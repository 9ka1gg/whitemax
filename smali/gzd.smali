.class public abstract Lgzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:Ljava/lang/String;

.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lai0;

.field public final c:Lq7b;

.field public final o:Ln7b;


# direct methods
.method public constructor <init>(Lai0;Lq7b;Ln7b;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lgzd;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lgzd;->b:Lai0;

    iput-object p2, p0, Lgzd;->c:Lq7b;

    iput-object p3, p0, Lgzd;->o:Ln7b;

    iput-object p4, p0, Lgzd;->X:Ljava/lang/String;

    invoke-interface {p2, p3, p4}, Lq7b;->j(Ln7b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    iget-object v2, p0, Lgzd;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgzd;->e()V

    :cond_0
    return-void
.end method

.method public abstract b(Ljava/lang/Object;)V
.end method

.method public c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract d()Ljava/lang/Object;
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lgzd;->c:Lq7b;

    iget-object v1, p0, Lgzd;->o:Ln7b;

    iget-object v2, p0, Lgzd;->X:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lq7b;->i(Ln7b;Ljava/lang/String;)Z

    invoke-interface {v0, v1, v2}, Lq7b;->k(Ln7b;Ljava/lang/String;)V

    iget-object p0, p0, Lgzd;->b:Lai0;

    invoke-virtual {p0}, Lai0;->c()V

    return-void
.end method

.method public f(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lgzd;->c:Lq7b;

    iget-object v1, p0, Lgzd;->o:Ln7b;

    iget-object v2, p0, Lgzd;->X:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lq7b;->i(Ln7b;Ljava/lang/String;)Z

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, p1, v3}, Lq7b;->d(Ln7b;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object p0, p0, Lgzd;->b:Lai0;

    invoke-virtual {p0, p1}, Lai0;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lgzd;->c:Lq7b;

    iget-object v1, p0, Lgzd;->o:Ln7b;

    iget-object v2, p0, Lgzd;->X:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lq7b;->i(Ln7b;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1}, Lgzd;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0, v1, v2, v3}, Lq7b;->a(Ln7b;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p0, p0, Lgzd;->b:Lai0;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lai0;->g(ILjava/lang/Object;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lgzd;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lgzd;->d()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :try_start_1
    invoke-virtual {p0, v0}, Lgzd;->g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v0}, Lgzd;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lgzd;->b(Ljava/lang/Object;)V

    throw v1

    :catch_0
    move-exception v0

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {p0, v0}, Lgzd;->f(Ljava/lang/Exception;)V

    return-void
.end method
