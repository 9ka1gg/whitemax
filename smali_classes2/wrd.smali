.class public final Lwrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lxrd;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lxrd;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwrd;->a:Lxrd;

    iput p2, p0, Lwrd;->b:I

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    iget-object p3, p0, Lwrd;->a:Lxrd;

    iget-object p3, p3, Lxrd;->C0:Ly07;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz p1, :cond_1

    add-int/2addr p4, p2

    invoke-interface {p1, p2, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    const-string p4, ""

    if-nez p2, :cond_2

    move-object p2, p4

    :cond_2
    const/4 v2, 0x2

    iget p0, p0, Lwrd;->b:I

    const/4 v3, 0x1

    if-ne v1, v2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v3, :cond_7

    check-cast p3, Leg3;

    if-ltz p0, :cond_3

    invoke-virtual {p3}, Leg3;->getCountCells()I

    move-result p1

    if-gt p0, p1, :cond_4

    move v0, v3

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_2
    if-eqz v0, :cond_e

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p1, v3, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {p3, p0}, Leg3;->G0(I)Le17;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Lxrd;

    invoke-virtual {p1, p2}, Lxrd;->B(Ljava/lang/String;)V

    :cond_6
    add-int/2addr p0, v3

    invoke-virtual {p3, p0}, Leg3;->G0(I)Le17;

    move-result-object p0

    if-eqz p0, :cond_e

    check-cast p0, Lxrd;

    iget-object p0, p0, Lxrd;->D0:Lyf3;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_7
    if-le v1, v3, :cond_8

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p3, Leg3;

    invoke-virtual {p3, p0, p1}, Leg3;->H0(ILjava/lang/String;)V

    return-void

    :cond_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p3, Leg3;

    if-ltz p0, :cond_9

    invoke-virtual {p3}, Leg3;->getCountCells()I

    move-result p2

    if-gt p0, p2, :cond_a

    move v0, v3

    goto :goto_3

    :cond_9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    :goto_3
    if-eqz v0, :cond_e

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p1, v3, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p3}, Leg3;->getCountCells()I

    move-result p1

    sub-int/2addr p1, v3

    if-ge p0, p1, :cond_c

    add-int/2addr p0, v3

    invoke-virtual {p3, p0}, Leg3;->G0(I)Le17;

    move-result-object p0

    if-eqz p0, :cond_c

    check-cast p0, Lxrd;

    iget-object p0, p0, Lxrd;->D0:Lyf3;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_c
    invoke-static {p3}, Leg3;->F0(Leg3;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le17;

    check-cast p1, Lxrd;

    invoke-virtual {p1}, Lxrd;->x()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lzt1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_4

    :cond_d
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_e

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p3}, Leg3;->getCountCells()I

    move-result p1

    if-ne p0, p1, :cond_e

    invoke-static {p4}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_e

    iget-object p0, p3, Leg3;->S1:Lag3;

    if-eqz p0, :cond_e

    invoke-interface {p0, p4}, Lag3;->c(Ljava/lang/String;)V

    :cond_e
    :goto_5
    return-void
.end method
