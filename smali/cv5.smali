.class public final Lcv5;
.super Lsod;
.source "SourceFile"


# virtual methods
.method public final x(Lol7;)V
    .locals 3

    check-cast p1, Lx9f;

    iget-object v0, p1, Lx9f;->b:Lw9f;

    sget-object v1, Lw9f;->a:Lw9f;

    iget-object v2, p0, Lccc;->a:Landroid/view/View;

    if-ne v0, v1, :cond_0

    move-object v0, v2

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    check-cast v2, Landroid/widget/TextView;

    iget-object p1, p1, Lx9f;->c:Lmoe;

    invoke-virtual {p1, p0}, Lmoe;->a(Lsod;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
