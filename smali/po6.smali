.class public final Lpo6;
.super Lsod;
.source "SourceFile"


# virtual methods
.method public final x(Lol7;)V
    .locals 2

    check-cast p1, Lno6;

    iget-object p0, p0, Lccc;->a:Landroid/view/View;

    check-cast p0, Loo6;

    iget-object v0, p1, Lno6;->a:Ljava/lang/String;

    iget-object v1, p0, Loo6;->C0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lno6;->b:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Loo6;->setSelected(Z)V

    return-void
.end method
