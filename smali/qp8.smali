.class public abstract Lqp8;
.super Lhj0;
.source "SourceFile"


# instance fields
.field public final q0:[I


# direct methods
.method public constructor <init>(Ltp8;Lz2b;La3b;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lhj0;-><init>(Ltp8;Lz2b;La3b;)V

    iget-object p1, p2, Lz2b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Lqp8;->q0:[I

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lqp8;->q0:[I

    array-length v0, p3

    if-ge p2, v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    aput v0, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhj0;->b:Ltp8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhj0;->p0:La3b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lpp8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lpp8;->close()V

    return-void
.end method

.method public final e(I)I
    .locals 3

    if-lez p1, :cond_2

    iget-object p0, p0, Lqp8;->q0:[I

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p0, v1

    if-lt v2, p1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p1

    :cond_2
    new-instance p0, Lcom/facebook/imagepipeline/memory/BasePool$InvalidSizeException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool$InvalidSizeException;-><init>(Ljava/lang/Integer;)V

    throw p0
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lpp8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lpp8;->getSize()I

    move-result p0

    return p0
.end method

.method public final h(I)I
    .locals 0

    return p1
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lpp8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lpp8;->isClosed()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
