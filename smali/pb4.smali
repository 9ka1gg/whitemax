.class public final Lpb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco7;


# instance fields
.field public X:J

.field public Y:J

.field public Z:J

.field public final a:Landroid/net/Uri;

.field public final b:Ljo7;

.field public final c:Lg34;

.field public o:Lym6;

.field public o0:J

.field public p0:Z

.field public q0:Ljava/io/IOException;

.field public final synthetic r0:Lrb4;


# direct methods
.method public constructor <init>(Lrb4;Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb4;->r0:Lrb4;

    iput-object p2, p0, Lpb4;->a:Landroid/net/Uri;

    new-instance p2, Ljo7;

    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    invoke-direct {p2, v0}, Ljo7;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lpb4;->b:Ljo7;

    iget-object p1, p1, Lrb4;->o0:Ljava/lang/Object;

    check-cast p1, Lrag;

    iget-object p1, p1, Lrag;->b:Ljava/lang/Object;

    check-cast p1, Le34;

    invoke-interface {p1}, Le34;->a()Lg34;

    move-result-object p1

    iput-object p1, p0, Lpb4;->c:Lg34;

    return-void
.end method

.method public static a(Lpb4;J)Z
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lpb4;->o0:J

    iget-object p1, p0, Lpb4;->a:Landroid/net/Uri;

    iget-object p0, p0, Lpb4;->r0:Lrb4;

    iget-object p2, p0, Lrb4;->X:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lrb4;->u0:Ljava/lang/Object;

    check-cast p1, Lgn6;

    iget-object p1, p1, Lgn6;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    move v3, p2

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v4, p0, Lrb4;->b:Ljava/util/HashMap;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Len6;

    iget-object v5, v5, Len6;->a:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpb4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v4, Lpb4;->o0:J

    cmp-long v5, v1, v5

    if-lez v5, :cond_0

    iget-object p1, v4, Lpb4;->a:Landroid/net/Uri;

    iput-object p1, p0, Lrb4;->X:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lrb4;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v4, p0}, Lpb4;->c(Landroid/net/Uri;)V

    return p2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return p2
.end method


