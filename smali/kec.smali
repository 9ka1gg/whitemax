.class public final Lkec;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:Llh9;

.field public Y:Lqde;

.field public Z:I

.field public final synthetic o0:Loh9;

.field public final synthetic p0:Lqde;


# direct methods
.method public constructor <init>(Loh9;Ll66;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkec;->o0:Loh9;

    check-cast p2, Lqde;

    iput-object p2, p0, Lkec;->p0:Lqde;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkec;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkec;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lkec;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lkec;

    iget-object v0, p0, Lkec;->o0:Loh9;

    iget-object p0, p0, Lkec;->p0:Lqde;

    invoke-direct {p1, v0, p0, p2}, Lkec;-><init>(Loh9;Ll66;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lkec;->Z:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lpx3;->a:Lpx3;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lkec;->X:Llh9;

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
    iget-object v0, p0, Lkec;->Y:Lqde;

    check-cast v0, Ll66;

    iget-object v2, p0, Lkec;->X:Llh9;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lkec;->o0:Loh9;

    iput-object p1, p0, Lkec;->X:Llh9;

    iget-object v0, p0, Lkec;->p0:Lqde;

    iput-object v0, p0, Lkec;->Y:Lqde;

    iput v2, p0, Lkec;->Z:I

    invoke-virtual {p1, p0}, Loh9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    :try_start_1
    new-instance v2, Ljec;

    invoke-direct {v2, v0, v3}, Ljec;-><init>(Ll66;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lkec;->X:Llh9;

    iput-object v3, p0, Lkec;->Y:Lqde;

    iput v1, p0, Lkec;->Z:I

    invoke-static {v2, p0}, Lvk9;->e(Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    move-object p0, p1

    :goto_2
    check-cast p0, Loh9;

    invoke-virtual {p0, v3}, Loh9;->e(Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

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
