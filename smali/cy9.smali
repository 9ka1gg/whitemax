.class public final Lcy9;
.super Lpk0;
.source "SourceFile"

# interfaces
.implements La0a;


# instance fields
.field public X:Lam4;

.field public volatile Y:Z

.field public final a:La0a;

.field public final b:Lpy;

.field public final c:Lm66;

.field public final o:Lva3;


# direct methods
.method public constructor <init>(La0a;Lm66;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcy9;->a:La0a;

    iput-object p2, p0, Lcy9;->c:Lm66;

    new-instance p1, Lpy;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcy9;->b:Lpy;

    new-instance p1, Lva3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcy9;->o:Lva3;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcy9;->b:Lpy;

    iget-object p0, p0, Lcy9;->a:La0a;

    invoke-virtual {v0, p0}, Lpy;->d(La0a;)V

    :cond_0
    return-void
.end method

.method public final c(Lam4;)V
    .locals 1

    iget-object v0, p0, Lcy9;->X:Lam4;

    invoke-static {v0, p1}, Lem4;->h(Lam4;Lam4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcy9;->X:Lam4;

    iget-object p1, p0, Lcy9;->a:La0a;

    invoke-interface {p1, p0}, La0a;->c(Lam4;)V

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcy9;->Y:Z

    iget-object v0, p0, Lcy9;->X:Lam4;

    invoke-interface {v0}, Lam4;->f()V

    iget-object v0, p0, Lcy9;->o:Lva3;

    invoke-virtual {v0}, Lva3;->f()V

    iget-object p0, p0, Lcy9;->b:Lpy;

    invoke-virtual {p0}, Lpy;->b()V

    return-void
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lcy9;->X:Lam4;

    invoke-interface {p0}, Lam4;->g()Z

    move-result p0

    return p0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcy9;->c:Lm66;

    invoke-interface {v0, p1}, Lm66;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Le93;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Lxod;

    invoke-direct {v0, p0}, Lxod;-><init>(Lcy9;)V

    iget-boolean v1, p0, Lcy9;->Y:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Lcy9;->o:Lva3;

    invoke-virtual {p0, v0}, Lva3;->a(Lam4;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, v0}, Le93;->i(Lo93;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lfc2;->G(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcy9;->X:Lam4;

    invoke-interface {v0}, Lam4;->f()V

    invoke-virtual {p0, p1}, Lcy9;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final isEmpty()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcy9;->b:Lpy;

    invoke-virtual {v0, p1}, Lpy;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcy9;->Y:Z

    iget-object p1, p0, Lcy9;->X:Lam4;

    invoke-interface {p1}, Lam4;->f()V

    iget-object p1, p0, Lcy9;->o:Lva3;

    invoke-virtual {p1}, Lva3;->f()V

    iget-object p1, p0, Lcy9;->b:Lpy;

    iget-object p0, p0, Lcy9;->a:La0a;

    invoke-virtual {p1, p0}, Lpy;->d(La0a;)V

    :cond_0
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final w(I)I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method
