.class public final Lro;
.super Landroid/widget/ToggleButton;
.source "SourceFile"

# interfaces
.implements Lqt4;


# instance fields
.field public final a:Lb9;

.field public final b:Ljo;

.field public c:Lin;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101004b

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lvhe;->a(Landroid/content/Context;Landroid/view/View;)V

    new-instance p1, Lb9;

    invoke-direct {p1, p0}, Lb9;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lro;->a:Lb9;

    invoke-virtual {p1, p2, v0}, Lb9;->F(Landroid/util/AttributeSet;I)V

    new-instance p1, Ljo;

    invoke-direct {p1, p0}, Ljo;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lro;->b:Ljo;

    invoke-virtual {p1, p2, v0}, Ljo;->f(Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lro;->getEmojiTextViewHelper()Lin;

    move-result-object p0

    invoke-virtual {p0, p2, v0}, Lin;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Lin;
    .locals 1

    iget-object v0, p0, Lro;->c:Lin;

    if-nez v0, :cond_0

    new-instance v0, Lin;

    invoke-direct {v0, p0}, Lin;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lro;->c:Lin;

    :cond_0
    iget-object p0, p0, Lro;->c:Lin;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    invoke-direct {p0}, Lro;->getEmojiTextViewHelper()Lin;

    move-result-object p0

    invoke-virtual {p0}, Lin;->b()Z

    move-result p0

    return p0
.end method

.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ToggleButton;->drawableStateChanged()V

    iget-object v0, p0, Lro;->a:Lb9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb9;->i()V

    :cond_0
    iget-object p0, p0, Lro;->b:Ljo;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljo;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lro;->a:Lb9;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb9;->B()Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lro;->a:Lb9;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb9;->C()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lro;->b:Ljo;

    invoke-virtual {p0}, Ljo;->d()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lro;->b:Ljo;

    invoke-virtual {p0}, Ljo;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public setAllCaps(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Lro;->getEmojiTextViewHelper()Lin;

    move-result-object p0

    invoke-virtual {p0, p1}, Lin;->d(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lro;->a:Lb9;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb9;->I()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lro;->a:Lb9;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lb9;->J(I)V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lro;->b:Ljo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljo;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lro;->b:Ljo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljo;->b()V

    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 0

    invoke-direct {p0}, Lro;->getEmojiTextViewHelper()Lin;

    move-result-object p0

    invoke-virtual {p0, p1}, Lin;->e(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Lro;->getEmojiTextViewHelper()Lin;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lro;->a:Lb9;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lb9;->P(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lro;->a:Lb9;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lb9;->Q(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lro;->b:Ljo;

    invoke-virtual {p0, p1}, Ljo;->i(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Ljo;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lro;->b:Ljo;

    invoke-virtual {p0, p1}, Ljo;->j(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Ljo;->b()V

    return-void
.end method
