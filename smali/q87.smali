.class public final Lq87;
.super Li87;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final b:Lx87;

.field public final c:Lr87;

.field public final o:Lzy2;


# direct methods
.method public constructor <init>(Lx87;Lr87;Lzy2;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    iput-object p1, p0, Lq87;->b:Lx87;

    iput-object p2, p0, Lq87;->c:Lr87;

    iput-object p3, p0, Lq87;->o:Lzy2;

    iput-object p4, p0, Lq87;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lq87;->o:Lzy2;

    iget-object v0, p0, Lq87;->X:Ljava/lang/Object;

    iget-object v1, p0, Lq87;->b:Lx87;

    iget-object p0, p0, Lq87;->c:Lr87;

    invoke-static {v1, p0, p1, v0}, Lx87;->access$continueCompleting(Lx87;Lr87;Lzy2;Ljava/lang/Object;)V

    return-void
.end method
