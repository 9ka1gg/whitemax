.class public final Lrpb;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lppe;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lc0a;

.field public final c:Lqpb;

.field public final o:Ljava/lang/Object;

.field public final o0:Landroid/graphics/Paint;

.field public final p0:Ljava/lang/Object;

.field public final q0:Ljava/lang/Object;

.field public final r0:I

.field public final s0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v1, Lh4f;->t:Lnoe;

    invoke-static {v1, v0}, Lnoe;->d(Lnoe;Landroid/widget/TextView;)V

    sget-object v1, Lqp4;->q0:Lap9;

    invoke-virtual {v1, v0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v2

    invoke-interface {v2}, Lyha;->getText()Lane;

    move-result-object v2

    iget v2, v2, Lane;->g:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFallbackLineSpacing(Z)V

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(I)V

    iput-object v0, p0, Lrpb;->a:Landroid/widget/TextView;

    new-instance v4, Lc0a;

    invoke-direct {v4, p1}, Lc0a;-><init>(Landroid/content/Context;)V

    sget-object v5, Lh4f;->m:Lnoe;

    invoke-static {v5, v4}, Lnoe;->d(Lnoe;Landroid/widget/TextView;)V

    invoke-virtual {v1, v4}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v5

    invoke-interface {v5}, Lyha;->getText()Lane;

    move-result-object v5

    iget v5, v5, Lane;->h:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setFallbackLineSpacing(Z)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setFocusable(I)V

    invoke-static {v4}, Ld46;->k(Landroid/widget/TextView;)Luof;

    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object v4, p0, Lrpb;->b:Lc0a;

    new-instance v3, Lqpb;

    invoke-direct {v3, p1}, Lqpb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object v3, p0, Lrpb;->c:Lqpb;

    new-instance v5, Ln6a;

    const/16 v6, 0x12

    invoke-direct {v5, p1, v6}, Ln6a;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x3

    invoke-static {v6, v5}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v5

    iput-object v5, p0, Lrpb;->o:Ljava/lang/Object;

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    sget-object v7, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v1, p0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v7

    invoke-interface {v7}, Lyha;->i()Lu8e;

    move-result-object v7

    iget v7, v7, Lu8e;->h:I

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v5, p0, Lrpb;->o0:Landroid/graphics/Paint;

    new-instance v5, Ln6a;

    const/16 v7, 0x13

    invoke-direct {v5, p1, v7}, Ln6a;-><init>(Landroid/content/Context;I)V

    invoke-static {v6, v5}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v5

    iput-object v5, p0, Lrpb;->p0:Ljava/lang/Object;

    new-instance v5, Ln6a;

    const/16 v7, 0x14

    invoke-direct {v5, p1, v7}, Ln6a;-><init>(Landroid/content/Context;I)V

    invoke-static {v6, v5}, Lkhg;->o(ILv56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lrpb;->q0:Ljava/lang/Object;

    int-to-float p1, v2

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-static {p1}, Lkhg;->x(F)I

    move-result p1

    iput p1, p0, Lrpb;->r0:I

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p1

    invoke-static {v2}, Lkhg;->x(F)I

    move-result v2

    iput v2, p0, Lrpb;->s0:I

    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v2

    invoke-static {v5}, Lkhg;->x(F)I

    move-result v5

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, p1

    invoke-static {v6}, Lkhg;->x(F)I

    move-result v6

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lkhg;->x(F)I

    move-result v2

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v7

    invoke-static {p1}, Lkhg;->x(F)I

    move-result p1

    invoke-virtual {p0, v5, v6, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, p0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrpb;->onThemeChanged(Lyha;)V

    return-void
.end method

.method private final setCounter(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrpb;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu7a;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {v1, p1, v2}, Lu7a;->g(IZ)V

    .line 4
    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lq14;->f(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 7

    iget-object p0, p0, Lrpb;->c:Lqpb;

    iget-object v0, p0, Lqpb;->o:Ljava/lang/Object;

    iget-object v1, p0, Lqpb;->b:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez p1, :cond_2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lj8e;->J0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v3

    :goto_1
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    invoke-static {p2}, Lvv6;->b(Ljava/lang/String;)Lvv6;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v4

    :goto_2
    sget v6, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->x0:I

    invoke-virtual {v1, v5, v4}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->o(Lvv6;Lvv6;)V

    invoke-virtual {v1}, Luq4;->getHierarchy()Lrq4;

    move-result-object v5

    check-cast v5, Lwa6;

    if-eqz p4, :cond_4

    invoke-static {}, Lylc;->a()Lylc;

    move-result-object p4

    goto :goto_3

    :cond_4
    move-object p4, v4

    :goto_3
    invoke-virtual {v5, p4}, Lwa6;->n(Lylc;)V

    const/4 p4, 0x1

    if-eqz p2, :cond_7

    invoke-static {p2}, Lj8e;->J0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v0}, Lje7;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-virtual {v1}, Luq4;->getHierarchy()Lrq4;

    move-result-object p1

    check-cast p1, Lwa6;

    invoke-virtual {p1, v4, p4}, Lwa6;->i(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_7
    :goto_4
    if-eqz p1, :cond_b

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {p1}, Lj8e;->b1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lbf5;->c:Ln25;

    invoke-virtual {p2}, Ly1;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    move-object p3, p2

    check-cast p3, Lv1;

    invoke-virtual {p3}, Lv1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p3}, Lv1;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lbf5;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p4}, Lr8e;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v4, p3

    :cond_9
    check-cast v4, Lbf5;

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    sget-object p2, Lcf5;->c:Lcf5;

    invoke-static {p1}, Lu27;->z(Ljava/lang/String;)Lcf5;

    move-result-object v4

    :goto_5
    iget-object p0, p0, Lqpb;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxg5;

    invoke-virtual {p0, v4}, Lxg5;->a(Ldf5;)V

    return-void

    :cond_b
    if-eqz p3, :cond_d

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v0}, Lje7;->a()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    invoke-virtual {v1}, Luq4;->getHierarchy()Lrq4;

    move-result-object p1

    check-cast p1, Lwa6;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    sget-object v0, Lqp4;->q0:Lap9;

    invoke-virtual {v0, p0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v1

    invoke-interface {v1}, Lyha;->getIcon()Lds6;

    move-result-object v1

    iget v1, v1, Lds6;->i:I

    invoke-static {p3, v1, p2}, Lgad;->D(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Lwa6;->i(Landroid/graphics/drawable/Drawable;I)V

    int-to-float p1, v2

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lkhg;->x(F)I

    move-result p1

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, p0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object p1

    invoke-interface {p1}, Lyha;->b()Lfe0;

    move-result-object p1

    iget-object p1, p1, Lfe0;->a:Lee0;

    iget p1, p1, Lee0;->h:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_d
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-static {p0}, Lfq0;->I(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lrpb;->p0:Ljava/lang/Object;

    iget-object v8, p0, Lrpb;->o0:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    invoke-static {v2}, Lq14;->X(Lje7;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-static {v2}, Lq14;->O(Lje7;)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v1, v1

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v0}, Lv04;->r(FFI)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    :goto_0
    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    :goto_1
    move v4, v0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    int-to-float v1, v1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lq14;->X(Lje7;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-static {v2}, Lq14;->O(Lje7;)I

    move-result v2

    add-int/2addr v2, v0

    int-to-float v0, v1

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, v2}, Lv04;->c(FFI)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v0

    add-float v0, v2, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v7, v0

    move v6, v4

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-super {p0, v3}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    iget-object v0, p0, Lrpb;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lje7;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lrpb;->c:Lqpb;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public final getTitleView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lrpb;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    iget-object p2, p0, Lrpb;->p0:Ljava/lang/Object;

    invoke-static {p2}, Lq14;->X(Lje7;)Z

    move-result p3

    const/4 p4, 0x2

    if-eqz p3, :cond_0

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/2addr p3, p4

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/2addr p5, p4

    sub-int/2addr p3, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/2addr p5, p4

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, p4

    add-int/2addr v0, p5

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p1

    invoke-static {p2, p1, p3, p5, v0}, Ltk9;->y(Landroid/view/View;IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p3, p4

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, p5, p2, p1}, Lpg0;->b(FFII)I

    move-result p1

    :cond_0
    iget-object p2, p0, Lrpb;->o0:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p2

    invoke-static {p2}, Lkhg;->x(F)I

    move-result p2

    iget p3, p0, Lrpb;->r0:I

    add-int/2addr p2, p3

    add-int/2addr p2, p1

    iget-object p1, p0, Lrpb;->c:Lqpb;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p5

    if-nez p5, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/2addr p5, p4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, p4

    sub-int/2addr p5, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, p4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/2addr v1, p4

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {p1, p2, p5, v0, v1}, Ltk9;->y(Landroid/view/View;IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p3

    add-int/2addr p2, p5

    iget-object p3, p0, Lrpb;->o:Ljava/lang/Object;

    invoke-interface {p3}, Lje7;->a()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lu7a;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p5

    int-to-float v0, p4

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p5}, Lv04;->r(FFI)I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v2, v1}, Lv04;->c(FFI)I

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v3, v2}, Lv04;->r(FFI)I

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v2, p1}, Lv04;->c(FFI)I

    move-result p1

    invoke-static {p3, p5, v1, v3, p1}, Ltk9;->y(Landroid/view/View;IIII)V

    :cond_1
    iget-object p1, p0, Lrpb;->b:Lc0a;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p3

    iget-object p5, p0, Lrpb;->a:Landroid/widget/TextView;

    if-nez p3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p3}, Lv04;->c(FFI)I

    move-result p3

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {p5, p2, p3, v1, v2}, Ltk9;->z(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p5

    sub-int/2addr p3, p5

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, p5, p3}, Lv04;->r(FFI)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    sub-int p5, p3, p5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {p1, p2, p5, v0, p3}, Ltk9;->y(Landroid/view/View;IIII)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/2addr p1, p4

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/2addr p3, p4

    sub-int/2addr p1, p3

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, p4

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/2addr v1, p4

    add-int/2addr v1, v0

    invoke-static {p5, p2, p1, p3, v1}, Ltk9;->y(Landroid/view/View;IIII)V

    :goto_0
    iget-object p1, p0, Lrpb;->q0:Ljava/lang/Object;

    invoke-static {p1}, Lq14;->X(Lje7;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p3

    sub-int/2addr p2, p3

    const/16 p3, 0x24

    int-to-float p3, p3

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, p5, p2}, Lv04;->r(FFI)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/2addr p3, p4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/2addr p5, p4

    sub-int/2addr p3, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    div-int/2addr p0, p4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/2addr p5, p4

    add-int/2addr p5, p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/2addr p0, p2

    invoke-static {p1, p2, p3, p0, p5}, Ltk9;->y(Landroid/view/View;IIII)V

    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p2, v0

    iget-object v0, p0, Lrpb;->o0:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    invoke-static {v0}, Lkhg;->x(F)I

    move-result v0

    add-int/2addr v0, p2

    iget p2, p0, Lrpb;->r0:I

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lrpb;->p0:Ljava/lang/Object;

    invoke-static {v0}, Lq14;->X(Lje7;)Z

    move-result v2

    const/16 v3, 0x28

    const/4 v4, 0x2

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v2, :cond_1

    int-to-float v2, v3

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lkhg;->x(F)I

    move-result v2

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v6, v7, v2}, Landroid/view/View;->measure(II)V

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v2, v4

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v6, v0, v1}, Lpg0;->b(FFII)I

    move-result v1

    :cond_1
    iget-object v0, p0, Lrpb;->c:Lqpb;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_2

    int-to-float v2, v3

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lkhg;->x(F)I

    move-result v2

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, p2

    add-int/2addr v1, v2

    iget-object p2, p0, Lrpb;->o:Ljava/lang/Object;

    invoke-interface {p2}, Lje7;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu7a;

    invoke-virtual {p2, v6, v6}, Landroid/view/View;->measure(II)V

    :cond_2
    iget-object p2, p0, Lrpb;->q0:Ljava/lang/Object;

    invoke-static {p2}, Lq14;->X(Lje7;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x24

    int-to-float v2, v2

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lkhg;->x(F)I

    move-result v2

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v3, v7, v2}, Landroid/view/View;->measure(II)V

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, p2, v1}, Lpg0;->b(FFII)I

    move-result v1

    :cond_3
    sub-int p2, p1, v1

    if-gez p2, :cond_4

    move p2, v6

    :cond_4
    const/high16 v1, -0x80000000

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v1, p0, Lrpb;->a:Landroid/widget/TextView;

    invoke-virtual {v1, p2, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v3

    iget v2, p0, Lrpb;->s0:I

    mul-int/lit8 v3, v2, 0x2

    add-int/2addr v3, v1

    iget-object v1, p0, Lrpb;->b:Lc0a;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v1, p2, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v2

    add-int/2addr v3, p2

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float v0, v4

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkhg;->x(F)I

    move-result v0

    mul-int/2addr v0, v4

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_6
    invoke-virtual {p0, p1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lyha;)V
    .locals 5

    invoke-interface {p1}, Lyha;->getText()Lane;

    move-result-object v0

    iget v0, v0, Lane;->g:I

    iget-object v1, p0, Lrpb;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lyha;->getText()Lane;

    move-result-object v0

    iget v0, v0, Lane;->h:I

    iget-object v1, p0, Lrpb;->b:Lc0a;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lyha;->i()Lu8e;

    move-result-object v0

    iget v0, v0, Lu8e;->h:I

    iget-object v1, p0, Lrpb;->o0:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lrpb;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lje7;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu7a;

    invoke-virtual {v0, p1}, Lu7a;->f(Lyha;)V

    :cond_0
    iget-object v0, p0, Lrpb;->p0:Ljava/lang/Object;

    invoke-interface {v0}, Lje7;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {p1}, Lyha;->getIcon()Lds6;

    move-result-object v1

    iget v1, v1, Lds6;->k:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v0, p0, Lrpb;->q0:Ljava/lang/Object;

    invoke-interface {v0}, Lje7;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {p1}, Lyha;->getIcon()Lds6;

    move-result-object v1

    iget v1, v1, Lds6;->i:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-object p0, p0, Lrpb;->c:Lqpb;

    iget-object v0, p0, Lqpb;->b:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v1, p0, Lqpb;->o0:Ljava/lang/Object;

    iget-object p0, p0, Lqpb;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxg5;

    invoke-virtual {p0, p1}, Lxg5;->onThemeChanged(Lyha;)V

    :cond_3
    invoke-virtual {v0}, Luq4;->getHierarchy()Lrq4;

    move-result-object p0

    check-cast p0, Lwa6;

    iget-object p0, p0, Lwa6;->e:Lja5;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lja5;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p1}, Lyha;->b()Lfe0;

    move-result-object p0

    iget-object p0, p0, Lfe0;->a:Lee0;

    iget p0, p0, Lee0;->h:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    invoke-interface {v1}, Lje7;->a()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result p0

    if-le p0, v2, :cond_5

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-interface {p1}, Lyha;->b()Lfe0;

    move-result-object v0

    iget v0, v0, Lfe0;->f:I

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4, v0}, Lgad;->j0(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v3, v4}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-interface {p1}, Lyha;->getIcon()Lds6;

    move-result-object p1

    iget p1, p1, Lds6;->b:I

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, Lgad;->j0(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void
.end method

.method public final setAttachDescription(Lty;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lty;->a:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Lrpb;->setBody(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    iget-object v1, p1, Lty;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_2

    iget-object v2, p1, Lty;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    if-eqz p1, :cond_3

    iget-object v3, p1, Lty;->d:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object v3, v0

    :goto_3
    const/4 v4, 0x0

    if-eqz p1, :cond_4

    iget-boolean v5, p1, Lty;->f:Z

    const/4 v6, 0x1

    if-ne v5, v6, :cond_4

    move v4, v6

    :cond_4
    invoke-virtual {p0, v1, v2, v3, v4}, Lrpb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    if-eqz p1, :cond_5

    iget-object v0, p1, Lty;->e:Ljava/lang/Integer;

    :cond_5
    invoke-virtual {p0, v0}, Lrpb;->setCounter(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setBody(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lrpb;->b:Lc0a;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lj8e;->J0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    :goto_0
    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setCounter(Ljava/lang/Integer;)V
    .locals 0

    if-nez p1, :cond_1

    .line 7
    iget-object p0, p0, Lrpb;->o:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu7a;

    const/16 p1, 0x8

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lrpb;->setCounter(I)V

    return-void
.end method

.method public final setDrawOverlay(Z)V
    .locals 0

    iget-object p0, p0, Lrpb;->c:Lqpb;

    invoke-virtual {p0, p1}, Lqpb;->setDrawOverlay(Z)V

    return-void
.end method

.method public final setEndIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object p0, p0, Lrpb;->q0:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-static {p0, p1}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lrpb;->q0:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1, p0}, Lq14;->g(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lje7;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setImageClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lrpb;->c:Lqpb;

    invoke-static {p0, p1}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setStartIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object p0, p0, Lrpb;->p0:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-static {p0, p1}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lrpb;->p0:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1, p0}, Lq14;->g(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lje7;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lrpb;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
