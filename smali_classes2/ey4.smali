.class public final Ley4;
.super Lsod;
.source "SourceFile"


# instance fields
.field public final B0:Landroid/graphics/drawable/ShapeDrawable;

.field public final C0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final D0:Lagc;

.field public final E0:I

.field public F0:La02;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Lns2;)V
    .locals 5

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x24

    int-to-float v1, v1

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lkhg;->x(F)I

    move-result v2

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lkhg;->x(F)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lkhg;->x(F)I

    move-result v0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {v0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/16 v4, 0x11

    invoke-direct {v2, v3, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Luq4;->getHierarchy()Lrq4;

    move-result-object v2

    check-cast v2, Lwa6;

    sget-object v3, Lvqc;->k:Lvqc;

    invoke-virtual {v2, v3}, Lwa6;->h(Luqc;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0, v1}, Lccc;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ley4;->B0:Landroid/graphics/drawable/ShapeDrawable;

    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    instance-of v0, p2, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    iput-object p2, p0, Ley4;->C0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    new-instance p2, Lzf3;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Lzf3;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lrbg;->y(Lv56;)Lagc;

    move-result-object p2

    iput-object p2, p0, Ley4;->D0:Lagc;

    const/16 p2, 0x18

    int-to-float p2, p2

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lkhg;->x(F)I

    move-result p2

    iput p2, p0, Ley4;->E0:I

    new-instance p2, Lsh0;

    const/16 v0, 0xa

    invoke-direct {p2, p0, p1, v2, v0}, Lsh0;-><init>(Lsod;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, v1}, Lxq7;->J(Ln66;Landroid/view/View;)V

    new-instance p1, Ldy4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p3}, Ldy4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, p1}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final D(Z)V
    .locals 3

    iget-object v0, p0, Lccc;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    iget-object v2, p0, Ley4;->B0:Landroid/graphics/drawable/ShapeDrawable;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Ley4;->C0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-eqz p0, :cond_2

    sget-object v1, Lqp4;->q0:Lap9;

    if-eqz p1, :cond_1

    invoke-virtual {v1, v0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object p1

    invoke-interface {p1}, Lyha;->getIcon()Lds6;

    move-result-object p1

    iget p1, p1, Lds6;->f:I

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object p1

    invoke-interface {p1}, Lyha;->getIcon()Lds6;

    move-result-object p1

    iget p1, p1, Lds6;->j:I

    :goto_1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method public final x(Lol7;)V
    .locals 7

    check-cast p1, La02;

    iget-object v0, p1, La02;->Y:Ljava/lang/String;

    iput-object p1, p0, Ley4;->F0:La02;

    iget v1, p1, La02;->o0:I

    iget-object v2, p1, La02;->X:Ljava/lang/String;

    const/16 v3, 0x8

    iget-object v4, p0, Ley4;->D0:Lagc;

    const/4 v5, 0x0

    iget-object v6, p0, Ley4;->C0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-eqz v2, :cond_5

    if-eqz v6, :cond_0

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz v6, :cond_1

    invoke-static {v2}, Lvv6;->b(Ljava/lang/String;)Lvv6;

    move-result-object v1

    sget v2, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->x0:I

    const/4 v2, 0x0

    invoke-virtual {v6, v1, v2}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->o(Lvv6;Lvv6;)V

    :cond_1
    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lagc;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzv7;

    iget-object v2, p0, Lccc;->a:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v1, v2}, Lq14;->g(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget v2, p0, Ley4;->E0:I

    invoke-virtual {v1, v2, v2, v0}, Lzv7;->f(IILjava/lang/String;)Z

    move-result v0

    if-eqz v6, :cond_3

    if-eqz v0, :cond_2

    move v3, v5

    :cond_2
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    new-instance v0, Ld74;

    const/16 v2, 0xb

    invoke-direct {v0, v2, p0}, Ld74;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lzv7;->setOnFirstFrameListener(Lyv7;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Lagc;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Lagc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzv7;

    invoke-virtual {v0}, Lzv7;->c()V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v6, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    :cond_7
    invoke-virtual {v4}, Lagc;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Lagc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzv7;

    invoke-virtual {v0}, Lzv7;->c()V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_0
    iget-boolean p1, p1, La02;->c:Z

    invoke-virtual {p0, p1}, Ley4;->D(Z)V

    return-void
.end method
