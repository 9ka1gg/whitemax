.class public final Lmmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxi4;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lomc;

.field public c:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lomc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmc;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lmmc;->b:Lomc;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    iget-object v0, p0, Lmmc;->c:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmmc;->b:Lomc;

    instance-of v1, v0, Luj9;

    if-eqz v1, :cond_0

    check-cast v0, Luj9;

    iget-boolean p0, v0, Luj9;->b:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    iput-boolean p0, v0, Luj9;->b:Z

    iget-object p0, v0, Luj9;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmmc;->b:Lomc;

    invoke-interface {p0}, Lxi4;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lmmc;->b:Lomc;

    invoke-interface {p0}, Lxi4;->h()Z

    move-result p0

    return p0
.end method

.method public final run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lmmc;->c:Ljava/lang/Thread;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lmmc;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lmmc;->f()V

    iput-object v0, p0, Lmmc;->c:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Lxs7;->F(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-virtual {p0}, Lmmc;->f()V

    iput-object v0, p0, Lmmc;->c:Ljava/lang/Thread;

    throw v1
.end method
