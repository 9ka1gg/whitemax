.class public final Llb1;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/util/List;

.field public final synthetic o0:I

.field public final synthetic p0:Lnb1;


# direct methods
.method public constructor <init>(Ljava/util/List;ILnb1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llb1;->Z:Ljava/util/List;

    iput p2, p0, Llb1;->o0:I

    iput-object p3, p0, Llb1;->p0:Lnb1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llb1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llb1;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Llb1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Llb1;

    iget v1, p0, Llb1;->o0:I

    iget-object v2, p0, Llb1;->p0:Lnb1;

    iget-object p0, p0, Llb1;->Z:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2, p2}, Llb1;-><init>(Ljava/util/List;ILnb1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llb1;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v5, v0, Llb1;->p0:Lnb1;

    iget-object v7, v5, Lnb1;->s0:Lazd;

    iget v1, v0, Llb1;->X:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget v11, v0, Llb1;->o0:I

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v1, v0, Llb1;->Y:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lox3;

    iget-object v4, v0, Llb1;->Z:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    if-nez v11, :cond_2

    goto/16 :goto_4

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v4, v2}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v6, v5, Lnb1;->o0:Lje7;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxr3;

    invoke-virtual {v6, v12, v13}, Lxr3;->c(J)Lu5c;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lp43;->W0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lzm5;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Lzm5;

    new-instance v1, Lkb1;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lkb1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget v2, Lat4;->o:I

    const/4 v2, 0x5

    sget-object v3, Lft4;->o:Lft4;

    invoke-static {v2, v3}, La4f;->F(ILft4;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lat4;->e(J)J

    move-result-wide v2

    new-instance v4, Lhb1;

    invoke-direct {v4, v8, v10}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v3, v4}, Lrbg;->p(Lzm5;JLl66;)Lon5;

    move-result-object v1

    iput v9, v0, Llb1;->X:I

    invoke-static {v1, v0}, Lsgg;->s(Lzm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpx3;->a:Lpx3;

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast v0, Llhc;

    iget-object v0, v0, Llhc;->a:Ljava/lang/Object;

    instance-of v1, v0, Ljhc;

    if-eqz v1, :cond_5

    move-object v0, v10

    :cond_5
    check-cast v0, [Lnj3;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lns;->d0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    :cond_6
    if-nez v10, :cond_7

    goto/16 :goto_5

    :cond_7
    const/4 v0, 0x3

    if-gt v11, v0, :cond_8

    move v8, v11

    :cond_8
    invoke-static {v10, v8}, Lp43;->R0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnj3;

    new-instance v4, Ldna;

    invoke-virtual {v3}, Lnj3;->n()J

    move-result-wide v8

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3}, Lnj3;->m()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8, v6}, Lk3c;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lmc0;

    move-result-object v6

    sget-object v8, Lek0;->a:Lek0;

    invoke-virtual {v3, v8}, Lnj3;->p(Lek0;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v6, v3}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    if-le v11, v0, :cond_a

    sget-object v0, Lnb1;->y0:Ldna;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_3
    invoke-virtual {v7}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lfb1;

    invoke-static {v5, v10, v11}, Lnb1;->q(Lnb1;Ljava/util/List;I)Lmoe;

    move-result-object v19

    const/16 v20, 0x1f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v12 .. v20}, Lfb1;->a(Lfb1;Led0;Lf38;Lf38;ZLmoe;Ljava/util/ArrayList;Lmoe;I)Lfb1;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    move-object/from16 v2, v18

    goto :goto_3

    :cond_c
    :goto_4
    invoke-virtual {v7}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lfb1;

    sget-object v1, Lgz4;->a:Lgz4;

    invoke-static {v5, v1, v11}, Lnb1;->q(Lnb1;Ljava/util/List;I)Lmoe;

    move-result-object v19

    const/16 v20, 0x3f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v20}, Lfb1;->a(Lfb1;Led0;Lf38;Lf38;ZLmoe;Ljava/util/ArrayList;Lmoe;I)Lfb1;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_5
    sget-object v0, Le5f;->a:Le5f;

    return-object v0
.end method
