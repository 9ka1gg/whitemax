.class public final Lrf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0b;


# instance fields
.field public final synthetic a:Leg9;


# direct methods
.method public constructor <init>(Leg9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf9;->a:Leg9;

    return-void
.end method


# virtual methods
.method public final X(Lc1b;Lx0b;)V
    .locals 4

    iget-object p2, p2, Lx0b;->a:Lfm5;

    invoke-interface {p1}, Lc1b;->a()F

    move-result v0

    iget-object p0, p0, Lrf9;->a:Leg9;

    iget-object v1, p0, Leg9;->m:Lo88;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lo88;->c:Ln88;

    invoke-virtual {v1}, Lo88;->s()V

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "volume must be between 0 and 1"

    invoke-static {v3, v1}, Lu27;->e(Ljava/lang/Object;Z)V

    invoke-interface {v2}, Ln88;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "The controller is not connected. Ignoring setVolume()."

    invoke-static {v0}, Lou0;->J(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface {v2, v0}, Ln88;->h(F)V

    :cond_2
    :goto_1
    invoke-interface {p1}, Lc1b;->getDuration()J

    move-result-wide v0

    iput-wide v0, p0, Leg9;->E:J

    invoke-interface {p1}, Lc1b;->g()Z

    const/16 p0, 0x9

    iget-object v0, p2, Lfm5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p1}, Lc1b;->G()Z

    :cond_3
    const/16 p0, 0x8

    iget-object p2, p2, Lfm5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, p0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p1}, Lc1b;->getRepeatMode()I

    :cond_4
    return-void
.end method

