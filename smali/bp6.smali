.class public final Lbp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsqd;


# instance fields
.field public final a:Lg16;

.field public b:Z

.field public final synthetic c:Ls8;


# direct methods
.method public constructor <init>(Ls8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbp6;->c:Ls8;

    new-instance v0, Lg16;

    iget-object p1, p1, Ls8;->f:Ljava/lang/Object;

    check-cast p1, Lxt0;

    invoke-interface {p1}, Lsqd;->p()Lsse;

    move-result-object p1

    invoke-direct {v0, p1}, Lg16;-><init>(Lsse;)V

    iput-object v0, p0, Lbp6;->a:Lg16;

    return-void
.end method


# virtual methods
.method public final R(Lvs0;J)V
    .locals 3

    iget-object v0, p0, Lbp6;->c:Ls8;

    iget-object v0, v0, Ls8;->f:Ljava/lang/Object;

    check-cast v0, Lxt0;

    iget-boolean p0, p0, Lbp6;->b:Z

    if-nez p0, :cond_1

    const-wide/16 v1, 0x0

    cmp-long p0, p2, v1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p2, p3}, Lxt0;->U(J)Lxt0;

    const-string p0, "\r\n"

    invoke-interface {v0, p0}, Lxt0;->O(Ljava/lang/String;)Lxt0;

    invoke-interface {v0, p1, p2, p3}, Lsqd;->R(Lvs0;J)V

    invoke-interface {v0, p0}, Lxt0;->O(Ljava/lang/String;)Lxt0;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbp6;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lbp6;->b:Z

    iget-object v0, p0, Lbp6;->c:Ls8;

    iget-object v0, v0, Ls8;->f:Ljava/lang/Object;

    check-cast v0, Lxt0;

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lxt0;->O(Ljava/lang/String;)Lxt0;

    iget-object v0, p0, Lbp6;->a:Lg16;

    iget-object v1, v0, Lg16;->e:Lsse;

    sget-object v2, Lsse;->d:Lrse;

    iput-object v2, v0, Lg16;->e:Lsse;

    invoke-virtual {v1}, Lsse;->a()Lsse;

    invoke-virtual {v1}, Lsse;->b()Lsse;

    iget-object v0, p0, Lbp6;->c:Ls8;

    const/4 v1, 0x3

    iput v1, v0, Ls8;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbp6;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbp6;->c:Ls8;

    iget-object v0, v0, Ls8;->f:Ljava/lang/Object;

    check-cast v0, Lxt0;

    invoke-interface {v0}, Lxt0;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final p()Lsse;
    .locals 0

    iget-object p0, p0, Lbp6;->a:Lg16;

    return-object p0
.end method
