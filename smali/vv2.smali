.class public final Lvv2;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lgw2;


# direct methods
.method public constructor <init>(Lgw2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvv2;->Z:Lgw2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvv2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvv2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lvv2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lvv2;

    iget-object p0, p0, Lvv2;->Z:Lgw2;

    invoke-direct {v0, p0, p2}, Lvv2;-><init>(Lgw2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvv2;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lvv2;->X:I

    const/4 v1, 0x1

    iget-object v2, p0, Lvv2;->Z:Lgw2;

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

    iget-object p1, p0, Lvv2;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iget-object v0, v2, Lgw2;->F0:Lazd;

    invoke-virtual {v0, p1}, Lazd;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, Lgw2;->E0:Lu5c;

    iget-object v0, v0, Lu5c;->a:Ltyd;

    invoke-interface {v0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs2;

    invoke-static {v2, v0}, Lgw2;->q(Lgw2;Lcs2;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lgw2;->G0:Lazd;

    invoke-virtual {v0, p1}, Lazd;->setValue(Ljava/lang/Object;)V

    :cond_2
    sget p1, Lat4;->o:I

    sget-object p1, Lft4;->X:Lft4;

    invoke-static {v1, p1}, La4f;->F(ILft4;)J

    move-result-wide v3

    iput v1, p0, Lvv2;->X:I

    invoke-static {v3, v4, p0}, Lq14;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_0
    invoke-virtual {v2}, Lgw2;->t()V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
