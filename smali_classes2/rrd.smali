.class public final Lrrd;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lje7;

.field public final synthetic Z:Ltrd;

.field public final synthetic o0:Lje7;


# direct methods
.method public constructor <init>(Lje7;Ltrd;Lje7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrrd;->Y:Lje7;

    iput-object p2, p0, Lrrd;->Z:Ltrd;

    iput-object p3, p0, Lrrd;->o0:Lje7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrrd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrrd;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lrrd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lrrd;

    iget-object v0, p0, Lrrd;->Z:Ltrd;

    iget-object v1, p0, Lrrd;->o0:Lje7;

    iget-object p0, p0, Lrrd;->Y:Lje7;

    invoke-direct {p1, p0, v0, v1, p2}, Lrrd;-><init>(Lje7;Ltrd;Lje7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lrrd;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lpx3;->a:Lpx3;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lrrd;->Y:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbx2;

    iget-object v0, p0, Lrrd;->Z:Ltrd;

    iget-wide v4, v0, Ltrd;->a:J

    check-cast p1, Lcy2;

    invoke-virtual {p1, v4, v5}, Lcy2;->P(J)Lu5c;

    move-result-object p1

    new-instance v0, Lat2;

    const/16 v4, 0xb

    invoke-direct {v0, p1, v4}, Lat2;-><init>(Lzm5;I)V

    iput v2, p0, Lrrd;->X:I

    invoke-static {v0, p0}, Lsgg;->s(Lzm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ly42;

    iget-object v0, p0, Lrrd;->o0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna9;

    iput v1, p0, Lrrd;->X:I

    invoke-virtual {v0, p1, p0}, Lna9;->R(Ly42;Lqde;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    :goto_1
    return-object v3

    :cond_4
    :goto_2
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
