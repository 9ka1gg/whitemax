.class public final Lgy4;
.super Lus;
.source "SourceFile"


# instance fields
.field public final i:Lfy4;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfy4;

    invoke-direct {v0, p1}, Lfy4;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lgy4;->i:Lfy4;

    return-void
.end method


# virtual methods
.method public final B(Z)V
    .locals 1

    sget-object v0, Lqw4;->m:Lqw4;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lgy4;->i:Lfy4;

    invoke-virtual {p0, p1}, Lfy4;->B(Z)V

    return-void
.end method

.method public final C(Z)V
    .locals 1

    iget-object p0, p0, Lgy4;->i:Lfy4;

    sget-object v0, Lqw4;->m:Lqw4;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iput-boolean p1, p0, Lfy4;->k:Z

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lfy4;->C(Z)V

    return-void
.end method

.method public final J(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    sget-object v0, Lqw4;->m:Lqw4;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-object p0, p0, Lgy4;->i:Lfy4;

    invoke-virtual {p0, p1}, Lfy4;->J(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p0

    return-object p0
.end method

.method public final p([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    sget-object v0, Lqw4;->m:Lqw4;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-object p0, p0, Lgy4;->i:Lfy4;

    invoke-virtual {p0, p1}, Lfy4;->p([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p0

    return-object p0
.end method

.method public final s()Z
    .locals 0

    iget-object p0, p0, Lgy4;->i:Lfy4;

    iget-boolean p0, p0, Lfy4;->k:Z

    return p0
.end method
