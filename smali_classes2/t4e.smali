.class public final Lt4e;
.super Lsod;
.source "SourceFile"

# interfaces
.implements Lfzc;


# instance fields
.field public B0:Ldzc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lded;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lded;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lccc;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b(Lx4e;)V
    .locals 3

    iget-object v0, p0, Lccc;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance v1, Lj2d;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2, p1}, Lj2d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    check-cast v0, Lded;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final x(Lol7;)V
    .locals 1

    instance-of v0, p1, Lczc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Ldzc;

    iput-object v0, p0, Lt4e;->B0:Ldzc;

    iget-object p0, p0, Lccc;->a:Landroid/view/View;

    check-cast p0, Lded;

    check-cast p1, Lczc;

    iget-object p1, p1, Lczc;->a:Leed;

    invoke-virtual {p0, p1}, Lded;->setModelItem(Lsdd;)V

    return-void
.end method
