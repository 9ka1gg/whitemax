.class public final Lca9;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ldna;

.field public final synthetic Z:Lna9;

.field public final synthetic o0:[J

.field public final synthetic p0:Lqg9;


# direct methods
.method public constructor <init>(Ldna;Lna9;[JLqg9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lca9;->Y:Ldna;

    iput-object p2, p0, Lca9;->Z:Lna9;

    iput-object p3, p0, Lca9;->o0:[J

    iput-object p4, p0, Lca9;->p0:Lqg9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lca9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lca9;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lca9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lca9;

    iget-object v3, p0, Lca9;->o0:[J

    iget-object v4, p0, Lca9;->p0:Lqg9;

    iget-object v1, p0, Lca9;->Y:Ldna;

    iget-object v2, p0, Lca9;->Z:Lna9;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lca9;-><init>(Ldna;Lna9;[JLqg9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lca9;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v1, p0, Lca9;->Z:Lna9;

    iget-object v2, v1, Lna9;->p0:Lms;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lca9;->X:Ljava/lang/Object;

    check-cast p1, Lox3;

    iget-object v3, p0, Lca9;->p0:Lqg9;

    sget-object v4, Le5f;->a:Le5f;

    const/4 v5, 0x0

    iget-object v6, p0, Lca9;->o0:[J

    iget-object v0, p0, Lca9;->Y:Ldna;

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Lna9;->L()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {p1}, Lvk9;->r(Lox3;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object p1, v0, Ldna;->a:Ljava/lang/Object;

    check-cast p1, Lsm3;

    iget-object v0, v0, Ldna;->b:Ljava/lang/Object;

    check-cast v0, Lqp3;

    :try_start_0
    iget-object v7, v1, Lna9;->c:Lje7;

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvm3;

    if-eqz p1, :cond_2

    const-wide/16 v8, 0x0

    invoke-virtual {v7, p1, v6, v8, v9}, Lvm3;->a(Lsm3;[JJ)V

    if-eqz v0, :cond_1

    iget-object p1, v1, Lna9;->o:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh5b;

    iget-object v0, v0, Lqp3;->o:Ljava/util/Map;

    invoke-static {v0}, Lfz7;->n(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v8, v9, v0}, Lh5b;->g(JLjava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v6}, Lns;->n0([J)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v2, p0}, Lms;->removeAll(Ljava/util/Collection;)Z

    return-object v4

    :cond_2
    :try_start_1
    const-string p1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    iget-object v0, v1, Lna9;->q0:Las7;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    array-length v8, v6

    :goto_2
    if-ge v5, v8, :cond_4

    aget-wide v9, v6, v5

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v11}, Las7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_3

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto/16 :goto_7

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v5, "MissedContactsController"

    if-eqz v0, :cond_5

    :try_start_3
    const-string p0, "request was failed but another parallel request fill contacts!"

    invoke-static {v5, p0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v1}, Lna9;->K()Lmp9;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Lmp9;->m(J)V

    invoke-virtual {v3, v8, v9}, Lqg9;->a(J)Z

    goto :goto_4

    :cond_6
    new-instance v0, Lru/ok/tamtam/contacts/MissedContactsException;

    const/4 v11, 0x0

    const/16 v12, 0x3f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lp43;->G0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx56;I)Ljava/lang/String;

    move-result-object v3

    const-string v8, "missed contacts "

    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v1, Lna9;->X:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc4a;

    iget-object v3, v3, Lc4a;->a:Lu4;

    const-class v8, Lpy3;

    invoke-virtual {v3, v8}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpy3;

    const-string v8, "ONEME-6334"

    invoke-virtual {v3, v8, v0}, Lpy3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x0

    const/16 v12, 0x3f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lp43;->G0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx56;I)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "requestContacts fail! "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v3, v0, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v7, 0x0

    if-eqz v3, :cond_7

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    goto :goto_5

    :cond_7
    move-object v0, v7

    :goto_5
    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    move-object v0, p1

    :goto_6
    invoke-static {v0}, Like;->c(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "not.found"

    instance-of v8, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v8, :cond_9

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lvie;

    iget-object v0, v0, Lvie;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "requestContacts: exception, not found"

    invoke-static {v5, p0, v7}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_a

    iget-object v0, v1, Lna9;->a:Lkx3;

    iget-object p0, p0, Lbu3;->b:Lhx3;

    invoke-interface {v0, p0, p1}, Lkx3;->i(Lhx3;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_a
    throw p1

    :cond_b
    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_7
    invoke-static {v6}, Lns;->n0([J)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v2, p1}, Lms;->removeAll(Ljava/util/Collection;)Z

    throw p0

    :cond_c
    :goto_8
    invoke-static {v6}, Lns;->n0([J)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v2, p0}, Lms;->removeAll(Ljava/util/Collection;)Z

    iget p0, v3, Lqg9;->d:I

    array-length p0, v6

    :goto_9
    if-ge v5, p0, :cond_d

    aget-wide v0, v6, v5

    invoke-virtual {v3, v0, v1}, Lqg9;->e(J)I

    move-result p1

    iget-object v2, v3, Lqg9;->b:[J

    aput-wide v0, v2, p1

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_d
    return-object v4
.end method
