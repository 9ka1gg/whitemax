.class public final Lgx8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lwfe;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx8;->a:Lje7;

    iput-object p2, p0, Lgx8;->b:Lje7;

    iput-object p4, p0, Lgx8;->c:Lje7;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lgx8;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lk30;

    const/16 p2, 0x11

    invoke-direct {p1, p3, p2}, Lk30;-><init>(Lje7;I)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lgx8;->e:Lwfe;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-class v0, Lgx8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "try to restore uploads"

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lgx8;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgx8;->e:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lz46;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0}, Lz46;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
