.class public final Lmzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lga7;


# instance fields
.field public final a:Lia7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Ljava/util/Set;

.field public final e:Lst0;

.field public f:Lntf;


# direct methods
.method public constructor <init>(Lia7;Lje7;Lje7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzf;->a:Lia7;

    iput-object p2, p0, Lmzf;->b:Lje7;

    iput-object p3, p0, Lmzf;->c:Lje7;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Lizf;->c:Ln25;

    invoke-static {p3, p2}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lv1;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3}, Lv1;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lv1;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lv1;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lizf;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "WebAppRequestPhone"

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lp43;->a1(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lmzf;->d:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lzo3;->a(III)Lst0;

    move-result-object p1

    iput-object p1, p0, Lmzf;->e:Lst0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmzf;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Le5f;->a:Le5f;

    if-nez v0, :cond_0

    const-class p2, Lmzf;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unknown method with name = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in JsDelegate: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p2, p0, p1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    const-string v0, "WebAppRequestPhone"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    check-cast p3, Lbu3;

    invoke-virtual {p0, p2, p3}, Lmzf;->e(Ljava/lang/String;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final b()Lst0;
    .locals 0

    iget-object p0, p0, Lmzf;->e:Lst0;

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lmzf;->d:Ljava/util/Set;

    return-object p0
.end method

.method public final d(Lntf;)V
    .locals 1

    iget-object v0, p0, Lmzf;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo73;

    iput-object p1, v0, Lo73;->c:Lntf;

    iput-object p1, p0, Lmzf;->f:Lntf;

    return-void
.end method

.method public final e(Ljava/lang/String;Lbu3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Ljzf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljzf;

    iget v1, v0, Ljzf;->p0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljzf;->p0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljzf;

    invoke-direct {v0, p0, p2}, Ljzf;-><init>(Lmzf;Lbu3;)V

    :goto_0
    iget-object p2, v0, Ljzf;->Z:Ljava/lang/Object;

    iget v1, v0, Ljzf;->p0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lpx3;->a:Lpx3;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ljzf;->X:Lpzf;

    iget-object p1, v0, Ljzf;->o:Lmzf;

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Ljzf;->Y:Lqfc;

    iget-object p1, v0, Ljzf;->X:Lpzf;

    iget-object v1, v0, Ljzf;->o:Lmzf;

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    sget-object p2, Lia7;->c:Lha7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lpzf;->Companion:Lozf;

    invoke-virtual {v1}, Lozf;->serializer()Lcc7;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lia7;->a(Lcc7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpzf;

    new-instance p2, Lqfc;

    invoke-direct {p2}, Lu97;-><init>()V

    iput-object p0, v0, Ljzf;->o:Lmzf;

    iput-object p1, v0, Ljzf;->X:Lpzf;

    iput-object p2, v0, Ljzf;->Y:Lqfc;

    iput v4, v0, Ljzf;->p0:I

    iget-object v1, p0, Lmzf;->e:Lst0;

    invoke-interface {v1, p2, v0}, Lp3d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, p0

    move-object p0, p2

    :goto_1
    new-instance p2, Lkzf;

    invoke-direct {p2, v1, p1, v5}, Lkzf;-><init>(Lmzf;Lpzf;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v0, Ljzf;->o:Lmzf;

    iput-object p1, v0, Ljzf;->X:Lpzf;

    iput-object v5, v0, Ljzf;->Y:Lqfc;

    iput v3, v0, Ljzf;->p0:I

    invoke-virtual {p0, p2, v0}, Lu97;->c(Ll66;Lbu3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, p1

    move-object p1, v1

    :goto_2
    check-cast p2, Lu97;

    new-instance v1, Llzf;

    invoke-direct {v1, p1, p0, v5}, Llzf;-><init>(Lmzf;Lpzf;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Ljzf;->o:Lmzf;

    iput-object v5, v0, Ljzf;->X:Lpzf;

    iput v2, v0, Ljzf;->p0:I

    invoke-virtual {p2, v1, v0}, Lu97;->d(Ll66;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    :goto_4
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
