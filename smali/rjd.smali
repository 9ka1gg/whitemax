.class public abstract Lrjd;
.super Lb0f;
.source "SourceFile"


# instance fields
.field public final Z:Ljs;

.field public final o0:Ljava/util/ArrayList;

.field public final p0:Ljava/util/ArrayList;

.field public q0:Lzze;

.field public r0:Lzze;

.field public s0:Lzze;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lb0f;-><init>()V

    new-instance v0, Ljs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbod;-><init>(I)V

    iput-object v0, p0, Lrjd;->Z:Ljs;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrjd;->o0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrjd;->p0:Ljava/util/ArrayList;

    return-void
.end method

.method public static n(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Lznf;->b(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {p0, v2}, Lrjd;->n(Ljava/util/ArrayList;Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final f(Ltu3;Lou3;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb0f;->o:Z

    iget-object p0, p0, Lrjd;->p0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final k(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lzze;Z)V
    .locals 4

    if-eqz p3, :cond_1

    iget-object v0, p0, Lrjd;->p0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqjd;

    iget-object v3, v2, Lqjd;->b:Landroid/view/ViewGroup;

    iget-object v2, v2, Lqjd;->a:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    invoke-super/range {p0 .. p5}, Lb0f;->k(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lzze;Z)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)Lh0f;
    .locals 3

    const/4 p1, 0x0

    iput-object p1, p0, Lrjd;->q0:Lzze;

    iput-object p1, p0, Lrjd;->r0:Lzze;

    invoke-virtual {p0, p3, p4}, Lrjd;->p(Landroid/view/View;Z)Lh0f;

    move-result-object p1

    iput-object p1, p0, Lrjd;->s0:Lzze;

    iget-object p2, p0, Lrjd;->r0:Lzze;

    const/4 p3, 0x2

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object v1, p0, Lrjd;->q0:Lzze;

    if-eqz v1, :cond_1

    instance-of v2, p0, Lfu2;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    filled-new-array {v1, p2}, [Lzze;

    move-result-object p1

    invoke-static {p4, p1}, Lq46;->B(I[Lzze;)Lh0f;

    move-result-object p1

    iget-object p0, p0, Lrjd;->s0:Lzze;

    new-array p2, p3, [Lzze;

    aput-object p1, p2, v0

    aput-object p0, p2, p4

    invoke-static {v0, p2}, Lq46;->B(I[Lzze;)Lh0f;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lrjd;->q0:Lzze;

    const/4 v1, 0x3

    new-array v1, v1, [Lzze;

    aput-object p0, v1, v0

    aput-object p2, v1, p4

    aput-object p1, v1, p3

    invoke-static {v0, v1}, Lq46;->B(I[Lzze;)Lh0f;

    move-result-object p0

    return-object p0
.end method

.method public m(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lzze;ZLu40;)V
    .locals 9

    new-instance v0, Lu40;

    const/4 v8, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Lu40;-><init>(Lb0f;Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {v1}, Lrjd;->o()V

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_0

    iget-object p0, v1, Lrjd;->o0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

    new-instance p0, Lljd;

    invoke-direct {p0, v1, v4, v0}, Lljd;-><init>(Lrjd;Landroid/view/View;Lu40;)V

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lu40;->p()V

    return-void
.end method

.method public abstract o()V
.end method

.method public abstract p(Landroid/view/View;Z)Lh0f;
.end method
