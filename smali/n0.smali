.class public abstract Ln0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ll0;

.field public static final k:Ljava/lang/NullPointerException;

.field public static final l:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lvv6;

.field public c:Lvv6;

.field public d:Lube;

.field public e:Lyu3;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lmq4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln0;->j:Ll0;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "No image request was specified!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln0;->k:Ljava/lang/NullPointerException;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Ln0;->l:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0;->a:Landroid/content/Context;

    const/4 p1, 0x0

    iput-object p1, p0, Ln0;->b:Lvv6;

    iput-object p1, p0, Ln0;->c:Lvv6;

    iput-object p1, p0, Ln0;->e:Lyu3;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln0;->f:Z

    iput-boolean v0, p0, Ln0;->g:Z

    iput-object p1, p0, Ln0;->i:Lmq4;

    return-void
.end method


# virtual methods
.method public final a()Ltza;
    .locals 13

    iget-object v0, p0, Ln0;->d:Lube;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln0;->b:Lvv6;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln0;->c:Lvv6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v2, "Cannot specify DataSourceSupplier with other ImageRequests! Use one or the other."

    if-eqz v0, :cond_c

    iget-object v0, p0, Ln0;->b:Lvv6;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Ln0;->c:Lvv6;

    if-eqz v0, :cond_2

    iput-object v0, p0, Ln0;->b:Lvv6;

    iput-object v2, p0, Ln0;->c:Lvv6;

    :cond_2
    invoke-static {}, Lq46;->x()Lp46;

    move-object v0, p0

    check-cast v0, Luza;

    invoke-static {}, Lq46;->x()Lp46;

    :try_start_0
    iget-object v3, v0, Ln0;->i:Lmq4;

    sget-object v4, Ln0;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    instance-of v5, v3, Ltza;

    if-eqz v5, :cond_3

    check-cast v3, Ltza;

    goto :goto_2

    :cond_3
    iget-object v3, v0, Luza;->n:Lua3;

    iget-object v5, v3, Lua3;->a:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Landroid/content/res/Resources;

    iget-object v5, v3, Lua3;->b:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Lig4;

    iget-object v5, v3, Lua3;->c:Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, Lcq4;

    iget-object v5, v3, Lua3;->o:Ljava/lang/Object;

    move-object v10, v5

    check-cast v10, Ljava/util/concurrent/Executor;

    iget-object v5, v3, Lua3;->X:Ljava/lang/Object;

    move-object v11, v5

    check-cast v11, Lmp8;

    iget-object v5, v3, Lua3;->Y:Ljava/lang/Object;

    move-object v12, v5

    check-cast v12, Llz;

    new-instance v6, Ltza;

    invoke-direct/range {v6 .. v12}, Ltza;-><init>(Landroid/content/res/Resources;Lig4;Lcq4;Ljava/util/concurrent/Executor;Lmp8;Llz;)V

    iget-object v3, v3, Lua3;->Z:Ljava/lang/Object;

    check-cast v3, Lube;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lube;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v6, Ltza;->A:Z

    :cond_4
    move-object v3, v6

    :goto_2
    invoke-virtual {v0, v3, v4}, Ln0;->b(Ltza;Ljava/lang/String;)Lube;

    move-result-object v5

    iget-object v6, v0, Ln0;->b:Lvv6;

    iget-object v7, v0, Luza;->m:Liv6;

    iget-object v7, v7, Liv6;->h:Lz84;

    if-eqz v7, :cond_6

    if-eqz v6, :cond_6

    iget-object v8, v6, Lvv6;->o:Lc4b;

    if-eqz v8, :cond_5

    invoke-virtual {v7, v6, v2}, Lz84;->j(Lvv6;Ljava/lang/Object;)Lwn0;

    move-result-object v6

    goto :goto_3

    :cond_5
    invoke-virtual {v7, v6, v2}, Lz84;->d(Lvv6;Ljava/lang/Object;)Lwn0;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v6, v2

    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq46;->x()Lp46;

    invoke-virtual {v3, v4}, Lk0;->g(Ljava/lang/String;)V

    iput-boolean v1, v3, Lk0;->q:Z

    iput-object v5, v3, Ltza;->z:Lube;

    invoke-virtual {v3, v2}, Ltza;->t(Lc33;)V

    iput-object v6, v3, Ltza;->y:Lpw0;

    invoke-virtual {v3, v2}, Ltza;->t(Lc33;)V

    invoke-static {}, Lq46;->x()Lp46;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v0, Ln0;->b:Lvv6;

    iput-object v2, v3, Ltza;->B:Lvv6;

    iget-object v0, v0, Ln0;->c:Lvv6;

    iput-object v0, v3, Ltza;->C:Lvv6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lq46;->x()Lp46;

    iget-boolean v0, p0, Ln0;->h:Z

    iput-boolean v0, v3, Lk0;->n:Z

    iget-boolean v0, p0, Ln0;->f:Z

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v2, v3, Lk0;->d:Lbt6;

    if-nez v2, :cond_8

    new-instance v2, Lbt6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, Lbt6;->b:Z

    const/4 v4, 0x4

    iput v4, v2, Lbt6;->a:I

    iput v1, v2, Lbt6;->c:I

    iput-object v2, v3, Lk0;->d:Lbt6;

    :cond_8
    iget-object v1, v3, Lk0;->d:Lbt6;

    iput-boolean v0, v1, Lbt6;->b:Z

    iget-object v0, v3, Lk0;->e:Ldb6;

    if-nez v0, :cond_9

    iget-object v0, p0, Ln0;->a:Landroid/content/Context;

    new-instance v1, Ldb6;

    invoke-direct {v1, v0}, Ldb6;-><init>(Landroid/content/Context;)V

    iput-object v1, v3, Lk0;->e:Ldb6;

    iput-object v3, v1, Ldb6;->a:Lk0;

    :cond_9
    :goto_4
    iget-object v0, p0, Ln0;->e:Lyu3;

    if-eqz v0, :cond_a

    invoke-virtual {v3, v0}, Lk0;->a(Lyu3;)V

    :cond_a
    iget-boolean p0, p0, Ln0;->g:Z

    if-eqz p0, :cond_b

    sget-object p0, Ln0;->j:Ll0;

    invoke-virtual {v3, p0}, Lk0;->a(Lyu3;)V

    :cond_b
    invoke-static {}, Lq46;->x()Lp46;

    return-object v3

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-static {}, Lq46;->x()Lp46;

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Ltza;Ljava/lang/String;)Lube;
    .locals 12

    iget-object v0, p0, Ln0;->d:Lube;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v5, p0, Ln0;->b:Lvv6;

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    new-instance v1, Lm0;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lm0;-><init>(Ln0;Lmq4;Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object p0, v2, Ln0;->c:Lvv6;

    if-eqz p0, :cond_2

    new-instance p0, Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v2, Ln0;->c:Lvv6;

    move v11, v6

    new-instance v6, Lm0;

    move-object v7, v2

    move-object v8, v3

    move-object v9, v4

    invoke-direct/range {v6 .. v11}, Lm0;-><init>(Ln0;Lmq4;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljz6;

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1}, Ljz6;-><init>(Ljava/util/List;Z)V

    :cond_2
    if-nez v1, :cond_3

    new-instance p0, Lm34;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lm34;-><init>(I)V

    return-object p0

    :cond_3
    return-object v1
.end method
