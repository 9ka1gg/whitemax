.class public final Lfl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lam4;
.implements Lpr;


# instance fields
.field public X:Lr36;

.field public Y:Z

.field public volatile Z:Z

.field public final a:La0a;

.field public final b:Lgl0;

.field public c:Z

.field public o:Z

.field public o0:J


# direct methods
.method public constructor <init>(La0a;Lgl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfl0;->a:La0a;

    iput-object p2, p0, Lfl0;->b:Lgl0;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lfl0;->Z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lfl0;->Y:Z

    if-nez v0, :cond_5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfl0;->Z:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lfl0;->o0:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    iget-boolean p1, p0, Lfl0;->o:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lfl0;->X:Lr36;

    if-nez p1, :cond_3

    new-instance p1, Lr36;

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lr36;-><init>(IB)V

    iput-object p1, p0, Lfl0;->X:Lr36;

    :cond_3
    invoke-virtual {p1, p3}, Lr36;->t(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lfl0;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p1, p0, Lfl0;->Y:Z

    goto :goto_1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p0, p3}, Lfl0;->test(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Lfl0;->Z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfl0;->Z:Z

    iget-object v0, p0, Lfl0;->b:Lgl0;

    invoke-virtual {v0, p0}, Lgl0;->A(Lfl0;)V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lfl0;->Z:Z

    return p0
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-boolean v0, p0, Lfl0;->Z:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lfl0;->a:La0a;

    invoke-static {p0, p1}, Lpt9;->a(La0a;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
