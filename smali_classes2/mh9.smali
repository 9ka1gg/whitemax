.class public final Lmh9;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:Llh9;

.field public Y:Ll7a;

.field public Z:I

.field public final synthetic o0:Llh9;

.field public final synthetic p0:Ll7a;


# direct methods
.method public constructor <init>(Llh9;Ll7a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmh9;->o0:Llh9;

    iput-object p2, p0, Lmh9;->p0:Ll7a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmh9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmh9;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lmh9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lmh9;

    iget-object v0, p0, Lmh9;->o0:Llh9;

    iget-object p0, p0, Lmh9;->p0:Ll7a;

    invoke-direct {p1, v0, p0, p2}, Lmh9;-><init>(Llh9;Ll7a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lmh9;->Z:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lpx3;->a:Lpx3;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lmh9;->X:Llh9;

    :try_start_0
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lmh9;->Y:Ll7a;

    iget-object v2, p0, Lmh9;->X:Llh9;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lmh9;->o0:Llh9;

    iput-object p1, p0, Lmh9;->X:Llh9;

    iget-object v0, p0, Lmh9;->p0:Ll7a;

    iput-object v0, p0, Lmh9;->Y:Ll7a;

    iput v2, p0, Lmh9;->Z:I

    check-cast p1, Loh9;

    invoke-virtual {p1, p0}, Loh9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    :try_start_1
    iput-object p1, p0, Lmh9;->X:Llh9;

    iput-object v3, p0, Lmh9;->Y:Ll7a;

    iput v1, p0, Lmh9;->Z:I

    invoke-interface {v0, p0}, Lx56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_2
    check-cast p0, Loh9;

    invoke-virtual {p0, v3}, Loh9;->e(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p0

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_3
    check-cast p0, Loh9;

    invoke-virtual {p0, v3}, Loh9;->e(Ljava/lang/Object;)V

    throw p1
.end method