.method public final a0(Lrc8;)V
    .locals 1

    iget-object p0, p0, Lrf9;->a:Leg9;

    iput-object p1, p0, Leg9;->D:Lrc8;

    sget p1, Leg9;->K:I

    const-string p1, "eg9"

    const-string v0, "notifyListeners"

    invoke-static {p1, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Leg9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Leg9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqf9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p0
.end method

.method public final g(I)V
    .locals 8

    sget v0, Leg9;->K:I

    const-string v0, "eg9"

    const-string v1, "onPlaybackStateChanged "

    invoke-static {p1, v1, v0}, Lpg0;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lrf9;->a:Leg9;

    iput p1, v0, Leg9;->v:I

    iget-object v1, v0, Leg9;->m:Lo88;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo88;->getPlaybackState()I

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iput-boolean v1, v0, Leg9;->y:Z

    iget-object v0, p0, Lrf9;->a:Leg9;

    iget-object v1, v0, Leg9;->m:Lo88;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo88;->h()Z

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    iput-boolean v1, v0, Leg9;->x:Z

    iget-object v0, p0, Lrf9;->a:Leg9;

    iget-object v1, v0, Leg9;->m:Lo88;

    const/4 v5, 0x4

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo88;->getPlaybackState()I

    move-result v1

    if-ne v1, v5, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    iput-boolean v1, v0, Leg9;->A:Z

    iget-object v0, p0, Lrf9;->a:Leg9;

    iget-object v1, v0, Leg9;->m:Lo88;

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lo88;->d()Leb8;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v6

    :goto_3
    iput-object v1, v0, Leg9;->B:Leb8;

    iget-object v0, p0, Lrf9;->a:Leg9;

    iget-object v1, v0, Leg9;->m:Lo88;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo88;->d()Leb8;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Leb8;->d:Lrc8;

    goto :goto_4

    :cond_4
    move-object v1, v6

    :goto_4
    iput-object v1, v0, Leg9;->D:Lrc8;

    if-eq p1, v3, :cond_9

    if-eq p1, v2, :cond_7

    if-eq p1, v5, :cond_5

    return-void

    :cond_5
    iget-object p1, p0, Lrf9;->a:Leg9;

    invoke-virtual {p1}, Leg9;->f()V

    iget-object p0, p0, Lrf9;->a:Leg9;

    const-string p1, "eg9"

    const-string v0, "notifyListeners"

    invoke-static {p1, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Leg9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Leg9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqf9;

    iget-object v2, p0, Leg9;->G:Lazd;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Leg9;->l()J

    move-result-wide v2

    invoke-virtual {p0}, Leg9;->m()Lfb8;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lqf9;->f(JLfb8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :cond_6
    monitor-exit p1

    return-void

    :goto_6
    monitor-exit p1

    throw p0

    :cond_7
    iget-object p0, p0, Lrf9;->a:Leg9;

    const-string p1, "eg9"

    const-string v0, "notifyListeners"

    invoke-static {p1, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Leg9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Leg9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqf9;

    invoke-virtual {p0}, Leg9;->l()J

    move-result-wide v2

    invoke-virtual {p0}, Leg9;->m()Lfb8;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lqf9;->d(JLfb8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_8

    :cond_8
    monitor-exit p1

    return-void

    :goto_8
    monitor-exit p1

    throw p0

    :cond_9
    iget-object p1, p0, Lrf9;->a:Leg9;

    iget-object p1, p1, Leg9;->G:Lazd;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lrf9;->a:Leg9;

    iput-boolean v4, p1, Leg9;->w:Z

    invoke-virtual {p1}, Leg9;->f()V

    iget-object p0, p0, Lrf9;->a:Leg9;

    const-string p1, "eg9"

    const-string v0, "notifyListeners"

    invoke-static {p1, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Leg9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_2
    iget-object v0, p0, Leg9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqf9;

    invoke-virtual {p0}, Leg9;->l()J

    move-result-wide v3

    invoke-virtual {p0}, Leg9;->m()Lfb8;

    move-result-object v5

    invoke-virtual {p0}, Leg9;->o()J

    move-result-wide v6

    invoke-interface/range {v2 .. v7}, Lqf9;->e(JLfb8;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_a

    :cond_a
    monitor-exit p1

    return-void

    :goto_a
    monitor-exit p1

    throw p0
.end method

.method public final n(Z)V
    .locals 5

    sget v0, Leg9;->K:I

    const-string v0, "eg9"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onIsPlayingChanged "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lrf9;->a:Leg9;

    if-nez p1, :cond_0

    iget-object v1, v0, Leg9;->m:Lo88;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo88;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Leg9;->w:Z

    iget-object v0, p0, Lrf9;->a:Leg9;

    iget-object v0, v0, Leg9;->m:Lo88;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo88;->f()Z

    :cond_1
    iget-object v0, p0, Lrf9;->a:Leg9;

    iput-boolean p1, v0, Leg9;->x:Z

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Leg9;->u()V

    iget-object p0, p0, Lrf9;->a:Leg9;

    const-string p1, "eg9"

    const-string v0, "notifyListeners"

    invoke-static {p1, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Leg9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Leg9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqf9;

    invoke-virtual {p0}, Leg9;->l()J

    move-result-wide v2

    invoke-virtual {p0}, Leg9;->m()Lfb8;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lqf9;->h(JLfb8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1

    throw p0

    :cond_3
    iget-boolean p1, v0, Leg9;->w:Z

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Leg9;->f()V

    iget-object p0, p0, Lrf9;->a:Leg9;

    const-string p1, "eg9"

    const-string v0, "notifyListeners"

    invoke-static {p1, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Leg9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Leg9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqf9;

    invoke-virtual {p0}, Leg9;->l()J

    move-result-wide v2

    invoke-virtual {p0}, Leg9;->m()Lfb8;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lqf9;->i(JLfb8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_4
    monitor-exit p1

    return-void

    :goto_4
    monitor-exit p1

    throw p0

    :cond_5
    return-void
.end method

.method public final n0(Lp0b;)V
    .locals 1

    iget p1, p1, Lp0b;->a:F

    iget-object p0, p0, Lrf9;->a:Leg9;

    iget v0, p0, Leg9;->F:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Leg9;->F:F

    sget p1, Leg9;->K:I

    const-string p1, "eg9"

    const-string v0, "notifyListeners"

    invoke-static {p1, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Leg9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Leg9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqf9;

    invoke-interface {v0}, Lqf9;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p0
.end method

.method public final onRepeatModeChanged(I)V
    .locals 1

    iget-object p0, p0, Lrf9;->a:Leg9;

    sget p1, Leg9;->K:I

    const-string p1, "eg9"

    const-string v0, "notifyListeners"

    invoke-static {p1, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Leg9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Leg9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqf9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p0
.end method

.method public final q(Lb1b;Lb1b;I)V
    .locals 5

    const/4 v0, 0x1

    if-ne p3, v0, :cond_a

    iget p3, p1, Lb1b;->b:I

    iget p2, p2, Lb1b;->b:I

    if-eq p3, p2, :cond_a

    iget-object p2, p1, Lb1b;->c:Leb8;

    if-eqz p2, :cond_0

    iget-object p2, p2, Leb8;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lq8e;->o0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    goto :goto_0

    :cond_0
    const-wide/16 p2, -0x1

    :goto_0
    iget-object v0, p1, Lb1b;->c:Leb8;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Leb8;->d:Lrc8;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lrc8;->H:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    sget-object v2, Lfb8;->Y:Ln25;

    new-instance v3, Lv1;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lv1;-><init>(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v3}, Lv1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Lv1;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lfb8;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v4, v0, :cond_2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    check-cast v2, Lfb8;

    if-nez v2, :cond_4

    sget-object v2, Lfb8;->a:Lfb8;

    :cond_4
    iget-object v0, p0, Lrf9;->a:Leg9;

    iget-object v0, v0, Leg9;->m:Lo88;

    if-eqz v0, :cond_7

    iget v3, p1, Lb1b;->b:I

    invoke-virtual {v0}, Lo88;->s()V

    iget-object v0, v0, Lo88;->c:Ln88;

    invoke-interface {v0}, Ln88;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ln88;->N()I

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    if-ne v3, v0, :cond_7

    iget-object p0, p0, Lrf9;->a:Leg9;

    sget p1, Leg9;->K:I

    const-string p1, "eg9"

    const-string v0, "notifyListeners"

    invoke-static {p1, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Leg9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Leg9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqf9;

    invoke-interface {v0, p2, p3, v2}, Lqf9;->j(JLfb8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_6
    monitor-exit p1

    return-void

    :goto_5
    monitor-exit p1

    throw p0

    :cond_7
    iget-object v0, p0, Lrf9;->a:Leg9;

    iget-object v0, v0, Leg9;->m:Lo88;

    if-eqz v0, :cond_a

    iget p1, p1, Lb1b;->b:I

    invoke-virtual {v0}, Lo88;->s()V

    iget-object v0, v0, Lo88;->c:Ln88;

    invoke-interface {v0}, Ln88;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ln88;->P()I

    move-result v1

    :cond_8
    if-ne p1, v1, :cond_a

    iget-object p0, p0, Lrf9;->a:Leg9;

    sget p1, Leg9;->K:I

    const-string p1, "eg9"

    const-string v0, "notifyListeners"

    invoke-static {p1, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Leg9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_1
    iget-object p0, p0, Leg9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqf9;

    invoke-interface {v0, p2, p3, v2}, Lqf9;->g(JLfb8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_7

    :cond_9
    monitor-exit p1

    return-void

    :goto_7
    monitor-exit p1

    throw p0

    :cond_a
    return-void
.end method

.method public final t0(Leb8;I)V
    .locals 7

    iget-object p2, p0, Lrf9;->a:Leg9;

    invoke-virtual {p2}, Leg9;->l()J

    move-result-wide v1

    iget-object p2, p0, Lrf9;->a:Leg9;

    invoke-virtual {p2}, Leg9;->m()Lfb8;

    move-result-object v3

    iget-object p2, p0, Lrf9;->a:Leg9;

    iput-object p1, p2, Leg9;->B:Leb8;

    iget-object p1, p2, Leg9;->m:Lo88;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo88;->h()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p2, Leg9;->x:Z

    iget-object p1, p0, Lrf9;->a:Leg9;

    iget-object p2, p1, Leg9;->m:Lo88;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lo88;->d()Leb8;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p2, Leb8;->d:Lrc8;

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-object p2, p1, Leg9;->D:Lrc8;

    iget-object p1, p0, Lrf9;->a:Leg9;

    iget-object p2, p1, Leg9;->m:Lo88;

    const/4 v0, -0x1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lo88;->s()V

    iget-object p2, p2, Lo88;->c:Ln88;

    invoke-interface {p2}, Ln88;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p2}, Ln88;->P()I

    move-result p2

    goto :goto_2

    :cond_2
    move p2, v0

    :goto_2
    invoke-static {p1, p2}, Leg9;->d(Leg9;I)Leb8;

    move-result-object p2

    iput-object p2, p1, Leg9;->C:Leb8;

    iget-object p1, p0, Lrf9;->a:Leg9;

    iget-object p2, p1, Leg9;->m:Lo88;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lo88;->s()V

    iget-object p2, p2, Lo88;->c:Ln88;

    invoke-interface {p2}, Ln88;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p2}, Ln88;->N()I

    move-result v0

    :cond_3
    invoke-static {p1, v0}, Leg9;->d(Leg9;I)Leb8;

    iget-object p1, p0, Lrf9;->a:Leg9;

    iget-object p1, p1, Leg9;->m:Lo88;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo88;->f()Z

    :cond_4
    iget-object p0, p0, Lrf9;->a:Leg9;

    const-string p1, "eg9"

    const-string p2, "notifyListeners"

    invoke-static {p1, p2}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Leg9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Leg9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqf9;

    invoke-virtual {p0}, Leg9;->l()J

    move-result-wide v4

    invoke-virtual {p0}, Leg9;->m()Lfb8;

    move-result-object v6

    invoke-interface/range {v0 .. v6}, Lqf9;->c(JLfb8;JLfb8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_5
    monitor-exit p1

    return-void

    :goto_4
    monitor-exit p1

    throw p0
.end method

.method public final w0(Landroidx/media3/common/PlaybackException;)V
    .locals 5

    iget-object p0, p0, Lrf9;->a:Leg9;

    sget p1, Leg9;->K:I

    const-string p1, "eg9"

    const-string v0, "notifyListeners"

    invoke-static {p1, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Leg9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Leg9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqf9;

    invoke-virtual {p0}, Leg9;->l()J

    move-result-wide v2

    invoke-virtual {p0}, Leg9;->m()Lfb8;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lqf9;->b(JLfb8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p0
.end method
