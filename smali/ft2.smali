.class public final Lft2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm5;


# static fields
.field public static final synthetic o:[Lbc7;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ltkg;

.field public final synthetic c:Lht2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbh9;

    const-string v1, "job"

    const-string v2, "getJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lft2;

    invoke-direct {v0, v3, v1, v2}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Llcc;->a:Lmcc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lft2;->o:[Lbc7;

    return-void
.end method

.method public constructor <init>(Lht2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lft2;->c:Lht2;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lft2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object p1

    iput-object p1, p0, Lft2;->b:Ltkg;

    return-void
.end method


# virtual methods
.method public final d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Ldt2;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ldt2;

    iget v3, v2, Ldt2;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ldt2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Ldt2;

    invoke-direct {v2, v1, v0}, Ldt2;-><init>(Lft2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Ldt2;->X:Ljava/lang/Object;

    sget-object v3, Lpx3;->a:Lpx3;

    iget v4, v2, Ldt2;->Z:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v7, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v2, Ldt2;->o:Lft2;

    :try_start_0
    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v0, v1, Lft2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    if-ne v0, v7, :cond_4

    iget-object v0, v1, Lft2;->b:Ltkg;

    sget-object v4, Lft2;->o:[Lbc7;

    aget-object v8, v4, v5

    invoke-virtual {v0, v1, v8}, Ltkg;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv77;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lv77;->isActive()Z

    move-result v0

    if-ne v0, v7, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object v10, v1, Lft2;->c:Lht2;

    invoke-static {}, Lk3c;->b()Lw77;

    move-result-object v0

    iget-object v8, v10, Lht2;->a:Lxl6;

    iput-object v10, v8, Lxl6;->i:Ltl6;

    iget-object v8, v10, Lht2;->o:Lrs5;

    invoke-virtual {v8}, Lxh0;->b()Lkk3;

    move-result-object v8

    new-instance v9, Lbt2;

    const/4 v11, 0x2

    invoke-direct {v9, v11, v6}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v12, Lon5;

    invoke-direct {v12, v9, v8}, Lon5;-><init>(Ll66;Lzm5;)V

    new-instance v8, Ljw;

    const/4 v14, 0x0

    const/16 v15, 0x9

    const/4 v9, 0x2

    move v13, v11

    const-class v11, Lht2;

    move-object/from16 v16, v12

    const-string v12, "handleEvent"

    move/from16 v17, v13

    const-string v13, "handleEvent(Lru/ok/tamtam/chats/ChatsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 v6, v16

    invoke-direct/range {v8 .. v15}, Ljw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v9, Lgp5;

    invoke-direct {v9, v6, v8, v7}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-static {v9}, Lsgg;->f(Lzm5;)Lty1;

    move-result-object v6

    iget-object v8, v10, Lht2;->w0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v8, v0}, Lvk9;->C(Lox3;Lfx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v8

    invoke-static {v6, v8}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    iget-object v6, v10, Lht2;->X:Lmm3;

    invoke-virtual {v6}, Lmm3;->a()Lzm5;

    move-result-object v6

    new-instance v8, Lat2;

    invoke-direct {v8, v6, v5}, Lat2;-><init>(Lzm5;I)V

    new-instance v6, Ljz0;

    const/4 v9, 0x4

    invoke-direct {v6, v9, v8}, Ljz0;-><init>(ILjava/lang/Object;)V

    sget v8, Lat4;->o:I

    const/16 v8, 0x12c

    sget-object v9, Lft4;->c:Lft4;

    invoke-static {v8, v9}, La4f;->F(ILft4;)J

    move-result-wide v8

    new-instance v11, Lvh0;

    const/16 v12, 0x8

    invoke-direct {v11, v12}, Lvh0;-><init>(I)V

    invoke-static {v6, v8, v9, v11}, Lrbg;->f(Lzm5;JLl66;)Lkk3;

    move-result-object v6

    invoke-static {v6}, Lsgg;->p(Lzm5;)Lzm5;

    move-result-object v6

    new-instance v8, Ljw;

    const/16 v15, 0xa

    const/4 v9, 0x2

    const-class v11, Lht2;

    const-string v12, "handleContactsUpdateEvent"

    const-string v13, "handleContactsUpdateEvent(Lru/ok/tamtam/contacts/ContactEvent$Update;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v8 .. v15}, Ljw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v9, Lgp5;

    invoke-direct {v9, v6, v8, v7}, Lgp5;-><init>(Lzm5;Ll66;I)V

    iget-object v6, v10, Lht2;->b:Lrie;

    check-cast v6, Lo7a;

    invoke-virtual {v6}, Lo7a;->a()Ljx3;

    move-result-object v6

    const-string v8, "contactEvents-stream"

    invoke-virtual {v6, v7, v8}, Ljx3;->limitedParallelism(ILjava/lang/String;)Ljx3;

    move-result-object v6

    invoke-static {v9, v6}, Lsgg;->x(Lzm5;Lhx3;)Lzm5;

    move-result-object v6

    invoke-static {v6}, Lsgg;->f(Lzm5;)Lty1;

    move-result-object v6

    iget-object v8, v10, Lht2;->w0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v8, v0}, Lvk9;->C(Lox3;Lfx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v8

    invoke-static {v6, v8}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    iget-object v6, v10, Lht2;->w0:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v8, v10, Lht2;->b:Lrie;

    check-cast v8, Lo7a;

    invoke-virtual {v8}, Lo7a;->a()Ljx3;

    move-result-object v8

    invoke-virtual {v8, v0}, Le0;->plus(Lhx3;)Lhx3;

    move-result-object v8

    new-instance v9, Lct2;

    const/4 v11, 0x0

    invoke-direct {v9, v10, v11}, Lct2;-><init>(Lht2;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x2

    invoke-static {v6, v8, v11, v9, v13}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    iget-object v6, v1, Lft2;->b:Ltkg;

    aget-object v4, v4, v5

    invoke-virtual {v6, v1, v4, v0}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    :try_start_1
    iget-object v0, v1, Lft2;->c:Lht2;

    iget-object v0, v0, Lht2;->t0:Lazd;

    new-instance v4, Let2;

    move-object/from16 v6, p1

    invoke-direct {v4, v5, v6}, Let2;-><init>(ILjava/lang/Object;)V

    iput-object v1, v2, Ldt2;->o:Lft2;

    iput v7, v2, Ldt2;->Z:I

    invoke-virtual {v0, v4, v2}, Lazd;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v3

    :goto_2
    iget-object v2, v1, Lft2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v1, Lft2;->b:Ltkg;

    sget-object v3, Lft2;->o:[Lbc7;

    aget-object v4, v3, v5

    invoke-virtual {v2, v1, v4}, Ltkg;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv77;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lv77;->isActive()Z

    move-result v2

    if-ne v2, v7, :cond_5

    iget-object v2, v1, Lft2;->b:Ltkg;

    aget-object v3, v3, v5

    const/4 v11, 0x0

    invoke-virtual {v2, v1, v3, v11}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    :cond_5
    throw v0
.end method
