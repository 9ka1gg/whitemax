.class public final synthetic Lix7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln66;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lix7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lix7;->a:I

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Ljava/lang/Boolean;

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Lyha;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p2, p1, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    if-eqz p2, :cond_0

    check-cast p1, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-interface {p3}, Lyha;->b()Lfe0;

    move-result-object p2

    iget p2, p2, Lfe0;->j:I

    const-string v0, "second_body"

    invoke-static {p1, v0, p2}, Lcu0;->B0(Lwbf;Ljava/lang/String;I)V

    invoke-interface {p3}, Lyha;->b()Lfe0;

    move-result-object p2

    iget p2, p2, Lfe0;->j:I

    const-string v0, "second_head"

    invoke-static {p1, v0, p2}, Lcu0;->B0(Lwbf;Ljava/lang/String;I)V

    invoke-interface {p3}, Lyha;->b()Lfe0;

    move-result-object p2

    iget p2, p2, Lfe0;->j:I

    const-string v0, "first_body"

    invoke-static {p1, v0, p2}, Lcu0;->B0(Lwbf;Ljava/lang/String;I)V

    invoke-interface {p3}, Lyha;->b()Lfe0;

    move-result-object p2

    iget p2, p2, Lfe0;->j:I

    const-string v0, "first_head"

    invoke-static {p1, v0, p2}, Lcu0;->B0(Lwbf;Ljava/lang/String;I)V

    invoke-interface {p3}, Lyha;->getIcon()Lds6;

    move-result-object p2

    iget-object p2, p2, Lds6;->a:Ljs6;

    iget-object p2, p2, Ljs6;->c:Lls6;

    if-eqz p0, :cond_1

    iget p2, p2, Lls6;->a:I

    goto :goto_1

    :cond_1
    iget p2, p2, Lls6;->b:I

    :goto_1
    const-string v0, "border"

    invoke-static {p1, v0, p2}, Lcu0;->C0(Lwbf;Ljava/lang/String;I)V

    if-eqz p0, :cond_2

    invoke-interface {p3}, Lyha;->getIcon()Lds6;

    move-result-object p0

    iget-object p0, p0, Lds6;->a:Ljs6;

    iget-object p0, p0, Ljs6;->c:Lls6;

    iget p0, p0, Lls6;->a:I

    goto :goto_2

    :cond_2
    invoke-interface {p3}, Lyha;->getIcon()Lds6;

    move-result-object p0

    iget-object p0, p0, Lds6;->a:Ljs6;

    iget-object p0, p0, Ljs6;->c:Lls6;

    iget p0, p0, Lls6;->b:I

    :goto_2
    const-string p2, "background"

    invoke-static {p1, p2, p0}, Lcu0;->B0(Lwbf;Ljava/lang/String;I)V

    :cond_3
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Lyha;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p2, p1, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    if-eqz p2, :cond_4

    check-cast p1, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_6

    invoke-interface {p3}, Lyha;->b()Lfe0;

    move-result-object p2

    iget p2, p2, Lfe0;->j:I

    const-string v0, "cutout"

    invoke-static {p1, v0, p2}, Lcu0;->B0(Lwbf;Ljava/lang/String;I)V

    if-eqz p0, :cond_5

    invoke-interface {p3}, Lyha;->getIcon()Lds6;

    move-result-object p0

    iget-object p0, p0, Lds6;->a:Ljs6;

    iget-object p0, p0, Ljs6;->c:Lls6;

    iget p0, p0, Lls6;->a:I

    goto :goto_4

    :cond_5
    invoke-interface {p3}, Lyha;->getIcon()Lds6;

    move-result-object p0

    iget-object p0, p0, Lds6;->a:Ljs6;

    iget-object p0, p0, Ljs6;->c:Lls6;

    iget p0, p0, Lls6;->b:I

    :goto_4
    const-string p2, "gear"

    invoke-static {p1, p2, p0}, Lcu0;->B0(Lwbf;Ljava/lang/String;I)V

    :cond_6
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Lyha;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p2, p1, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    if-eqz p2, :cond_7

    check-cast p1, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    goto :goto_5

    :cond_7
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_9

    invoke-interface {p3}, Lyha;->b()Lfe0;

    move-result-object p2

    iget p2, p2, Lfe0;->j:I

    const-string v0, "left_dot"

    invoke-static {p1, v0, p2}, Lcu0;->B0(Lwbf;Ljava/lang/String;I)V

    invoke-interface {p3}, Lyha;->b()Lfe0;

    move-result-object p2

    iget p2, p2, Lfe0;->j:I

    const-string v0, "middle_dot"

    invoke-static {p1, v0, p2}, Lcu0;->B0(Lwbf;Ljava/lang/String;I)V

    invoke-interface {p3}, Lyha;->b()Lfe0;

    move-result-object p2

    iget p2, p2, Lfe0;->j:I

    const-string v0, "right_dot"

    invoke-static {p1, v0, p2}, Lcu0;->B0(Lwbf;Ljava/lang/String;I)V

    if-eqz p0, :cond_8

    invoke-interface {p3}, Lyha;->getIcon()Lds6;

    move-result-object p0

    iget-object p0, p0, Lds6;->a:Ljs6;

    iget-object p0, p0, Ljs6;->c:Lls6;

    iget p0, p0, Lls6;->a:I

    goto :goto_6

    :cond_8
    invoke-interface {p3}, Lyha;->getIcon()Lds6;

    move-result-object p0

    iget-object p0, p0, Lds6;->a:Ljs6;

    iget-object p0, p0, Ljs6;->c:Lls6;

    iget p0, p0, Lls6;->b:I

    :goto_6
    const-string p2, "shape"

    invoke-static {p1, p2, p0}, Lcu0;->B0(Lwbf;Ljava/lang/String;I)V

    :cond_9
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
