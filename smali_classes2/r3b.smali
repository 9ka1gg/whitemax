.class public final Lr3b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic s0:I


# instance fields
.field public a:Ll3b;

.field public b:Lp3b;

.field public c:Z

.field public o:Z

.field public o0:Landroid/animation/ValueAnimator;

.field public final p0:Lxnf;

.field public final q0:Ljava/lang/Object;

.field public r0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lp3b;->a:Lp3b;

    iput-object p1, p0, Lr3b;->b:Lp3b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr3b;->c:Z

    new-instance p1, Lq3b;

    invoke-direct {p1, p0}, Lq3b;-><init>(Lr3b;)V

    new-instance v0, Lxnf;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lxnf;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lzo3;)V

    iput-object v0, p0, Lr3b;->p0:Lxnf;

    new-instance p1, Lj3b;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lj3b;-><init>(Lr3b;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lkhg;->o(ILv56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lr3b;->q0:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lr3b;->r0:I

    new-instance p1, Lrha;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Lrha;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static a(Lr3b;F)V
    .locals 0

    invoke-direct {p0, p1}, Lr3b;->setBackgroundAlpha(F)V

    return-void
.end method

.method public static b(Lr3b;F)V
    .locals 0

    invoke-direct {p0, p1}, Lr3b;->setBackgroundAlpha(F)V

    return-void
.end method

.method public static c(Lr3b;FF)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v0, v1

    sub-float p2, v0, p2

    :goto_0
    cmpl-float p2, p1, p2

    if-lez p2, :cond_1

    int-to-float p2, v1

    sub-float/2addr p2, p1

    invoke-direct {p0, p2}, Lr3b;->setBackgroundAlpha(F)V

    :cond_1
    return-void
.end method

.method public static d(Lr3b;Ll66;FLandroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lr3b;->a:Ll3b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ll3b;->f()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Ll3b;->f()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-direct {p0}, Lr3b;->getHalfExpandedViewHelper()Li3b;

    move-result-object p0

    invoke-virtual {v0}, Ll3b;->f()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0, v1}, Li3b;->a(I)V

    invoke-virtual {v0}, Ll3b;->f()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    invoke-virtual {v0, p0}, Ll3b;->m(I)V

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Ll66;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic e(Lr3b;)Li3b;
    .locals 0

    invoke-direct {p0}, Lr3b;->getHalfExpandedViewHelper()Li3b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lr3b;)I
    .locals 0

    invoke-direct {p0}, Lr3b;->getScrollStateOffset()I

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lr3b;F)V
    .locals 0

    invoke-direct {p0, p1}, Lr3b;->setBackgroundAlpha(F)V

    return-void
.end method

.method private final getHalfExpandedViewHelper()Li3b;
    .locals 0

    iget-object p0, p0, Lr3b;->q0:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li3b;

    return-object p0
.end method

.method private final getScrollStateOffset()I
    .locals 3

    iget-object v0, p0, Lr3b;->b:Lp3b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lr3b;->a:Ll3b;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ll3b;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, Lr3b;->a:Ll3b;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ll3b;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lr3b;->a:Ll3b;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ll3b;->e()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method private final getViewDragHeight()I
    .locals 0

    iget-object p0, p0, Lr3b;->a:Ll3b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ll3b;->f()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic i(Lr3b;ILj3b;Lj3b;Ll66;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    new-instance p2, Ldwa;

    const/16 v0, 0x8

    invoke-direct {p2, v0}, Ldwa;-><init>(I)V

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    new-instance p3, Ldwa;

    const/16 p5, 0x8

    invoke-direct {p3, p5}, Ldwa;-><init>(I)V

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lr3b;->h(ILv56;Lv56;Ll66;)V

    return-void
.end method

.method private final setBackgroundAlpha(F)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xff

    int-to-float v0, v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v2}, Lqo8;->g(FFF)F

    move-result p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final computeScroll()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    iget-object v0, p0, Lr3b;->p0:Lxnf;

    invoke-virtual {v0}, Lxnf;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ltnf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public final getCallback()Ll3b;
    .locals 0

    iget-object p0, p0, Lr3b;->a:Ll3b;

    return-object p0
.end method

.method public final getScrollState()Lp3b;
    .locals 0

    iget-object p0, p0, Lr3b;->b:Lp3b;

    return-object p0
