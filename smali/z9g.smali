.class public final Lz9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final z0:Ljava/lang/String;


# instance fields
.field public final X:Ll9g;

.field public Y:Lgm7;

.field public final Z:Ljab;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final o:Lod;

.field public o0:Lfm7;

.field public final p0:Lfe3;

.field public final q0:Lh7b;

.field public final r0:Landroidx/work/impl/WorkDatabase;

.field public final s0:Lm9g;

.field public final t0:Lvh4;

.field public final u0:Ljava/util/ArrayList;

.field public v0:Ljava/lang/String;

.field public final w0:Liad;

.field public final x0:Liad;

.field public volatile y0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, Lfc2;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz9g;->z0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lqp4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lfm7;->a()Lcm7;

    move-result-object v0

    iput-object v0, p0, Lz9g;->o0:Lfm7;

    new-instance v0, Liad;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz9g;->w0:Liad;

    new-instance v0, Liad;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz9g;->x0:Liad;

    iget-object v0, p1, Lqp4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lz9g;->a:Landroid/content/Context;

    iget-object v0, p1, Lqp4;->a:Ljava/lang/Object;

    check-cast v0, Ljab;

    iput-object v0, p0, Lz9g;->Z:Ljab;

    iget-object v0, p1, Lqp4;->c:Ljava/lang/Object;

    check-cast v0, Lh7b;

    iput-object v0, p0, Lz9g;->q0:Lh7b;

    iget-object v0, p1, Lqp4;->Y:Ljava/lang/Object;

    check-cast v0, Ll9g;

    iput-object v0, p0, Lz9g;->X:Ll9g;

    iget-object v0, v0, Ll9g;->a:Ljava/lang/String;

    iput-object v0, p0, Lz9g;->b:Ljava/lang/String;

    iget-object v0, p1, Lqp4;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lz9g;->c:Ljava/util/List;

    iget-object v0, p1, Lqp4;->p0:Ljava/lang/Object;

    check-cast v0, Lod;

    iput-object v0, p0, Lz9g;->o:Lod;

    const/4 v0, 0x0

    iput-object v0, p0, Lz9g;->Y:Lgm7;

    iget-object v0, p1, Lqp4;->o:Ljava/lang/Object;

    check-cast v0, Lfe3;

    iput-object v0, p0, Lz9g;->p0:Lfe3;

    iget-object v0, p1, Lqp4;->X:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    iput-object v0, p0, Lz9g;->r0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Lm9g;

    move-result-object v1

    iput-object v1, p0, Lz9g;->s0:Lm9g;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s()Lvh4;

    move-result-object v0

    iput-object v0, p0, Lz9g;->t0:Lvh4;

    iget-object p1, p1, Lqp4;->o0:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lz9g;->u0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lfm7;)V
    .locals 12

    instance-of v0, p1, Lem7;

    iget-object v1, p0, Lz9g;->X:Ll9g;

    sget-object v2, Lz9g;->z0:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {}, Lfc2;->p()Lfc2;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Worker result SUCCESS for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lz9g;->v0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lfc2;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ll9g;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lz9g;->d()V

    return-void

    :cond_0
    iget-object p1, p0, Lz9g;->t0:Lvh4;

    iget-object v0, p0, Lz9g;->b:Ljava/lang/String;

    iget-object v1, p0, Lz9g;->s0:Lm9g;

    iget-object v3, p0, Lz9g;->r0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Lkjc;->c()V

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lq8g;->c:Lq8g;

    invoke-virtual {v1, v5, v0}, Lm9g;->t(Lq8g;Ljava/lang/String;)V

    iget-object v5, p0, Lz9g;->o0:Lfm7;

    check-cast v5, Lem7;

    iget-object v5, v5, Lem7;->a:Lt24;

    invoke-virtual {v1, v0, v5}, Lm9g;->s(Ljava/lang/String;Lt24;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p1, v0}, Lvh4;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Lm9g;->m(Ljava/lang/String;)Lq8g;

    move-result-object v8

    sget-object v9, Lq8g;->X:Lq8g;

    if-ne v8, v9, :cond_1

    iget-object v8, p1, Lvh4;->a:Ljava/lang/Object;

    check-cast v8, Landroidx/work/impl/WorkDatabase_Impl;

    const-string v9, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    const/4 v10, 0x1

    invoke-static {v10, v9}, Lakc;->c(ILjava/lang/String;)Lakc;

    move-result-object v9

    if-nez v7, :cond_2

    invoke-virtual {v9, v10}, Lakc;->Z(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v9, v10, v7}, Lakc;->f(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {v8}, Lkjc;->b()V

    invoke-virtual {v8, v9}, Lkjc;->n(Llce;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v11, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    move v10, v4

    :goto_2
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    invoke-virtual {v9}, Lakc;->o()V

    if-eqz v10, :cond_1

    invoke-static {}, Lfc2;->p()Lfc2;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Setting status to enqueued for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v2, v9}, Lfc2;->t(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lq8g;->a:Lq8g;

    invoke-virtual {v1, v8, v7}, Lm9g;->t(Lq8g;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6, v7}, Lm9g;->r(JLjava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_4

    :goto_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    invoke-virtual {v9}, Lakc;->o()V

    throw p1

    :cond_4
    invoke-virtual {v3}, Lkjc;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v3}, Lkjc;->k()V

    invoke-virtual {p0, v4}, Lz9g;->e(Z)V

    return-void

    :goto_4
    invoke-virtual {v3}, Lkjc;->k()V

    invoke-virtual {p0, v4}, Lz9g;->e(Z)V

    throw p1

    :cond_5
    instance-of p1, p1, Ldm7;

    if-eqz p1, :cond_6

    invoke-static {}, Lfc2;->p()Lfc2;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Worker result RETRY for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lz9g;->v0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lfc2;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz9g;->c()V

    return-void

    :cond_6
    invoke-static {}, Lfc2;->p()Lfc2;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Worker result FAILURE for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lz9g;->v0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lfc2;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ll9g;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lz9g;->d()V

    return-void

    :cond_7
    invoke-virtual {p0}, Lz9g;->g()V

    return-void
.end method

.method public final b()V
    .locals 5

    invoke-virtual {p0}, Lz9g;->h()Z

    move-result v0

    iget-object v1, p0, Lz9g;->b:Ljava/lang/String;

    iget-object v2, p0, Lz9g;->r0:Landroidx/work/impl/WorkDatabase;

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lkjc;->c()V

    :try_start_0
    iget-object v0, p0, Lz9g;->s0:Lm9g;

    invoke-virtual {v0, v1}, Lm9g;->m(Ljava/lang/String;)Lq8g;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->w()Le9g;

    move-result-object v3

    invoke-virtual {v3, v1}, Le9g;->a(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lz9g;->e(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object v3, Lq8g;->b:Lq8g;

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lz9g;->o0:Lfm7;

    invoke-virtual {p0, v0}, Lz9g;->a(Lfm7;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lq8g;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lz9g;->c()V

    :cond_2
    :goto_0
    invoke-virtual {v2}, Lkjc;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lkjc;->k()V

    goto :goto_2

    :goto_1
    invoke-virtual {v2}, Lkjc;->k()V

    throw p0

    :cond_3
    :goto_2
    iget-object v0, p0, Lz9g;->c:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhsc;

    invoke-interface {v4, v1}, Lhsc;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lz9g;->p0:Lfe3;

    invoke-static {p0, v2, v0}, Lusc;->a(Lfe3;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lz9g;->b:Ljava/lang/String;

    iget-object v1, p0, Lz9g;->s0:Lm9g;

    iget-object v2, p0, Lz9g;->r0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lkjc;->c()V

    const/4 v3, 0x1

    :try_start_0
    sget-object v4, Lq8g;->a:Lq8g;

    invoke-virtual {v1, v4, v0}, Lm9g;->t(Lq8g;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, v0}, Lm9g;->r(JLjava/lang/String;)V

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v4, v5, v0}, Lm9g;->q(JLjava/lang/String;)V

    invoke-virtual {v2}, Lkjc;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lkjc;->k()V

    invoke-virtual {p0, v3}, Lz9g;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lkjc;->k()V

    invoke-virtual {p0, v3}, Lz9g;->e(Z)V

    throw v0
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Lz9g;->b:Ljava/lang/String;

    iget-object v1, p0, Lz9g;->s0:Lm9g;

    iget-object v2, p0, Lz9g;->r0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lkjc;->c()V

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, v0}, Lm9g;->r(JLjava/lang/String;)V

    iget-object v4, v1, Lm9g;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    sget-object v5, Lq8g;->a:Lq8g;

    invoke-virtual {v1, v5, v0}, Lm9g;->t(Lq8g;Ljava/lang/String;)V

    invoke-virtual {v4}, Lkjc;->b()V

    iget-object v5, v1, Lm9g;->j:Ljava/lang/Object;

    check-cast v5, Ld9g;

    invoke-virtual {v5}, Lv2;->f()Lmce;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v0, :cond_0

    invoke-interface {v6, v7}, Lkce;->Z(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v6, v7, v0}, Lkce;->f(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v4}, Lkjc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v6}, Lmce;->C()I

    invoke-virtual {v4}, Lkjc;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v4}, Lkjc;->k()V

    invoke-virtual {v5, v6}, Lv2;->u(Lmce;)V

    invoke-virtual {v4}, Lkjc;->b()V

    iget-object v5, v1, Lm9g;->f:Ljava/lang/Object;

    check-cast v5, Ld9g;

    invoke-virtual {v5}, Lv2;->f()Lmce;

    move-result-object v6

    if-nez v0, :cond_1

    invoke-interface {v6, v7}, Lkce;->Z(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v6, v7, v0}, Lkce;->f(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {v4}, Lkjc;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v6}, Lmce;->C()I

    invoke-virtual {v4}, Lkjc;->q()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v4}, Lkjc;->k()V

    invoke-virtual {v5, v6}, Lv2;->u(Lmce;)V

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v4, v5, v0}, Lm9g;->q(JLjava/lang/String;)V

    invoke-virtual {v2}, Lkjc;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v2}, Lkjc;->k()V

    invoke-virtual {p0, v3}, Lz9g;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v4}, Lkjc;->k()V

    invoke-virtual {v5, v6}, Lv2;->u(Lmce;)V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Lkjc;->k()V

    invoke-virtual {v5, v6}, Lv2;->u(Lmce;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    invoke-virtual {v2}, Lkjc;->k()V

    invoke-virtual {p0, v3}, Lz9g;->e(Z)V

    throw v0
.end method

.method public final e(Z)V
    .locals 4

    iget-object v0, p0, Lz9g;->r0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lkjc;->c()V

    :try_start_0
    iget-object v0, p0, Lz9g;->r0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Lm9g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lakc;->c(ILjava/lang/String;)Lakc;

    move-result-object v1

    iget-object v0, v0, Lm9g;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lkjc;->b()V

    invoke-virtual {v0, v1}, Lkjc;->n(Llce;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    move v3, v2

    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lakc;->o()V

    if-nez v3, :cond_1

    iget-object v0, p0, Lz9g;->a:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v1, v2}, Loma;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lz9g;->s0:Lm9g;

    sget-object v1, Lq8g;->a:Lq8g;

    iget-object v2, p0, Lz9g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lm9g;->t(Lq8g;Ljava/lang/String;)V

    iget-object v0, p0, Lz9g;->s0:Lm9g;

    iget-object v1, p0, Lz9g;->b:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3, v1}, Lm9g;->q(JLjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lz9g;->X:Ll9g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lz9g;->Y:Lgm7;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lz9g;->q0:Lh7b;

    iget-object v1, p0, Lz9g;->b:Ljava/lang/String;

    iget-object v2, v0, Lh7b;->s0:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v0, Lh7b;->Y:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v0, :cond_3

    :try_start_4
    iget-object v0, p0, Lz9g;->q0:Lh7b;

    iget-object v1, p0, Lz9g;->b:Ljava/lang/String;

    iget-object v2, v0, Lh7b;->s0:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v3, v0, Lh7b;->Y:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lh7b;->i()V

    monitor-exit v2

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_3
    move-exception p1

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw p1

    :cond_3
    :goto_2
    iget-object v0, p0, Lz9g;->r0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lkjc;->q()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    iget-object v0, p0, Lz9g;->r0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lkjc;->k()V

    iget-object p0, p0, Lz9g;->w0:Liad;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Liad;->i(Ljava/lang/Object;)Z

    return-void

    :goto_3
    :try_start_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lakc;->o()V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_4
    iget-object p0, p0, Lz9g;->r0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Lkjc;->k()V

    throw p1
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lz9g;->s0:Lm9g;

    iget-object v1, p0, Lz9g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lm9g;->m(Ljava/lang/String;)Lq8g;

    move-result-object v0

    sget-object v2, Lq8g;->b:Lq8g;

    const-string v3, "Status for "

    sget-object v4, Lz9g;->z0:Ljava/lang/String;

    if-ne v0, v2, :cond_0

    invoke-static {}, Lfc2;->p()Lfc2;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is RUNNING; not doing any work and rescheduling for later execution"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lfc2;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lz9g;->e(Z)V

    return-void

    :cond_0
    invoke-static {}, Lfc2;->p()Lfc2;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ; not doing any work"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lfc2;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lz9g;->e(Z)V

    return-void
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, Lz9g;->b:Ljava/lang/String;

    iget-object v1, p0, Lz9g;->r0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lkjc;->c()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, p0, Lz9g;->s0:Lm9g;

    if-nez v4, :cond_1

    :try_start_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Lm9g;->m(Ljava/lang/String;)Lq8g;

    move-result-object v6

    sget-object v7, Lq8g;->Y:Lq8g;

    if-eq v6, v7, :cond_0

    sget-object v6, Lq8g;->o:Lq8g;

    invoke-virtual {v5, v6, v4}, Lm9g;->t(Lq8g;Ljava/lang/String;)V

    :cond_0
    iget-object v5, p0, Lz9g;->t0:Lvh4;

    invoke-virtual {v5, v4}, Lvh4;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lz9g;->o0:Lfm7;

    check-cast v3, Lcm7;

    iget-object v3, v3, Lcm7;->a:Lt24;

    invoke-virtual {v5, v0, v3}, Lm9g;->s(Ljava/lang/String;Lt24;)V

    invoke-virtual {v1}, Lkjc;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lkjc;->k()V

    invoke-virtual {p0, v2}, Lz9g;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lkjc;->k()V

    invoke-virtual {p0, v2}, Lz9g;->e(Z)V

    throw v0
.end method

.method public final h()Z
    .locals 5

    iget-boolean v0, p0, Lz9g;->y0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lfc2;->p()Lfc2;

    move-result-object v0

    sget-object v2, Lz9g;->z0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Work interrupted for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lz9g;->v0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lfc2;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lz9g;->s0:Lm9g;

    iget-object v2, p0, Lz9g;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lm9g;->m(Ljava/lang/String;)Lq8g;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lz9g;->e(Z)V

    return v2

    :cond_0
    invoke-virtual {v0}, Lq8g;->a()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lz9g;->e(Z)V

    return v2

    :cond_1
    return v1
.end method

.method public final run()V
    .locals 24

    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Work [ id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lz9g;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", tags={ "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lz9g;->u0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x1

    move v6, v5

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    const-string v8, ", "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v4, " } ]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lz9g;->v0:Ljava/lang/String;

    iget-object v4, v1, Lz9g;->X:Ll9g;

    const-string v0, "Delaying execution for "

    invoke-virtual {v1}, Lz9g;->h()Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object v6, v1, Lz9g;->r0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v6}, Lkjc;->c()V

    :try_start_0
    iget-object v7, v4, Ll9g;->b:Lq8g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v9, v4, Ll9g;->c:Ljava/lang/String;

    sget-object v10, Lq8g;->a:Lq8g;

    sget-object v11, Lz9g;->z0:Ljava/lang/String;

    if-eq v7, v10, :cond_3

    :try_start_1
    invoke-virtual {v1}, Lz9g;->f()V

    invoke-virtual {v6}, Lkjc;->q()V

    invoke-static {}, Lfc2;->p()Lfc2;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not in ENQUEUED state. Nothing more to do"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Lfc2;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6}, Lkjc;->k()V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_3
    :try_start_2
    invoke-virtual {v4}, Ll9g;->d()Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, v4, Ll9g;->b:Lq8g;

    if-ne v7, v10, :cond_4

    iget v7, v4, Ll9g;->k:I

    if-lez v7, :cond_4

    move v7, v5

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_6

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v4}, Ll9g;->a()J

    move-result-wide v14

    cmp-long v7, v12, v14

    if-gez v7, :cond_6

    invoke-static {}, Lfc2;->p()Lfc2;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because it is being executed before schedule."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, Lfc2;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lz9g;->e(Z)V

    invoke-virtual {v6}, Lkjc;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v6}, Lkjc;->k()V

    return-void

    :cond_6
    :try_start_3
    invoke-virtual {v6}, Lkjc;->q()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v6}, Lkjc;->k()V

    invoke-virtual {v4}, Ll9g;->d()Z

    move-result v0

    iget-object v7, v1, Lz9g;->s0:Lm9g;

    iget-object v12, v1, Lz9g;->p0:Lfe3;

    if-eqz v0, :cond_7

    iget-object v0, v4, Ll9g;->e:Lt24;

    goto/16 :goto_7

    :cond_7
    iget-object v0, v12, Lfe3;->d:Lmv9;

    iget-object v13, v4, Ll9g;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lg17;->a:Ljava/lang/String;

    const/4 v14, 0x0

    :try_start_4
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg17;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {}, Lfc2;->p()Lfc2;

    move-result-object v15

    sget-object v14, Lg17;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v5, "Trouble instantiating + "

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v14, v5, v0}, Lfc2;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_8

    invoke-static {}, Lfc2;->p()Lfc2;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not create Input Merger "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Ll9g;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Lfc2;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lz9g;->g()V

    goto/16 :goto_a

    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v4, Ll9g;->e:Lt24;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v7, Lm9g;->a:Ljava/lang/Object;

    check-cast v8, Landroidx/work/impl/WorkDatabase_Impl;

    const-string v13, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    const/4 v14, 0x1

    invoke-static {v14, v13}, Lakc;->c(ILjava/lang/String;)Lakc;

    move-result-object v13

    if-nez v2, :cond_9

    invoke-virtual {v13, v14}, Lakc;->Z(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v13, v14, v2}, Lakc;->f(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {v8}, Lkjc;->b()V

    invoke-virtual {v8, v13}, Lkjc;->n(Llce;)Landroid/database/Cursor;

    move-result-object v8

    :try_start_5
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    :goto_5
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    invoke-interface {v8, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_a

    const/16 v18, 0x0

    goto :goto_6

    :cond_a
    invoke-interface {v8, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v18

    :goto_6
    invoke-static/range {v18 .. v18}, Lt24;->a([B)Lt24;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :cond_b
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    invoke-virtual {v13}, Lakc;->o()V

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v5}, Lg17;->a(Ljava/util/ArrayList;)Lt24;

    move-result-object v0

    :goto_7
    new-instance v5, Landroidx/work/WorkerParameters;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v8

    iget v4, v4, Ll9g;->k:I

    iget-object v13, v12, Lfe3;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v12, v12, Lfe3;->c:Lt9g;

    new-instance v14, Lf9g;

    iget-object v15, v1, Lz9g;->Z:Ljab;

    invoke-direct {v14, v6, v15}, Lf9g;-><init>(Landroidx/work/impl/WorkDatabase;Ljab;)V

    move-object/from16 v16, v10

    new-instance v10, Lo8g;

    move-object/from16 v18, v2

    iget-object v2, v1, Lz9g;->q0:Lh7b;

    invoke-direct {v10, v6, v2, v15}, Lo8g;-><init>(Landroidx/work/impl/WorkDatabase;Lh7b;Ljab;)V

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    iput-object v0, v5, Landroidx/work/WorkerParameters;->b:Lt24;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, v5, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    iget-object v0, v1, Lz9g;->o:Lod;

    iput-object v0, v5, Landroidx/work/WorkerParameters;->d:Lod;

    iput v4, v5, Landroidx/work/WorkerParameters;->e:I

    iput-object v13, v5, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/ExecutorService;

    iput-object v15, v5, Landroidx/work/WorkerParameters;->g:Ljab;

    iput-object v12, v5, Landroidx/work/WorkerParameters;->h:Lt9g;

    iput-object v14, v5, Landroidx/work/WorkerParameters;->i:Lf9g;

    iput-object v10, v5, Landroidx/work/WorkerParameters;->j:Lo8g;

    iget-object v0, v1, Lz9g;->Y:Lgm7;

    if-nez v0, :cond_c

    iget-object v0, v1, Lz9g;->a:Landroid/content/Context;

    invoke-virtual {v12, v0, v9, v5}, Lt9g;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lgm7;

    move-result-object v0

    iput-object v0, v1, Lz9g;->Y:Lgm7;

    :cond_c
    iget-object v0, v1, Lz9g;->Y:Lgm7;

    if-nez v0, :cond_d

    invoke-static {}, Lfc2;->p()Lfc2;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not create Worker "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Lfc2;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lz9g;->g()V

    goto/16 :goto_a

    :cond_d
    invoke-virtual {v0}, Lgm7;->isUsed()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lfc2;->p()Lfc2;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Received an already-used Worker "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; Worker Factory should return new instances"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Lfc2;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lz9g;->g()V

    goto/16 :goto_a

    :cond_e
    iget-object v0, v1, Lz9g;->Y:Lgm7;

    invoke-virtual {v0}, Lgm7;->setUsed()V

    invoke-virtual {v6}, Lkjc;->c()V

    move-object/from16 v2, v18

    :try_start_6
    invoke-virtual {v7, v2}, Lm9g;->m(Ljava/lang/String;)Lq8g;

    move-result-object v0

    move-object/from16 v3, v16

    if-ne v0, v3, :cond_10

    sget-object v0, Lq8g;->b:Lq8g;

    invoke-virtual {v7, v0, v2}, Lm9g;->t(Lq8g;Ljava/lang/String;)V

    iget-object v0, v7, Lm9g;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v3}, Lkjc;->b()V

    iget-object v0, v7, Lm9g;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ld9g;

    invoke-virtual {v4}, Lv2;->f()Lmce;

    move-result-object v5

    if-nez v2, :cond_f

    const/4 v14, 0x1

    invoke-interface {v5, v14}, Lkce;->Z(I)V

    goto :goto_8

    :cond_f
    const/4 v14, 0x1

    invoke-interface {v5, v14, v2}, Lkce;->f(ILjava/lang/String;)V

    :goto_8
    invoke-virtual {v3}, Lkjc;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-interface {v5}, Lmce;->C()I

    invoke-virtual {v3}, Lkjc;->q()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v3}, Lkjc;->k()V

    invoke-virtual {v4, v5}, Lv2;->u(Lmce;)V

    move v5, v14

    goto :goto_9

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Lkjc;->k()V

    invoke-virtual {v4, v5}, Lv2;->u(Lmce;)V

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_b

    :cond_10
    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v6}, Lkjc;->q()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-virtual {v6}, Lkjc;->k()V

    if-eqz v5, :cond_12

    invoke-virtual {v1}, Lz9g;->h()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_a

    :cond_11
    new-instance v18, Ln8g;

    iget-object v0, v1, Lz9g;->Y:Lgm7;

    iget-object v2, v1, Lz9g;->Z:Ljab;

    iget-object v3, v1, Lz9g;->a:Landroid/content/Context;

    iget-object v4, v1, Lz9g;->X:Ll9g;

    move-object/from16 v21, v0

    move-object/from16 v23, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v22, v10

    invoke-direct/range {v18 .. v23}, Ln8g;-><init>(Landroid/content/Context;Ll9g;Lgm7;Lo8g;Ljab;)V

    move-object/from16 v0, v18

    iget-object v2, v15, Ljab;->c:Ljava/lang/Object;

    check-cast v2, Lv30;

    invoke-virtual {v2, v0}, Lv30;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Ljff;

    const/16 v3, 0xe

    iget-object v0, v0, Ln8g;->a:Liad;

    invoke-direct {v2, v1, v3, v0}, Ljff;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lpk4;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lpk4;-><init>(I)V

    iget-object v4, v1, Lz9g;->x0:Liad;

    invoke-virtual {v4, v2, v3}, Ln1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lj2f;

    const/4 v3, 0x4

    const/4 v5, 0x0

    invoke-direct {v2, v1, v0, v5, v3}, Lj2f;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v3, v15, Ljab;->c:Ljava/lang/Object;

    check-cast v3, Lv30;

    invoke-virtual {v0, v2, v3}, Ln1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Lz9g;->v0:Ljava/lang/String;

    new-instance v2, Ly9g;

    invoke-direct {v2, v1, v5, v0}, Ly9g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v15, Ljab;->a:Ljava/lang/Object;

    check-cast v0, La5d;

    invoke-virtual {v4, v2, v0}, Ln1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_a

    :cond_12
    invoke-virtual {v1}, Lz9g;->f()V

    :goto_a
    return-void

    :goto_b
    invoke-virtual {v6}, Lkjc;->k()V

    throw v0

    :goto_c
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    invoke-virtual {v13}, Lakc;->o()V

    throw v0

    :goto_d
    invoke-virtual {v6}, Lkjc;->k()V

    throw v0
.end method
