.class public final Lczc;
.super Ltc3;
.source "SourceFile"

# interfaces
.implements Ler;


# instance fields
.field public final a:Ltc3;

.field public b:Z

.field public c:Ljn;

.field public volatile o:Z


# direct methods
.method public constructor <init>(Lajb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczc;->a:Ltc3;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lczc;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lczc;->o:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lczc;->o:Z

    iget-boolean v1, p0, Lczc;->b:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lczc;->c:Ljn;

    if-nez v0, :cond_2

    new-instance v0, Ljn;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljn;-><init>(IB)V

    iput-object v0, p0, Lczc;->c:Ljn;

    :cond_2
    sget-object v1, Lap9;->a:Lap9;

    invoke-virtual {v0, v1}, Ljn;->d(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v0, p0, Lczc;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lczc;->a:Ltc3;

    invoke-interface {p0}, Lbw9;->b()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lczc;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lczc;->o:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lczc;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lczc;->c:Ljn;

    if-nez v0, :cond_2

    new-instance v0, Ljn;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljn;-><init>(IB)V

    iput-object v0, p0, Lczc;->c:Ljn;

    :cond_2
    invoke-virtual {v0, p1}, Ljn;->d(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lczc;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lczc;->a:Ltc3;

    invoke-interface {v0, p1}, Lbw9;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lczc;->z()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Lxi4;)V
    .locals 3

    iget-boolean v0, p0, Lczc;->o:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lczc;->o:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lczc;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lczc;->c:Ljn;

    if-nez v0, :cond_1

    new-instance v0, Ljn;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljn;-><init>(IB)V

    iput-object v0, p0, Lczc;->c:Ljn;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v1, Lxo9;

    invoke-direct {v1, p1}, Lxo9;-><init>(Lxi4;)V

    invoke-virtual {v0, v1}, Ljn;->d(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_2
    iput-boolean v1, p0, Lczc;->b:Z

    const/4 v1, 0x0

    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    invoke-interface {p1}, Lxi4;->f()V

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lczc;->a:Ltc3;

    invoke-interface {v0, p1}, Lbw9;->d(Lxi4;)V

    invoke-virtual {p0}, Lczc;->z()V

    :goto_4
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-boolean v0, p0, Lczc;->o:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lxs7;->F(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lczc;->o:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lczc;->o:Z

    iget-boolean v0, p0, Lczc;->b:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lczc;->c:Ljn;

    if-nez v0, :cond_2

    new-instance v0, Ljn;

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Ljn;-><init>(IB)V

    iput-object v0, p0, Lczc;->c:Ljn;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v1, Lyo9;

    invoke-direct {v1, p1}, Lyo9;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, v0, Ljn;->c:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    aput-object v1, p1, v2

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v1, p0, Lczc;->b:Z

    move v1, v2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, Lxs7;->F(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object p0, p0, Lczc;->a:Ltc3;

    invoke-interface {p0, p1}, Lbw9;->onError(Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final q(Lbw9;)V
    .locals 0

    iget-object p0, p0, Lczc;->a:Ltc3;

    invoke-virtual {p0, p1}, Lms9;->a(Lbw9;)V

    return-void
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lczc;->a:Ltc3;

    invoke-static {p0, p1}, Lap9;->b(Lbw9;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final z()V
    .locals 2

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lczc;->c:Ljn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lczc;->b:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lczc;->c:Ljn;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p0}, Ljn;->q(Ler;)V

    goto :goto_0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
