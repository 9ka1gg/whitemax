.class public final Lygb;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:J

.field public final synthetic Z:Lghb;


# direct methods
.method public constructor <init>(JLghb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lygb;->Y:J

    iput-object p3, p0, Lygb;->Z:Lghb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lygb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lygb;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lygb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lygb;

    iget-wide v0, p0, Lygb;->Y:J

    iget-object p0, p0, Lygb;->Z:Lghb;

    invoke-direct {p1, v0, v1, p0, p2}, Lygb;-><init>(JLghb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lygb;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    sget p1, Ljca;->p0:I

    int-to-long v2, p1

    iget-wide v4, p0, Lygb;->Y:J

    cmp-long p1, v4, v2

    if-nez p1, :cond_2

    iget-object p1, p0, Lygb;->Z:Lghb;

    iget-object p1, p1, Lghb;->Y:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmfa;

    sget v0, Lmca;->G1:I

    new-instance v2, Lhoe;

    invoke-direct {v2, v0}, Lhoe;-><init>(I)V

    invoke-virtual {p1, v2}, Lmfa;->g(Lmoe;)V

    invoke-virtual {p1}, Lmfa;->i()Llfa;

    :cond_2
    iput v1, p0, Lygb;->X:I

    const-wide/16 v0, 0xfa

    invoke-static {v0, v1, p0}, Lq14;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
