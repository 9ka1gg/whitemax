.class public final Lv07;
.super Lu2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lw07;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lw07;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv07;->c:I

    iput-object p2, p0, Lv07;->o:Lw07;

    const/16 p2, 0x9

    .line 2
    invoke-direct {p0, p2, p1}, Lu2;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lw07;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv07;->c:I

    iput-object p1, p0, Lv07;->o:Lw07;

    const/16 p1, 0x9

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lu2;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final x0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lv07;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p0, p0, Lv07;->o:Lw07;

    iget-object p1, p0, Lw07;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Landroid/graphics/drawable/Drawable;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    iget-object p0, p0, Lv07;->o:Lw07;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
