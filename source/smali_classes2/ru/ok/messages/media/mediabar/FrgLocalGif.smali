.class public Lru/ok/messages/media/mediabar/FrgLocalGif;
.super Lru/ok/messages/media/mediabar/FrgLocalMedia;
.source "SourceFile"

# interfaces
.implements Lql7;


# instance fields
.field public M1:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;-><init>()V

    return-void
.end method


# virtual methods
.method public final H0(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->s1:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->f1()V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final L0()V
    .locals 0

    invoke-super {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->L0()V

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->I1:Lcl7;

    invoke-virtual {p0}, Lcl7;->b()V

    return-void
.end method

.method public final O(Ltk7;Landroid/net/Uri;ILandroid/net/Uri;)V
    .locals 0

    sget-object p3, La06;->a:Lzwa;

    invoke-virtual {p3}, Lzwa;->a()Lywa;

    move-result-object p3

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lat7;->x(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p3, p2}, Lywa;->c(Landroid/net/Uri;)V

    iget-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalGif;->M1:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p2}, Lon4;->getController()Lgn4;

    move-result-object p2

    iput-object p2, p3, Ln0;->l:Lgn4;

    const/4 p2, 0x1

    iput-boolean p2, p3, Ln0;->j:Z

    iget-object p2, p1, Ltk7;->o:Ljava/lang/String;

    invoke-static {p2}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p1, Ltk7;->o:Ljava/lang/String;

    invoke-static {p1}, Lat7;->x(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Ltr6;->a(Landroid/net/Uri;)Ltr6;

    move-result-object p1

    iput-object p1, p3, Ln0;->f:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p3}, Ln0;->a()Lxwa;

    move-result-object p1

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalGif;->M1:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0, p1}, Lon4;->setController(Lgn4;)V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->s1()Li16;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->s1()Li16;

    move-result-object p0

    invoke-interface {p0}, Li16;->e()V

    :cond_0
    return-void
.end method

.method public final y0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget p3, Lzrb;->frg_local_gif:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/SlideOutLayout;

    invoke-virtual {p1, p0}, Lru/ok/messages/views/widgets/SlideOutLayout;->setSlideOutListener(Lojd;)V

    sget p2, Lyqb;->frg_local_gif__drawee:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalGif;->M1:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p2}, Lon4;->getHierarchy()Lln4;

    move-result-object p2

    check-cast p2, Ly66;

    new-instance p3, Lu10;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->e0()Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    invoke-direct {p3, v0, v1}, Lu10;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x3

    invoke-virtual {p2, p3, v0}, Ly66;->i(Landroid/graphics/drawable/Drawable;I)V

    iget-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalGif;->M1:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance p3, Leu5;

    const/4 v0, 0x2

    invoke-direct {p3, v0, p0}, Leu5;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p3}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalGif;->M1:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-boolean p3, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->H1:Z

    if-eqz p3, :cond_0

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->G1:Ltk7;

    invoke-virtual {p0}, Ltk7;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method
