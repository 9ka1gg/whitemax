.class public final Lsu2;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lyu2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lyu2;)V
    .locals 0

    iput-object p1, p0, Lsu2;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lsu2;->Z:Lyu2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsu2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsu2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lsu2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lsu2;

    iget-object v0, p0, Lsu2;->Y:Ljava/lang/Object;

    iget-object p0, p0, Lsu2;->Z:Lyu2;

    invoke-direct {p1, v0, p2, p0}, Lsu2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lyu2;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsu2;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lsu2;->Y:Ljava/lang/Object;

    check-cast p1, Lpxc;

    iget-object v0, p0, Lsu2;->Z:Lyu2;

    iget-object v0, v0, Lyu2;->Y:Lsxc;

    iput v1, p0, Lsu2;->X:I

    invoke-virtual {v0, p1, p0}, Lsxc;->b(Lpxc;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
