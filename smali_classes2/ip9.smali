.class public final Lip9;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljp9;


# direct methods
.method public constructor <init>(Ljp9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lip9;->Z:Ljp9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lip9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lip9;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lip9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lip9;

    iget-object p0, p0, Lip9;->Z:Ljp9;

    invoke-direct {v0, p0, p2}, Lip9;-><init>(Ljp9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lip9;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lip9;->Z:Ljp9;

    iget-object v1, v0, Ljp9;->e:Lqg9;

    iget-object v2, v0, Ljp9;->f:Ljava/util/concurrent/locks/ReentrantLock;

    iget v3, p0, Lip9;->X:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lpx3;->a:Lpx3;

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lip9;->Y:Ljava/lang/Object;

    check-cast v3, Lox3;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v3, p0, Lip9;->Y:Ljava/lang/Object;

    check-cast v3, Lox3;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lip9;->Y:Ljava/lang/Object;

    check-cast p1, Lox3;

    :cond_3
    :goto_0
    sget-object v3, Ljp9;->i:[Lbc7;

    invoke-virtual {v0}, Ljp9;->e()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {p1}, Lvk9;->r(Lox3;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Llp9;->b()J

    move-result-wide v7

    iput-object p1, p0, Lip9;->Y:Ljava/lang/Object;

    iput v5, p0, Lip9;->X:I

    invoke-static {v7, v8, p0}, Lq14;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {v1}, Lqg9;->i()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v1}, Ln1c;->k(Lqg9;)Lqg9;

    move-result-object v3

    invoke-virtual {v1}, Lqg9;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lqg9;->i()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_0

    :cond_6
    iget-object v7, v0, Ljp9;->g:Ltkg;

    sget-object v8, Ljp9;->i:[Lbc7;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-virtual {v7, v0, v8}, Ltkg;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv77;

    if-eqz v7, :cond_7

    invoke-interface {v7}, Lv77;->isActive()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    sget v7, Lat4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sget-object v9, Lft4;->b:Lft4;

    invoke-static {v7, v8, v9}, La4f;->G(JLft4;)J

    move-result-wide v7

    iput-wide v7, v0, Ljp9;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iput-object p1, p0, Lip9;->Y:Ljava/lang/Object;

    iput v4, p0, Lip9;->X:I

    invoke-virtual {v0, v3, p0}, Llp9;->c(Lqg9;Lbu3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_3

    :goto_3
    return-object v6

    :catchall_1
    move-exception p0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_2
    invoke-virtual {v1, v3}, Lqg9;->b(Lqg9;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_2
    move-exception p0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :goto_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_8
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
