.class public final Ldwf;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Llwf;

.field public final synthetic Z:Lowf;

.field public final synthetic o0:Luvf;


# direct methods
.method public constructor <init>(Luvf;Llwf;Lowf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Ldwf;->Y:Llwf;

    iput-object p3, p0, Ldwf;->Z:Lowf;

    iput-object p1, p0, Ldwf;->o0:Luvf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le5f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldwf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldwf;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ldwf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ldwf;

    iget-object v0, p0, Ldwf;->Z:Lowf;

    iget-object v1, p0, Ldwf;->o0:Luvf;

    iget-object p0, p0, Ldwf;->Y:Llwf;

    invoke-direct {p1, v1, p0, v0, p2}, Ldwf;-><init>(Luvf;Llwf;Lowf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ldwf;->X:I

    iget-object v1, p0, Ldwf;->o0:Luvf;

    const/4 v2, 0x1

    iget-object v3, p0, Ldwf;->Y:Llwf;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, v3, Llwf;->a:Lia7;

    iget-object v0, p0, Ldwf;->Z:Lowf;

    iget-object v0, v0, Lowf;->b:Ljava/lang/String;

    sget-object v4, Ljae;->X:Ljae;

    new-instance v5, Lkae;

    invoke-direct {v5, v4, v0}, Lkae;-><init>(Ljae;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkae;->Companion:Lgae;

    invoke-virtual {v0}, Lgae;->serializer()Lcc7;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Lia7;->b(Lcc7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v3, Llwf;->g:Lst0;

    new-instance v4, Lv97;

    iget-object v5, v1, Luvf;->a:Ljava/lang/String;

    invoke-direct {v4, v5, p1}, Lv97;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Ldwf;->X:I

    invoke-interface {v0, v4, p0}, Lp3d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    iget-object p0, v1, Luvf;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Llwf;->e(Llwf;Ljava/lang/String;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