# virtual methods
.method public final F(Lfo7;JJ)V
    .locals 14

    move-object v0, p1

    check-cast v0, Ltna;

    iget-object v1, v0, Ltna;->Y:Ljava/lang/Object;

    check-cast v1, Lin6;

    new-instance v2, Lxn7;

    iget-wide v3, v0, Ltna;->a:J

    iget-object v5, v0, Ltna;->b:Lo34;

    iget-object v0, v0, Ltna;->o:Lb0e;

    iget-object v6, v0, Lb0e;->c:Landroid/net/Uri;

    iget-object v7, v0, Lb0e;->o:Ljava/util/Map;

    iget-wide v12, v0, Lb0e;->b:J

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lxn7;-><init>(JLo34;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    instance-of v0, v1, Lym6;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    check-cast v1, Lym6;

    invoke-virtual {p0, v1}, Lpb4;->d(Lym6;)V

    iget-object v0, p0, Lpb4;->r0:Lrb4;

    iget-object v0, v0, Lrb4;->r0:Ljava/lang/Object;

    check-cast v0, Lnj8;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    move-object v2, v0

    invoke-virtual/range {v2 .. v12}, Lnj8;->f(Lxn7;IILdz5;ILjava/lang/Object;JJ)V

    goto :goto_0

    :cond_0
    const-string v0, "Loaded playlist has unexpected type."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    iput-object v0, p0, Lpb4;->q0:Ljava/io/IOException;

    iget-object v1, p0, Lpb4;->r0:Lrb4;

    iget-object v1, v1, Lrb4;->r0:Ljava/lang/Object;

    check-cast v1, Lnj8;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v4, v0, v3}, Lnj8;->i(Lxn7;ILjava/io/IOException;Z)V

    :goto_0
    iget-object p0, p0, Lpb4;->r0:Lrb4;

    iget-object p0, p0, Lrb4;->q0:Ljava/lang/Object;

    check-cast p0, Lisc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final H(Lfo7;JJLjava/io/IOException;I)Lv01;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    sget-object v2, Ljo7;->X:Lv01;

    move-object/from16 v3, p1

    check-cast v3, Ltna;

    new-instance v4, Lxn7;

    iget-wide v5, v3, Ltna;->a:J

    iget v7, v3, Ltna;->c:I

    move v8, v7

    iget-object v7, v3, Ltna;->b:Lo34;

    iget-object v3, v3, Ltna;->o:Lb0e;

    move v9, v8

    iget-object v8, v3, Lb0e;->c:Landroid/net/Uri;

    move v10, v9

    iget-object v9, v3, Lb0e;->o:Ljava/util/Map;

    iget-wide v14, v3, Lb0e;->b:J

    move-wide/from16 v12, p4

    move v3, v10

    move-wide/from16 v10, p2

    invoke-direct/range {v4 .. v15}, Lxn7;-><init>(JLo34;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    const-string v5, "_HLS_msn"

    invoke-virtual {v8, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    instance-of v8, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$DeltaUpdateException;

    iget-object v9, v0, Lpb4;->a:Landroid/net/Uri;

    iget-object v10, v0, Lpb4;->r0:Lrb4;

    if-nez v5, :cond_1

    if-eqz v8, :cond_3

    :cond_1
    instance-of v5, v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v5, :cond_2

    move-object v5, v1

    check-cast v5, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget v5, v5, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->c:I

    goto :goto_1

    :cond_2
    const v5, 0x7fffffff

    :goto_1
    if-nez v8, :cond_8

    const/16 v8, 0x190

    if-eq v5, v8, :cond_8

    const/16 v8, 0x1f7

    if-ne v5, v8, :cond_3

    goto :goto_5

    :cond_3
    new-instance v0, Lwn7;

    move/from16 v5, p7

    invoke-direct {v0, v5, v1}, Lwn7;-><init>(ILjava/io/IOException;)V

    iget-object v5, v10, Lrb4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v8, v6

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lon6;

    invoke-interface {v11, v9, v0, v6}, Lon6;->e(Landroid/net/Uri;Lwn7;Z)Z

    move-result v11

    xor-int/2addr v11, v7

    or-int/2addr v8, v11

    goto :goto_2

    :cond_4
    iget-object v5, v10, Lrb4;->q0:Ljava/lang/Object;

    check-cast v5, Lisc;

    if-eqz v8, :cond_6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lisc;->m(Lwn7;)J

    move-result-wide v7

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v7, v11

    if-eqz v0, :cond_5

    new-instance v0, Lv01;

    const/4 v2, 0x4

    const/4 v9, 0x0

    move-object/from16 p0, v0

    move/from16 p4, v2

    move/from16 p3, v6

    move-wide/from16 p1, v7

    move/from16 p5, v9

    invoke-direct/range {p0 .. p5}, Lv01;-><init>(JIIZ)V

    :goto_3
    move-object v2, v0

    goto :goto_4

    :cond_5
    sget-object v0, Ljo7;->Y:Lv01;

    goto :goto_3

    :cond_6
    :goto_4
    invoke-virtual {v2}, Lv01;->a()Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    iget-object v7, v10, Lrb4;->r0:Ljava/lang/Object;

    check-cast v7, Lnj8;

    invoke-virtual {v7, v4, v3, v1, v6}, Lnj8;->i(Lxn7;ILjava/io/IOException;Z)V

    if-nez v0, :cond_7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    return-object v2

    :cond_8
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v0, Lpb4;->Z:J

    invoke-virtual {v0, v9}, Lpb4;->c(Landroid/net/Uri;)V

    iget-object v0, v10, Lrb4;->r0:Ljava/lang/Object;

    check-cast v0, Lnj8;

    sget v5, Lnaf;->a:I

    invoke-virtual {v0, v4, v3, v1, v7}, Lnj8;->i(Lxn7;ILjava/io/IOException;Z)V

    return-object v2
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 14

    iget-object v0, p0, Lpb4;->r0:Lrb4;

    iget-object v1, v0, Lrb4;->p0:Ljava/lang/Object;

    check-cast v1, Lmn6;

    iget-object v2, v0, Lrb4;->u0:Ljava/lang/Object;

    check-cast v2, Lgn6;

    iget-object v3, p0, Lpb4;->o:Lym6;

    invoke-interface {v1, v2, v3}, Lmn6;->m(Lgn6;Lym6;)Lrna;

    move-result-object v1

    new-instance v2, Ltna;

    iget-object v3, p0, Lpb4;->c:Lg34;

    const/4 v4, 0x4

    invoke-direct {v2, v3, p1, v4, v1}, Ltna;-><init>(Lg34;Landroid/net/Uri;ILrna;)V

    iget-object p1, v0, Lrb4;->q0:Ljava/lang/Object;

    check-cast p1, Lisc;

    iget v5, v2, Ltna;->c:I

    invoke-virtual {p1, v5}, Lisc;->e(I)I

    move-result p1

    iget-object v1, p0, Lpb4;->b:Ljo7;

    invoke-virtual {v1, v2, p0, p1}, Ljo7;->I(Lfo7;Lco7;I)J

    move-result-wide v10

    iget-object p0, v0, Lrb4;->r0:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lnj8;

    new-instance v4, Lxn7;

    iget-wide v7, v2, Ltna;->a:J

    iget-object v9, v2, Ltna;->b:Lo34;

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lxn7;-><init>(JLo34;J)V

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v13}, Lnj8;->k(Lxn7;IILdz5;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 7

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpb4;->o0:J

    iget-boolean v0, p0, Lpb4;->p0:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lpb4;->b:Ljo7;

    invoke-virtual {v0}, Ljo7;->E()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljo7;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lpb4;->Z:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, p0, Lpb4;->p0:Z

    iget-object v4, p0, Lpb4;->r0:Lrb4;

    iget-object v4, v4, Lrb4;->o:Landroid/os/Handler;

    new-instance v5, Lut1;

    const/16 v6, 0x13

    invoke-direct {v5, p0, v6, p1}, Lut1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sub-long/2addr v2, v0

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lpb4;->b(Landroid/net/Uri;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lym6;)V
    .locals 70

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lpb4;->o:Lym6;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lpb4;->X:J

    iget-object v5, v0, Lpb4;->r0:Lrb4;

    iget-object v6, v5, Lrb4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_5

    iget-wide v9, v1, Lym6;->k:J

    iget-wide v11, v2, Lym6;->k:J

    cmp-long v9, v9, v11

    if-lez v9, :cond_0

    goto :goto_0

    :cond_0
    if-gez v9, :cond_2

    :cond_1
    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    iget-object v9, v1, Lym6;->r:Lxw6;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    iget-object v10, v2, Lym6;->r:Lxw6;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v9, v10

    if-eqz v9, :cond_4

    if-lez v9, :cond_1

    :cond_3
    :goto_0
    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    iget-object v9, v1, Lym6;->s:Lxw6;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    iget-object v10, v2, Lym6;->s:Lxw6;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-gt v9, v10, :cond_3

    if-ne v9, v10, :cond_1

    iget-boolean v9, v1, Lym6;->o:Z

    if-eqz v9, :cond_1

    iget-boolean v9, v2, Lym6;->o:Z

    if-nez v9, :cond_1

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :goto_1
    iget-object v10, v1, Lym6;->r:Lxw6;

    iget-wide v11, v1, Lym6;->k:J

    const-wide/16 v36, 0x0

    if-nez v9, :cond_8

    iget-boolean v9, v1, Lym6;->o:Z

    if-eqz v9, :cond_7

    iget-boolean v9, v2, Lym6;->o:Z

    if-eqz v9, :cond_6

    move-object v10, v2

    move-object/from16 v65, v6

    move-wide v8, v11

    const/4 v6, 0x0

    const/16 v64, 0x1

    goto/16 :goto_c

    :cond_6
    new-instance v38, Lym6;

    iget v9, v2, Lym6;->d:I

    iget-object v10, v2, Lin6;->a:Ljava/lang/String;

    iget-object v14, v2, Lin6;->b:Ljava/util/List;

    move-object/from16 v41, v14

    iget-wide v13, v2, Lym6;->e:J

    iget-boolean v15, v2, Lym6;->g:Z

    const/16 v64, 0x1

    iget-wide v7, v2, Lym6;->h:J

    move-object/from16 v65, v6

    iget-boolean v6, v2, Lym6;->i:Z

    move/from16 v47, v6

    iget v6, v2, Lym6;->j:I

    move/from16 v48, v6

    move-wide/from16 v45, v7

    iget-wide v6, v2, Lym6;->k:J

    iget v8, v2, Lym6;->l:I

    move-wide/from16 v49, v6

    iget-wide v6, v2, Lym6;->m:J

    move-wide/from16 v52, v6

    iget-wide v6, v2, Lym6;->n:J

    move-wide/from16 v54, v6

    iget-boolean v6, v2, Lin6;->c:Z

    iget-boolean v7, v2, Lym6;->p:Z

    move/from16 v56, v6

    iget-object v6, v2, Lym6;->q:Lcr4;

    move-object/from16 v59, v6

    iget-object v6, v2, Lym6;->r:Lxw6;

    move-object/from16 v60, v6

    iget-object v6, v2, Lym6;->s:Lxw6;

    move-object/from16 v61, v6

    iget-object v6, v2, Lym6;->v:Lxm6;

    move-object/from16 v62, v6

    iget-object v6, v2, Lym6;->t:Lax6;

    const/16 v57, 0x1

    move-object/from16 v63, v6

    move/from16 v58, v7

    move/from16 v51, v8

    move/from16 v39, v9

    move-object/from16 v40, v10

    move-wide/from16 v42, v13

    move/from16 v44, v15

    invoke-direct/range {v38 .. v63}, Lym6;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLcr4;Ljava/util/List;Ljava/util/List;Lxm6;Ljava/util/Map;)V

    move-wide v8, v11

    move-object/from16 v10, v38

    :goto_2
    const/4 v6, 0x0

    goto/16 :goto_c

    :cond_7
    move-object/from16 v65, v6

    const/16 v64, 0x1

    move-object v10, v2

    move-wide v8, v11

    goto :goto_2

    :cond_8
    move-object/from16 v65, v6

    const/16 v64, 0x1

    iget-boolean v6, v1, Lym6;->p:Z

    if-eqz v6, :cond_9

    iget-wide v6, v1, Lym6;->h:J

    :goto_3
    move-wide/from16 v17, v6

    goto :goto_7

    :cond_9
    iget-object v6, v5, Lrb4;->v0:Ljava/lang/Object;

    check-cast v6, Lym6;

    if-eqz v6, :cond_a

    iget-wide v6, v6, Lym6;->h:J

    goto :goto_4

    :cond_a
    move-wide/from16 v6, v36

    :goto_4
    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    iget-wide v8, v2, Lym6;->h:J

    iget-wide v13, v2, Lym6;->k:J

    iget-object v15, v2, Lym6;->r:Lxw6;

    move-wide/from16 v17, v6

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    move-wide/from16 v19, v8

    sub-long v7, v11, v13

    long-to-int v7, v7

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_c

    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltm6;

    goto :goto_5

    :cond_c
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_d

    iget-wide v6, v7, Lvm6;->X:J

    :goto_6
    add-long v6, v19, v6

    goto :goto_3

    :cond_d
    int-to-long v6, v6

    sub-long v8, v11, v13

    cmp-long v6, v6, v8

    if-nez v6, :cond_e

    iget-wide v6, v2, Lym6;->u:J

    goto :goto_6

    :cond_e
    :goto_7
    iget-boolean v6, v1, Lym6;->i:Z

    if-eqz v6, :cond_f

    iget v6, v1, Lym6;->j:I

    move/from16 v20, v6

    move-object/from16 v32, v10

    const/4 v7, 0x0

    goto :goto_b

    :cond_f
    iget-object v6, v5, Lrb4;->v0:Ljava/lang/Object;

    check-cast v6, Lym6;

    if-eqz v6, :cond_10

    iget v6, v6, Lym6;->j:I

    goto :goto_8

    :cond_10
    const/4 v6, 0x0

    :goto_8
    if-nez v2, :cond_12

    :cond_11
    const/4 v7, 0x0

    goto :goto_a

    :cond_12
    iget-wide v7, v2, Lym6;->k:J

    sub-long v7, v11, v7

    long-to-int v7, v7

    iget-object v8, v2, Lym6;->r:Lxw6;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_13

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltm6;

    goto :goto_9

    :cond_13
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_11

    iget v6, v2, Lym6;->j:I

    iget v7, v7, Lvm6;->o:I

    add-int/2addr v6, v7

    const/4 v7, 0x0

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltm6;

    iget v8, v8, Lvm6;->o:I

    sub-int/2addr v6, v8

    :goto_a
    move/from16 v20, v6

    move-object/from16 v32, v10

    :goto_b
    new-instance v10, Lym6;

    move-wide v8, v11

    iget v11, v1, Lym6;->d:I

    iget-object v12, v1, Lin6;->a:Ljava/lang/String;

    iget-object v13, v1, Lin6;->b:Ljava/util/List;

    iget-wide v14, v1, Lym6;->e:J

    iget-boolean v6, v1, Lym6;->g:Z

    move-wide/from16 v21, v8

    iget-wide v7, v1, Lym6;->k:J

    iget v9, v1, Lym6;->l:I

    move/from16 v19, v6

    move-wide/from16 v23, v7

    iget-wide v6, v1, Lym6;->m:J

    move-wide/from16 v25, v6

    iget-wide v6, v1, Lym6;->n:J

    iget-boolean v8, v1, Lin6;->c:Z

    move-wide/from16 v27, v6

    iget-boolean v6, v1, Lym6;->o:Z

    iget-boolean v7, v1, Lym6;->p:Z

    move/from16 v29, v6

    iget-object v6, v1, Lym6;->q:Lcr4;

    move-object/from16 v31, v6

    iget-object v6, v1, Lym6;->s:Lxw6;

    move-object/from16 v33, v6

    iget-object v6, v1, Lym6;->v:Lxm6;

    move-object/from16 v34, v6

    iget-object v6, v1, Lym6;->t:Lax6;

    move/from16 v16, v19

    const/16 v30, 0x0

    const/16 v19, 0x1

    move-object/from16 v35, v6

    move-object/from16 v6, v30

    move/from16 v30, v7

    move-wide/from16 v66, v27

    move/from16 v28, v8

    move-wide/from16 v68, v23

    move/from16 v23, v9

    move-wide/from16 v8, v21

    move-wide/from16 v21, v68

    move-wide/from16 v24, v25

    move-wide/from16 v26, v66

    invoke-direct/range {v10 .. v35}, Lym6;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLcr4;Ljava/util/List;Ljava/util/List;Lxm6;Ljava/util/Map;)V

    :goto_c
    iput-object v10, v0, Lpb4;->o:Lym6;

    iget-object v7, v0, Lpb4;->a:Landroid/net/Uri;

    if-eq v10, v2, :cond_16

    iput-object v6, v0, Lpb4;->q0:Ljava/io/IOException;

    iput-wide v3, v0, Lpb4;->Y:J

    iget-object v1, v5, Lrb4;->X:Landroid/net/Uri;

    invoke-virtual {v7, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v5, Lrb4;->v0:Ljava/lang/Object;

    check-cast v1, Lym6;

    if-nez v1, :cond_14

    iget-boolean v1, v10, Lym6;->o:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v5, Lrb4;->Y:Z

    iget-wide v8, v10, Lym6;->h:J

    iput-wide v8, v5, Lrb4;->Z:J

    :cond_14
    iput-object v10, v5, Lrb4;->v0:Ljava/lang/Object;

    iget-object v1, v5, Lrb4;->t0:Ljava/lang/Object;

    check-cast v1, Lan6;

    invoke-virtual {v1, v10}, Lan6;->q(Lym6;)V

    :cond_15
    invoke-virtual/range {v65 .. v65}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lon6;

    invoke-interface {v6}, Lon6;->a()V

    goto :goto_d

    :cond_16
    iget-boolean v10, v10, Lym6;->o:Z

    if-nez v10, :cond_19

    iget-object v1, v1, Lym6;->r:Lxw6;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v10, v1

    add-long v11, v8, v10

    iget-object v1, v0, Lpb4;->o:Lym6;

    iget-wide v8, v1, Lym6;->k:J

    cmp-long v8, v11, v8

    if-gez v8, :cond_17

    new-instance v13, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistResetException;

    invoke-direct {v13}, Ljava/io/IOException;-><init>()V

    move/from16 v8, v64

    goto :goto_f

    :cond_17
    iget-wide v8, v0, Lpb4;->Y:J

    sub-long v8, v3, v8

    long-to-double v8, v8

    iget-wide v10, v1, Lym6;->m:J

    invoke-static {v10, v11}, Lnaf;->K(J)J

    move-result-wide v10

    long-to-double v10, v10

    const-wide/high16 v12, 0x400c000000000000L    # 3.5

    mul-double/2addr v10, v12

    cmpl-double v1, v8, v10

    if-lez v1, :cond_18

    new-instance v13, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;

    invoke-direct {v13}, Ljava/io/IOException;-><init>()V

    :goto_e
    const/4 v8, 0x0

    goto :goto_f

    :cond_18
    move-object v13, v6

    goto :goto_e

    :goto_f
    if-eqz v13, :cond_19

    iput-object v13, v0, Lpb4;->q0:Ljava/io/IOException;

    new-instance v1, Lwn7;

    move/from16 v6, v64

    invoke-direct {v1, v6, v13}, Lwn7;-><init>(ILjava/io/IOException;)V

    invoke-virtual/range {v65 .. v65}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lon6;

    invoke-interface {v9, v7, v1, v8}, Lon6;->e(Landroid/net/Uri;Lwn7;Z)Z

    goto :goto_10

    :cond_19
    iget-object v1, v0, Lpb4;->o:Lym6;

    iget-object v6, v1, Lym6;->v:Lxm6;

    iget-wide v8, v1, Lym6;->m:J

    iget-boolean v6, v6, Lxm6;->e:Z

    if-nez v6, :cond_1b

    if-eq v1, v2, :cond_1a

    :goto_11
    move-wide/from16 v36, v8

    goto :goto_12

    :cond_1a
    const-wide/16 v1, 0x2

    div-long/2addr v8, v1

    goto :goto_11

    :cond_1b
    :goto_12
    invoke-static/range {v36 .. v37}, Lnaf;->K(J)J

    move-result-wide v1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lpb4;->Z:J

    iget-object v1, v0, Lpb4;->o:Lym6;

    iget-wide v1, v1, Lym6;->n:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_1c

    iget-object v1, v5, Lrb4;->X:Landroid/net/Uri;

    invoke-virtual {v7, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    :cond_1c
    iget-object v1, v0, Lpb4;->o:Lym6;

    iget-boolean v2, v1, Lym6;->o:Z

    if-nez v2, :cond_22

    iget-object v1, v1, Lym6;->v:Lxm6;

    iget-wide v5, v1, Lxm6;->a:J

    cmp-long v2, v5, v3

    if-nez v2, :cond_1d

    iget-boolean v1, v1, Lxm6;->e:Z

    if-nez v1, :cond_1d

    goto :goto_14

    :cond_1d
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, v0, Lpb4;->o:Lym6;

    iget-object v5, v2, Lym6;->v:Lxm6;

    iget-boolean v5, v5, Lxm6;->e:Z

    if-eqz v5, :cond_1f

    iget-wide v5, v2, Lym6;->k:J

    iget-object v2, v2, Lym6;->r:Lxw6;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v7, v2

    add-long/2addr v5, v7

    const-string v2, "_HLS_msn"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v2, v0, Lpb4;->o:Lym6;

    iget-wide v5, v2, Lym6;->n:J

    cmp-long v5, v5, v3

    if-eqz v5, :cond_1f

    iget-object v2, v2, Lym6;->s:Lxw6;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1e

    invoke-static {v2}, Lqo8;->n(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpm6;

    iget-boolean v2, v2, Lpm6;->t0:Z

    if-eqz v2, :cond_1e

    add-int/lit8 v5, v5, -0x1

    :cond_1e
    const-string v2, "_HLS_part"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1f
    iget-object v2, v0, Lpb4;->o:Lym6;

    iget-object v2, v2, Lym6;->v:Lxm6;

    iget-wide v5, v2, Lxm6;->a:J

    cmp-long v3, v5, v3

    if-eqz v3, :cond_21

    iget-boolean v2, v2, Lxm6;->b:Z

    if-eqz v2, :cond_20

    const-string v2, "v2"

    goto :goto_13

    :cond_20
    const-string v2, "YES"

    :goto_13
    const-string v3, "_HLS_skip"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_21
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    :goto_14
    invoke-virtual {v0, v7}, Lpb4;->c(Landroid/net/Uri;)V

    :cond_22
    return-void
.end method

.method public final s(Lfo7;JJZ)V
    .locals 12

    check-cast p1, Ltna;

    new-instance v0, Lxn7;

    iget-wide v1, p1, Ltna;->a:J

    iget-object v3, p1, Ltna;->b:Lo34;

    iget-object p1, p1, Ltna;->o:Lb0e;

    iget-object v4, p1, Lb0e;->c:Landroid/net/Uri;

    iget-object v5, p1, Lb0e;->o:Ljava/util/Map;

    iget-wide v10, p1, Lb0e;->b:J

    move-wide v6, p2

    move-wide/from16 v8, p4

    invoke-direct/range {v0 .. v11}, Lxn7;-><init>(JLo34;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object p0, p0, Lpb4;->r0:Lrb4;

    iget-object p1, p0, Lrb4;->q0:Ljava/lang/Object;

    check-cast p1, Lisc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrb4;->r0:Ljava/lang/Object;

    check-cast p0, Lnj8;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x4

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v10}, Lnj8;->d(Lxn7;IILdz5;ILjava/lang/Object;JJ)V

    return-void
.end method
