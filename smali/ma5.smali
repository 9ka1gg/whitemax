.class public final Lma5;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lna5;


# direct methods
.method public constructor <init>(Lna5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lma5;->Y:Lna5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lma5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lma5;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lma5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lpx3;->a:Lpx3;

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lma5;

    iget-object p0, p0, Lma5;->Y:Lna5;

    invoke-direct {p1, p0, p2}, Lma5;-><init>(Lna5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lma5;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    sget-object p1, Lna5;->i:[Lbc7;

    iget-object p1, p0, Lma5;->Y:Lna5;

    invoke-virtual {p1}, Lna5;->b()Ljza;

    move-result-object v0

    iget-object v0, v0, Ljza;->X:Lu5c;

    new-instance v2, Llw;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p1}, Llw;-><init>(ILjava/lang/Object;)V

    iput v1, p0, Lma5;->X:I

    iget-object p1, v0, Lu5c;->a:Ltyd;

    invoke-interface {p1, v2, p0}, Lzm5;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
