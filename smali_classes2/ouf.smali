.class public final Louf;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:Lfvf;

.field public Y:I

.field public final synthetic Z:Levf;


# direct methods
.method public constructor <init>(Levf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Louf;->Z:Levf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Louf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Louf;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Louf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Louf;

    iget-object p0, p0, Louf;->Z:Levf;

    invoke-direct {p1, p0, p2}, Louf;-><init>(Levf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    iget-object v6, v5, Louf;->Z:Levf;

    iget-object v7, v6, Levf;->h:Lje7;

    iget v0, v5, Louf;->Y:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lpx3;->a:Lpx3;

    if-eqz v0, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v8, :cond_0

    iget-object v0, v5, Louf;->X:Lfvf;

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuf;

    iget-wide v1, v6, Levf;->a:J

    iget-wide v3, v6, Levf;->b:J

    iput v9, v5, Louf;->Y:I

    invoke-virtual/range {v0 .. v5}, Lcuf;->a(JJLqde;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast v0, Lfvf;

    if-eqz v0, :cond_4

    const/16 v1, 0xf

    invoke-static {v0, v9, v9, v1}, Lfvf;->a(Lfvf;ZZI)Lfvf;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v11, Lfvf;

    iget-wide v12, v6, Levf;->a:J

    iget-wide v14, v6, Levf;->b:J

    const/16 v16, 0x1

    invoke-direct/range {v11 .. v16}, Lfvf;-><init>(JJZ)V

    move-object v0, v11

    :goto_1
    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcuf;

    iput-object v0, v5, Louf;->X:Lfvf;

    iput v8, v5, Louf;->Y:I

    iget-object v2, v1, Lcuf;->a:Lkjc;

    new-instance v3, Lbuf;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lbuf;-><init>(Lcuf;Lfvf;I)V

    invoke-static {v2, v3, v5}, Lxja;->m(Lkjc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_5

    :goto_2
    return-object v10

    :cond_5
    return-object v0
.end method
