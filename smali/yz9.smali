.class public final Lyz9;
.super Lvw9;
.source "SourceFile"


# instance fields
.field public final a:Lgsc;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lgsc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lyz9;->b:J

    iput-object p3, p0, Lyz9;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lyz9;->a:Lgsc;

    return-void
.end method


# virtual methods
.method public final p(La0a;)V
    .locals 3

    new-instance v0, Lxz9;

    invoke-direct {v0, p1}, Lxz9;-><init>(La0a;)V

    invoke-interface {p1, v0}, La0a;->c(Lam4;)V

    iget-wide v1, p0, Lyz9;->b:J

    iget-object p1, p0, Lyz9;->c:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lyz9;->a:Lgsc;

    invoke-virtual {p0, v0, v1, v2, p1}, Lgsc;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lam4;

    move-result-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lem4;->a:Lem4;

    if-ne p1, v0, :cond_2

    invoke-interface {p0}, Lam4;->f()V

    :cond_2
    :goto_0
    return-void
.end method
