.class public final Lc4d;
.super Lqw5;
.source "SourceFile"


# instance fields
.field public final X:Lpq6;

.field public final Y:I

.field public final Z:I

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llr6;Landroid/util/Size;Lpq6;)V
    .locals 0

    invoke-direct {p0, p1}, Lqw5;-><init>(Llr6;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4d;->o:Ljava/lang/Object;

    if-nez p2, :cond_0

    iget-object p1, p0, Lqw5;->b:Llr6;

    invoke-interface {p1}, Llr6;->getWidth()I

    move-result p1

    iput p1, p0, Lc4d;->Y:I

    iget-object p1, p0, Lqw5;->b:Llr6;

    invoke-interface {p1}, Llr6;->getHeight()I

    move-result p1

    iput p1, p0, Lc4d;->Z:I

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    iput p1, p0, Lc4d;->Y:I

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, p0, Lc4d;->Z:I

    :goto_0
    iput-object p3, p0, Lc4d;->X:Lpq6;

    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/Rect;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget p1, p0, Lc4d;->Y:I

    iget v1, p0, Lc4d;->Z:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, p1, v1}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    :cond_0
    iget-object p0, p0, Lc4d;->o:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Lc4d;->Z:I

    return p0
.end method

.method public final getImageInfo()Lpq6;
    .locals 0

    iget-object p0, p0, Lc4d;->X:Lpq6;

    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lc4d;->Y:I

    return p0
.end method
