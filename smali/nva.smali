.class public final Lnva;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Ltva;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltva;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnva;->Y:Ltva;

    iput-object p2, p0, Lnva;->Z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnva;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnva;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lnva;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lnva;

    iget-object v0, p0, Lnva;->Y:Ltva;

    iget-object p0, p0, Lnva;->Z:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lnva;-><init>(Ltva;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lnva;->X:I

    const/4 v2, 0x4

    const/16 v3, 0xa

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v6, v0, Lnva;->Y:Ltva;

    const/4 v7, 0x1

    sget-object v8, Lpx3;->a:Lpx3;

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iput v7, v0, Lnva;->X:I

    new-instance v1, Lqy1;

    invoke-static {v0}, Lwx7;->E(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v9

    invoke-direct {v1, v7, v9}, Lqy1;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v1}, Lqy1;->o()V

    sget-object v9, Ltva;->B0:[Lbc7;

    invoke-virtual {v6}, Ltva;->r()Lux7;

    move-result-object v9

    invoke-virtual {v9}, Lux7;->d()V

    invoke-virtual {v6}, Ltva;->r()Lux7;

    move-result-object v9

    new-instance v10, Luk8;

    iget-object v15, v0, Lnva;->Z:Ljava/lang/String;

    invoke-direct {v10, v6, v15, v1, v3}, Luk8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v10, v9, Lux7;->i:Llx7;

    invoke-virtual {v6}, Ltva;->r()Lux7;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-string v9, "searchChats start"

    new-array v10, v5, [Ljava/lang/Object;

    const-string v11, "ux7"

    invoke-static {v11, v9, v10}, Lg47;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v12}, Lux7;->b()V

    new-instance v9, Lj34;

    const/4 v10, 0x5

    invoke-direct {v9, v12, v10, v15}, Lj34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v10, Lpz9;

    invoke-direct {v10, v2, v9}, Lpz9;-><init>(ILjava/lang/Object;)V

    iget-object v9, v12, Lux7;->c:Lgsc;

    invoke-virtual {v10, v9}, Ltod;->m(Lgsc;)Lmpd;

    move-result-object v9

    iget-object v10, v12, Lux7;->b:Lgsc;

    invoke-virtual {v9, v10}, Ltod;->i(Lgsc;)Lmpd;

    move-result-object v9

    new-instance v11, Lpx7;

    const/16 v16, 0x1

    invoke-direct/range {v11 .. v16}, Lpx7;-><init>(Lux7;JLjava/lang/String;I)V

    new-instance v10, Lox7;

    invoke-direct {v10, v12, v15, v4}, Lox7;-><init>(Lux7;Ljava/lang/String;I)V

    new-instance v13, Lfq1;

    invoke-direct {v13, v11, v4, v10}, Lfq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9, v13}, Ltod;->k(Lnpd;)V

    iput-object v13, v12, Lux7;->k:Lfq1;

    new-instance v9, Lwz0;

    const/4 v10, 0x7

    invoke-direct {v9, v10, v6}, Lwz0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v9}, Lqy1;->e(Lx56;)V

    invoke-virtual {v1}, Lqy1;->m()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_0
    check-cast v1, Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lpxc;

    iget v12, v11, Lpxc;->a:I

    if-ne v12, v2, :cond_5

    move v12, v7

    goto :goto_2

    :cond_5
    move v12, v5

    :goto_2
    if-eqz v12, :cond_6

    iget-object v13, v11, Lpxc;->X:Lnj3;

    invoke-virtual {v13}, Lnj3;->t()Z

    move-result v13

    if-eqz v13, :cond_6

    move v13, v7

    goto :goto_3

    :cond_6
    move v13, v5

    :goto_3
    iget v11, v11, Lpxc;->a:I

    if-eq v11, v7, :cond_7

    if-nez v13, :cond_7

    iget-object v11, v6, Ltva;->Y:Luva;

    invoke-virtual {v11}, Luva;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_4

    if-eqz v12, :cond_4

    :cond_7
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iget-object v1, v0, Lbu3;->b:Lhx3;

    invoke-static {v1}, Lvk9;->a(Lhx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v9, v3}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    new-instance v7, Lmva;

    const/4 v9, 0x0

    invoke-direct {v7, v5, v9, v6}, Lmva;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ltva;)V

    const/4 v5, 0x3

    invoke-static {v1, v9, v7, v5}, Lzo3;->f(Lox3;Ljx3;Ll66;I)Lgg4;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iput v4, v0, Lnva;->X:I

    invoke-static {v2, v0}, Lild;->b(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_a

    :goto_5
    return-object v8

    :cond_a
    :goto_6
    check-cast v0, Ljava/util/List;

    iget-object v1, v6, Ltva;->w0:Lazd;

    invoke-virtual {v1, v0}, Lazd;->setValue(Ljava/lang/Object;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0
.end method
