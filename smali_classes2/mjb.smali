.class public abstract Lmjb;
.super Lsod;
.source "SourceFile"


# virtual methods
.method public final D()V
    .locals 5

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lkhg;->x(F)I

    move-result v1

    const/16 v2, 0xe

    int-to-float v2, v2

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lkhg;->x(F)I

    move-result v3

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Lkhg;->x(F)I

    move-result v0

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lkhg;->x(F)I

    move-result v2

    iget-object p0, p0, Lccc;->a:Landroid/view/View;

    invoke-virtual {p0, v1, v3, v0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public E(Lrag;)V
    .locals 0

    return-void
.end method

.method public F(Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method

.method public G(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    return-void
.end method