.end method

.method public final getStackFromBottom()Z
    .locals 0

    iget-boolean p0, p0, Lr3b;->c:Z

    return p0
.end method

.method public final h(ILv56;Lv56;Ll66;)V
    .locals 3

    iget-object v0, p0, Lr3b;->o0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lr3b;->o0:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ll23;->f(Landroid/animation/Animator;)V

    :cond_1
    iget-object v1, p0, Lr3b;->a:Ll3b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ll3b;->f()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    filled-new-array {v1, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcf;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p4, v0, v2}, Lcf;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p4, Llg;

    const/4 v0, 0x1

    invoke-direct {p4, p3, p0, p2, v0}, Llg;-><init>(Lv56;Landroid/widget/FrameLayout;Lv56;I)V

    invoke-virtual {p1, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lr3b;->o0:Landroid/animation/ValueAnimator;

    :cond_2
    return-void
.end method

.method public final j(Z)V
    .locals 7

    sget-object v0, Lp3b;->a:Lp3b;

    iput-object v0, p0, Lr3b;->b:Lp3b;

    invoke-direct {p0}, Lr3b;->getViewDragHeight()I

    move-result v0

    if-lez v0, :cond_4

    invoke-direct {p0}, Lr3b;->getScrollStateOffset()I

    move-result v2

    iget-object v0, p0, Lr3b;->a:Ll3b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll3b;->i()V

    :cond_0
    if-eqz p1, :cond_1

    new-instance v3, Lj3b;

    const/4 p1, 0x1

    invoke-direct {v3, p0, p1}, Lj3b;-><init>(Lr3b;I)V

    new-instance v5, Lk3b;

    invoke-direct {v5, p0, p1}, Lk3b;-><init>(Lr3b;I)V

    const/4 v6, 0x4

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lr3b;->i(Lr3b;ILj3b;Lj3b;Ll66;I)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    iget-object p0, v1, Lr3b;->a:Ll3b;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ll3b;->f()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_2
    iget-object p0, v1, Lr3b;->a:Ll3b;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ll3b;->h()V

    :cond_3
    const/4 p0, 0x0

    invoke-direct {v1, p0}, Lr3b;->setBackgroundAlpha(F)V

    goto :goto_0

    :cond_4
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final k()V
    .locals 7

    sget-object v0, Lp3b;->c:Lp3b;

    iput-object v0, p0, Lr3b;->b:Lp3b;

    invoke-direct {p0}, Lr3b;->getViewDragHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lr3b;->getScrollStateOffset()I

    move-result v2

    new-instance v4, Lj3b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lj3b;-><init>(Lr3b;I)V

    new-instance v5, Lk3b;

    invoke-direct {v5, p0, v0}, Lk3b;-><init>(Lr3b;I)V

    const/4 v6, 0x2

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lr3b;->i(Lr3b;ILj3b;Lj3b;Ll66;I)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lr3b;->a:Ll3b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Ll3b;->n(FF)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lr3b;->o:Z

    :try_start_0
    iget-object p0, p0, Lr3b;->p0:Lxnf;

    invoke-virtual {p0, p1}, Lxnf;->o(Landroid/view/MotionEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance p1, Ljhc;

    invoke-direct {p1, p0}, Ljhc;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_1
    invoke-static {p0}, Llhc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "PopupLayout"

    const-string v1, "onInterceptTouchEvent fail, issue ONEME-9645"

    invoke-static {v0, v1, p1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v0, p0, Ljhc;

    if-eqz v0, :cond_2

    move-object p0, p1

    :cond_2
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    iget-object v0, p0, Lr3b;->a:Ll3b;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ll3b;->f()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Lr3b;->o0:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lr3b;->p0:Lxnf;

    iget v1, v1, Lxnf;->a:I

    if-eqz v1, :cond_2

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lr3b;->getScrollStateOffset()I

    move-result v1

    :goto_1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_3
    move-object p1, p3

    :goto_2
    const/4 p2, 0x0

    if-eqz p1, :cond_4

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_4
    move p1, p2

    :goto_3
    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-direct {p0}, Lr3b;->getHalfExpandedViewHelper()Li3b;

    move-result-object p1

    iput p2, p1, Li3b;->b:I

    invoke-virtual {p1, v1}, Li3b;->a(I)V

    iget p1, p0, Lr3b;->r0:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    if-eq p1, p2, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lr3b;->r0:I

    iget-object p1, p0, Lr3b;->o0:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lr3b;->b:Lp3b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    if-eq p1, p2, :cond_6

    const/4 p2, 0x2

    if-ne p1, p2, :cond_5

    invoke-virtual {p0}, Lr3b;->k()V

    return-void

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    invoke-virtual {p0, p3}, Lr3b;->setHalfScreen(Ll66;)V

    return-void

    :cond_7
    invoke-virtual {p0, p2}, Lr3b;->j(Z)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lo3b;

    if-eqz v0, :cond_3

    check-cast p1, Lo3b;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    sget-object v0, Lp3b;->X:Ln25;

    iget v1, p1, Lo3b;->a:I

    invoke-virtual {v0, v1}, Ln25;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3b;

    iput-object v0, p0, Lr3b;->b:Lp3b;

    iget-boolean p1, p1, Lo3b;->b:Z

    iput-boolean p1, p0, Lr3b;->c:Z

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lr3b;->k()V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lr3b;->setHalfScreen(Ll66;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lr3b;->j(Z)V

    return-void

    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lo3b;

    iget-object v2, p0, Lr3b;->b:Lp3b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-boolean p0, p0, Lr3b;->c:Z

    invoke-direct {v1, v0, v2, p0}, Lo3b;-><init>(Landroid/os/Parcelable;IZ)V

    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lr3b;->p0:Lxnf;

    iget-object v1, v0, Lxnf;->r:Landroid/view/View;

    if-nez v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lr3b;->o:Z

    :try_start_0
    invoke-virtual {v0, p1}, Lxnf;->i(Landroid/view/MotionEvent;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljhc;

    invoke-direct {p1, p0}, Ljhc;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    invoke-static {p0}, Llhc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "PopupLayout"

    const-string v1, "onTouchEvent fail, issue ONEME-9645"

    invoke-static {v0, v1, p1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v0, p0, Ljhc;

    if-eqz v0, :cond_2

    move-object p0, p1

    :cond_2
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 5

    iget-object v0, p0, Lr3b;->p0:Lxnf;

    iget v1, v0, Lxnf;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    iget-object v1, v0, Lxnf;->p:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Lxnf;->a()V

    iget v3, v0, Lxnf;->a:I

    if-ne v3, v2, :cond_0

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    iget-object v3, v0, Lxnf;->q:Lzo3;

    iget-object v4, v0, Lxnf;->r:Landroid/view/View;

    invoke-virtual {v3, v4, v2, v1}, Lzo3;->J(Landroid/view/View;II)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxnf;->m(I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lr3b;->b:Lp3b;

    sget-object v0, Lp3b;->a:Lp3b;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr3b;->setBackgroundAlpha(F)V

    return-void

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1}, Lr3b;->setBackgroundAlpha(F)V

    return-void
.end method

.method public final setCallback(Ll3b;)V
    .locals 0

    iput-object p1, p0, Lr3b;->a:Ll3b;

    return-void
.end method

.method public final setHalfScreen(Ll66;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll66;",
            ")V"
        }
    .end annotation

    sget-object v0, Lp3b;->b:Lp3b;

    iput-object v0, p0, Lr3b;->b:Lp3b;

    invoke-direct {p0}, Lr3b;->getViewDragHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, Lr3b;->getScrollStateOffset()I

    move-result v0

    if-nez p1, :cond_0

    new-instance p1, Lk3b;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lk3b;-><init>(Lr3b;I)V

    :cond_0
    new-instance v1, Ldwa;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ldwa;-><init>(I)V

    new-instance v2, Lj3b;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lj3b;-><init>(Lr3b;I)V

    invoke-virtual {p0, v0, v1, v2, p1}, Lr3b;->h(ILv56;Lv56;Ll66;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lr3b;->b:Lp3b;

    sget-object v0, Lp3b;->a:Lp3b;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr3b;->setBackgroundAlpha(F)V

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1}, Lr3b;->setBackgroundAlpha(F)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setScrollState(Lp3b;)V
    .locals 0

    iput-object p1, p0, Lr3b;->b:Lp3b;

    return-void
.end method

.method public final setStackFromBottom(Z)V
    .locals 0

    iput-boolean p1, p0, Lr3b;->c:Z

    return-void
.end method
