.class public final Llo6;
.super Lv6g;
.source "SourceFile"


# static fields
.field public static final k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Llo6;->k:[I

    return-void
.end method

.method public static m([IIIIIFI)V
    .locals 2

    sub-int/2addr p2, p1

    sub-int/2addr p4, p3

    const/4 p1, -0x1

    const/4 p3, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    if-eq p6, p1, :cond_2

    if-eqz p6, :cond_1

    if-eq p6, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p2

    mul-float/2addr p1, p5

    add-float/2addr p1, v0

    float-to-int p1, p1

    aput p2, p0, p3

    aput p1, p0, v1

    return-void

    :cond_1
    int-to-float p1, p4

    mul-float/2addr p1, p5

    add-float/2addr p1, v0

    float-to-int p1, p1

    aput p1, p0, p3

    aput p4, p0, v1

    return-void

    :cond_2
    int-to-float p1, p4

    mul-float/2addr p1, p5

    add-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p6, p2

    div-float/2addr p6, p5

    add-float/2addr p6, v0

    float-to-int p5, p6

    if-gt p1, p2, :cond_3

    aput p1, p0, p3

    aput p4, p0, v1

    return-void

    :cond_3
    if-gt p5, p4, :cond_4

    aput p2, p0, p3

    aput p5, p0, v1

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Luh4;)V
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lv6g;->j:I

    invoke-static {v1}, Lzt1;->s(I)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v1, v2, :cond_26

    iget-object v1, v0, Lv6g;->e:Lfk4;

    iget-boolean v4, v1, Lxh4;->j:Z

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    iget-object v7, v0, Lv6g;->h:Lxh4;

    iget-object v8, v0, Lv6g;->i:Lxh4;

    if-nez v4, :cond_0

    iget v4, v0, Lv6g;->d:I

    if-ne v4, v2, :cond_0

    iget-object v4, v0, Lv6g;->b:Lbj3;

    iget v9, v4, Lbj3;->r:I

    const/4 v10, 0x2

    if-eq v9, v10, :cond_1c

    if-eq v9, v2, :cond_1

    :cond_0
    :goto_0
    move/from16 p1, v5

    goto/16 :goto_a

    :cond_1
    iget v9, v4, Lbj3;->s:I

    const/4 v10, -0x1

    if-eqz v9, :cond_6

    if-ne v9, v2, :cond_2

    goto :goto_4

    :cond_2
    iget v9, v4, Lbj3;->X:I

    if-eq v9, v10, :cond_5

    if-eqz v9, :cond_4

    if-eq v9, v6, :cond_3

    move v4, v3

    goto :goto_3

    :cond_3
    iget-object v9, v4, Lbj3;->e:Lqcf;

    iget-object v9, v9, Lv6g;->e:Lfk4;

    iget v9, v9, Lxh4;->g:I

    int-to-float v9, v9

    iget v4, v4, Lbj3;->W:F

    :goto_1
    mul-float/2addr v9, v4

    :goto_2
    add-float/2addr v9, v5

    float-to-int v4, v9

    goto :goto_3

    :cond_4
    iget-object v9, v4, Lbj3;->e:Lqcf;

    iget-object v9, v9, Lv6g;->e:Lfk4;

    iget v9, v9, Lxh4;->g:I

    int-to-float v9, v9

    iget v4, v4, Lbj3;->W:F

    div-float/2addr v9, v4

    goto :goto_2

    :cond_5
    iget-object v9, v4, Lbj3;->e:Lqcf;

    iget-object v9, v9, Lv6g;->e:Lfk4;

    iget v9, v9, Lxh4;->g:I

    int-to-float v9, v9

    iget v4, v4, Lbj3;->W:F

    goto :goto_1

    :goto_3
    invoke-virtual {v1, v4}, Lfk4;->d(I)V

    goto :goto_0

    :cond_6
    :goto_4
    iget-object v9, v4, Lbj3;->e:Lqcf;

    iget-object v11, v9, Lv6g;->h:Lxh4;

    iget-object v9, v9, Lv6g;->i:Lxh4;

    iget-object v12, v4, Lbj3;->I:Lji3;

    iget-object v12, v12, Lji3;->f:Lji3;

    if-eqz v12, :cond_7

    move v12, v6

    goto :goto_5

    :cond_7
    move v12, v3

    :goto_5
    iget-object v13, v4, Lbj3;->J:Lji3;

    iget-object v13, v13, Lji3;->f:Lji3;

    if-eqz v13, :cond_8

    move v13, v6

    goto :goto_6

    :cond_8
    move v13, v3

    :goto_6
    iget-object v14, v4, Lbj3;->K:Lji3;

    iget-object v14, v14, Lji3;->f:Lji3;

    if-eqz v14, :cond_9

    move v14, v6

    goto :goto_7

    :cond_9
    move v14, v3

    :goto_7
    iget-object v15, v4, Lbj3;->L:Lji3;

    iget-object v15, v15, Lji3;->f:Lji3;

    if-eqz v15, :cond_a

    move v15, v6

    :goto_8
    move/from16 p1, v5

    goto :goto_9

    :cond_a
    move v15, v3

    goto :goto_8

    :goto_9
    iget v5, v4, Lbj3;->X:I

    if-eqz v12, :cond_10

    if-eqz v13, :cond_10

    if-eqz v14, :cond_10

    if-eqz v15, :cond_10

    iget v4, v4, Lbj3;->W:F

    iget-boolean v10, v11, Lxh4;->j:Z

    iget-object v12, v11, Lxh4;->l:Ljava/util/ArrayList;

    sget-object v16, Llo6;->k:[I

    if-eqz v10, :cond_c

    iget-boolean v10, v9, Lxh4;->j:Z

    if-eqz v10, :cond_c

    iget-boolean v2, v7, Lxh4;->c:Z

    if-eqz v2, :cond_25

    iget-boolean v2, v8, Lxh4;->c:Z

    if-nez v2, :cond_b

    goto/16 :goto_c

    :cond_b
    iget-object v2, v7, Lxh4;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxh4;

    iget v2, v2, Lxh4;->g:I

    iget v7, v7, Lxh4;->f:I

    add-int v17, v2, v7

    iget-object v2, v8, Lxh4;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxh4;

    iget v2, v2, Lxh4;->g:I

    iget v7, v8, Lxh4;->f:I

    sub-int v18, v2, v7

    iget v2, v11, Lxh4;->g:I

    iget v7, v11, Lxh4;->f:I

    add-int v19, v2, v7

    iget v2, v9, Lxh4;->g:I

    iget v7, v9, Lxh4;->f:I

    sub-int v20, v2, v7

    move/from16 v21, v4

    move/from16 v22, v5

    invoke-static/range {v16 .. v22}, Llo6;->m([IIIIIFI)V

    aget v2, v16, v3

    invoke-virtual {v1, v2}, Lfk4;->d(I)V

    iget-object v0, v0, Lv6g;->b:Lbj3;

    iget-object v0, v0, Lbj3;->e:Lqcf;

    iget-object v0, v0, Lv6g;->e:Lfk4;

    aget v1, v16, v6

    invoke-virtual {v0, v1}, Lfk4;->d(I)V

    return-void

    :cond_c
    move/from16 v21, v4

    move/from16 v22, v5

    iget-boolean v4, v7, Lxh4;->j:Z

    if-eqz v4, :cond_e

    iget-boolean v4, v8, Lxh4;->j:Z

    if-eqz v4, :cond_e

    iget-boolean v4, v11, Lxh4;->c:Z

    if-eqz v4, :cond_25

    iget-boolean v4, v9, Lxh4;->c:Z

    if-nez v4, :cond_d

    goto/16 :goto_c

    :cond_d
    iget v4, v7, Lxh4;->g:I

    iget v5, v7, Lxh4;->f:I

    add-int v17, v4, v5

    iget v4, v8, Lxh4;->g:I

    iget v5, v8, Lxh4;->f:I

    sub-int v18, v4, v5

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxh4;

    iget v4, v4, Lxh4;->g:I

    iget v5, v11, Lxh4;->f:I

    add-int v19, v4, v5

    iget-object v4, v9, Lxh4;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxh4;

    iget v4, v4, Lxh4;->g:I

    iget v5, v9, Lxh4;->f:I

    sub-int v20, v4, v5

    invoke-static/range {v16 .. v22}, Llo6;->m([IIIIIFI)V

    aget v4, v16, v3

    invoke-virtual {v1, v4}, Lfk4;->d(I)V

    iget-object v4, v0, Lv6g;->b:Lbj3;

    iget-object v4, v4, Lbj3;->e:Lqcf;

    iget-object v4, v4, Lv6g;->e:Lfk4;

    aget v5, v16, v6

    invoke-virtual {v4, v5}, Lfk4;->d(I)V

    :cond_e
    iget-boolean v4, v7, Lxh4;->c:Z

    if-eqz v4, :cond_25

    iget-boolean v4, v8, Lxh4;->c:Z

    if-eqz v4, :cond_25

    iget-boolean v4, v11, Lxh4;->c:Z

    if-eqz v4, :cond_25

    iget-boolean v4, v9, Lxh4;->c:Z

    if-nez v4, :cond_f

    goto/16 :goto_c

    :cond_f
    iget-object v4, v7, Lxh4;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxh4;

    iget v4, v4, Lxh4;->g:I

    iget v5, v7, Lxh4;->f:I

    add-int v17, v4, v5

    iget-object v4, v8, Lxh4;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxh4;

    iget v4, v4, Lxh4;->g:I

    iget v5, v8, Lxh4;->f:I

    sub-int v18, v4, v5

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxh4;

    iget v4, v4, Lxh4;->g:I

    iget v5, v11, Lxh4;->f:I

    add-int v19, v4, v5

    iget-object v4, v9, Lxh4;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxh4;

    iget v4, v4, Lxh4;->g:I

    iget v5, v9, Lxh4;->f:I

    sub-int v20, v4, v5

    invoke-static/range {v16 .. v22}, Llo6;->m([IIIIIFI)V

    aget v4, v16, v3

    invoke-virtual {v1, v4}, Lfk4;->d(I)V

    iget-object v4, v0, Lv6g;->b:Lbj3;

    iget-object v4, v4, Lbj3;->e:Lqcf;

    iget-object v4, v4, Lv6g;->e:Lfk4;

    aget v5, v16, v6

    invoke-virtual {v4, v5}, Lfk4;->d(I)V

    goto/16 :goto_a

    :cond_10
    if-eqz v12, :cond_16

    if-eqz v14, :cond_16

    iget-boolean v9, v7, Lxh4;->c:Z

    if-eqz v9, :cond_25

    iget-boolean v9, v8, Lxh4;->c:Z

    if-nez v9, :cond_11

    goto/16 :goto_c

    :cond_11
    iget v4, v4, Lbj3;->W:F

    iget-object v9, v7, Lxh4;->l:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxh4;

    iget v9, v9, Lxh4;->g:I

    iget v11, v7, Lxh4;->f:I

    add-int/2addr v9, v11

    iget-object v11, v8, Lxh4;->l:Ljava/util/ArrayList;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxh4;

    iget v11, v11, Lxh4;->g:I

    iget v12, v8, Lxh4;->f:I

    sub-int/2addr v11, v12

    if-eq v5, v10, :cond_14

    if-eqz v5, :cond_14

    if-eq v5, v6, :cond_12

    goto/16 :goto_a

    :cond_12
    sub-int/2addr v11, v9

    invoke-virtual {v0, v11, v3}, Lv6g;->g(II)I

    move-result v5

    int-to-float v9, v5

    div-float/2addr v9, v4

    add-float v9, v9, p1

    float-to-int v9, v9

    invoke-virtual {v0, v9, v6}, Lv6g;->g(II)I

    move-result v10

    if-eq v9, v10, :cond_13

    int-to-float v5, v10

    mul-float/2addr v5, v4

    add-float v5, v5, p1

    float-to-int v5, v5

    :cond_13
    invoke-virtual {v1, v5}, Lfk4;->d(I)V

    iget-object v4, v0, Lv6g;->b:Lbj3;

    iget-object v4, v4, Lbj3;->e:Lqcf;

    iget-object v4, v4, Lv6g;->e:Lfk4;

    invoke-virtual {v4, v10}, Lfk4;->d(I)V

    goto/16 :goto_a

    :cond_14
    sub-int/2addr v11, v9

    invoke-virtual {v0, v11, v3}, Lv6g;->g(II)I

    move-result v5

    int-to-float v9, v5

    mul-float/2addr v9, v4

    add-float v9, v9, p1

    float-to-int v9, v9

    invoke-virtual {v0, v9, v6}, Lv6g;->g(II)I

    move-result v10

    if-eq v9, v10, :cond_15

    int-to-float v5, v10

    div-float/2addr v5, v4

    add-float v5, v5, p1

    float-to-int v5, v5

    :cond_15
    invoke-virtual {v1, v5}, Lfk4;->d(I)V

    iget-object v4, v0, Lv6g;->b:Lbj3;

    iget-object v4, v4, Lbj3;->e:Lqcf;

    iget-object v4, v4, Lv6g;->e:Lfk4;

    invoke-virtual {v4, v10}, Lfk4;->d(I)V

    goto/16 :goto_a

    :cond_16
    if-eqz v13, :cond_1d

    if-eqz v15, :cond_1d

    iget-boolean v12, v11, Lxh4;->c:Z

    if-eqz v12, :cond_25

    iget-boolean v12, v9, Lxh4;->c:Z

    if-nez v12, :cond_17

    goto/16 :goto_c

    :cond_17
    iget v4, v4, Lbj3;->W:F

    iget-object v12, v11, Lxh4;->l:Ljava/util/ArrayList;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxh4;

    iget v12, v12, Lxh4;->g:I

    iget v11, v11, Lxh4;->f:I

    add-int/2addr v12, v11

    iget-object v11, v9, Lxh4;->l:Ljava/util/ArrayList;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxh4;

    iget v11, v11, Lxh4;->g:I

    iget v9, v9, Lxh4;->f:I

    sub-int/2addr v11, v9

    if-eq v5, v10, :cond_1a

    if-eqz v5, :cond_18

    if-eq v5, v6, :cond_1a

    goto :goto_a

    :cond_18
    sub-int/2addr v11, v12

    invoke-virtual {v0, v11, v6}, Lv6g;->g(II)I

    move-result v5

    int-to-float v9, v5

    mul-float/2addr v9, v4

    add-float v9, v9, p1

    float-to-int v9, v9

    invoke-virtual {v0, v9, v3}, Lv6g;->g(II)I

    move-result v10

    if-eq v9, v10, :cond_19

    int-to-float v5, v10

    div-float/2addr v5, v4

    add-float v5, v5, p1

    float-to-int v5, v5

    :cond_19
    invoke-virtual {v1, v10}, Lfk4;->d(I)V

    iget-object v4, v0, Lv6g;->b:Lbj3;

    iget-object v4, v4, Lbj3;->e:Lqcf;

    iget-object v4, v4, Lv6g;->e:Lfk4;

    invoke-virtual {v4, v5}, Lfk4;->d(I)V

    goto :goto_a

    :cond_1a
    sub-int/2addr v11, v12

    invoke-virtual {v0, v11, v6}, Lv6g;->g(II)I

    move-result v5

    int-to-float v9, v5

    div-float/2addr v9, v4

    add-float v9, v9, p1

    float-to-int v9, v9

    invoke-virtual {v0, v9, v3}, Lv6g;->g(II)I

    move-result v10

    if-eq v9, v10, :cond_1b

    int-to-float v5, v10

    mul-float/2addr v5, v4

    add-float v5, v5, p1

    float-to-int v5, v5

    :cond_1b
    invoke-virtual {v1, v10}, Lfk4;->d(I)V

    iget-object v4, v0, Lv6g;->b:Lbj3;

    iget-object v4, v4, Lbj3;->e:Lqcf;

    iget-object v4, v4, Lv6g;->e:Lfk4;

    invoke-virtual {v4, v5}, Lfk4;->d(I)V

    goto :goto_a

    :cond_1c
    move/from16 p1, v5

    iget-object v5, v4, Lbj3;->T:Lbj3;

    if-eqz v5, :cond_1d

    iget-object v5, v5, Lbj3;->d:Llo6;

    iget-object v5, v5, Lv6g;->e:Lfk4;

    iget-boolean v9, v5, Lxh4;->j:Z

    if-eqz v9, :cond_1d

    iget v4, v4, Lbj3;->w:F

    iget v5, v5, Lxh4;->g:I

    int-to-float v5, v5

    mul-float/2addr v5, v4

    add-float v5, v5, p1

    float-to-int v4, v5

    invoke-virtual {v1, v4}, Lfk4;->d(I)V

    :cond_1d
    :goto_a
    iget-boolean v4, v7, Lxh4;->c:Z

    if-eqz v4, :cond_25

    iget-boolean v4, v8, Lxh4;->c:Z

    if-nez v4, :cond_1e

    goto/16 :goto_c

    :cond_1e
    iget-boolean v4, v7, Lxh4;->j:Z

    if-eqz v4, :cond_1f

    iget-boolean v4, v8, Lxh4;->j:Z

    if-eqz v4, :cond_1f

    iget-boolean v4, v1, Lxh4;->j:Z

    if-eqz v4, :cond_1f

    goto/16 :goto_c

    :cond_1f
    iget-boolean v4, v1, Lxh4;->j:Z

    if-nez v4, :cond_20

    iget v4, v0, Lv6g;->d:I

    if-ne v4, v2, :cond_20

    iget-object v4, v0, Lv6g;->b:Lbj3;

    iget v5, v4, Lbj3;->r:I

    if-nez v5, :cond_20

    invoke-virtual {v4}, Lbj3;->x()Z

    move-result v4

    if-nez v4, :cond_20

    iget-object v0, v7, Lxh4;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxh4;

    iget-object v2, v8, Lxh4;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxh4;

    iget v0, v0, Lxh4;->g:I

    iget v3, v7, Lxh4;->f:I

    add-int/2addr v0, v3

    iget v2, v2, Lxh4;->g:I

    iget v3, v8, Lxh4;->f:I

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    invoke-virtual {v7, v0}, Lxh4;->d(I)V

    invoke-virtual {v8, v2}, Lxh4;->d(I)V

    invoke-virtual {v1, v3}, Lfk4;->d(I)V

    return-void

    :cond_20
    iget-boolean v4, v1, Lxh4;->j:Z

    if-nez v4, :cond_22

    iget v4, v0, Lv6g;->d:I

    if-ne v4, v2, :cond_22

    iget v2, v0, Lv6g;->a:I

    if-ne v2, v6, :cond_22

    iget-object v2, v7, Lxh4;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_22

    iget-object v2, v8, Lxh4;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_22

    iget-object v2, v7, Lxh4;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxh4;

    iget-object v4, v8, Lxh4;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxh4;

    iget v2, v2, Lxh4;->g:I

    iget v5, v7, Lxh4;->f:I

    add-int/2addr v2, v5

    iget v4, v4, Lxh4;->g:I

    iget v5, v8, Lxh4;->f:I

    add-int/2addr v4, v5

    sub-int/2addr v4, v2

    iget v2, v1, Lfk4;->m:I

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v4, v0, Lv6g;->b:Lbj3;

    iget v5, v4, Lbj3;->v:I

    iget v4, v4, Lbj3;->u:I

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v5, :cond_21

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_21
    invoke-virtual {v1, v2}, Lfk4;->d(I)V

    :cond_22
    iget-boolean v2, v1, Lxh4;->j:Z

    if-nez v2, :cond_23

    goto :goto_c

    :cond_23
    iget-object v2, v7, Lxh4;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxh4;

    iget-object v4, v8, Lxh4;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxh4;

    iget v4, v2, Lxh4;->g:I

    iget v5, v7, Lxh4;->f:I

    add-int/2addr v5, v4

    iget v6, v3, Lxh4;->g:I

    iget v9, v8, Lxh4;->f:I

    add-int/2addr v9, v6

    iget-object v0, v0, Lv6g;->b:Lbj3;

    iget v0, v0, Lbj3;->d0:F

    if-ne v2, v3, :cond_24

    move/from16 v0, p1

    goto :goto_b

    :cond_24
    move v4, v5

    move v6, v9

    :goto_b
    sub-int/2addr v6, v4

    iget v2, v1, Lxh4;->g:I

    sub-int/2addr v6, v2

    int-to-float v2, v4

    add-float v2, v2, p1

    int-to-float v3, v6

    mul-float/2addr v3, v0

    add-float/2addr v3, v2

    float-to-int v0, v3

    invoke-virtual {v7, v0}, Lxh4;->d(I)V

    iget v0, v7, Lxh4;->g:I

    iget v1, v1, Lxh4;->g:I

    add-int/2addr v0, v1

    invoke-virtual {v8, v0}, Lxh4;->d(I)V

    :cond_25
    :goto_c
    return-void

    :cond_26
    iget-object v1, v0, Lv6g;->b:Lbj3;

    iget-object v2, v1, Lbj3;->I:Lji3;

    iget-object v1, v1, Lbj3;->K:Lji3;

    invoke-virtual {v0, v2, v1, v3}, Lv6g;->l(Lji3;Lji3;I)V

    return-void
.end method

.method public final d()V
    .locals 11

    iget-object v0, p0, Lv6g;->b:Lbj3;

    iget-boolean v1, v0, Lbj3;->a:Z

    iget-object v2, p0, Lv6g;->e:Lfk4;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbj3;->q()I

    move-result v0

    invoke-virtual {v2, v0}, Lfk4;->d(I)V

    :cond_0
    iget-boolean v0, v2, Lxh4;->j:Z

    const/4 v1, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lv6g;->i:Lxh4;

    iget-object v7, p0, Lv6g;->h:Lxh4;

    if-nez v0, :cond_3

    iget-object v0, p0, Lv6g;->b:Lbj3;

    iget-object v8, v0, Lbj3;->p0:[I

    aget v8, v8, v5

    iput v8, p0, Lv6g;->d:I

    if-eq v8, v1, :cond_5

    if-ne v8, v3, :cond_2

    iget-object v9, v0, Lbj3;->T:Lbj3;

    if-eqz v9, :cond_2

    iget-object v10, v9, Lbj3;->p0:[I

    aget v10, v10, v5

    if-eq v10, v4, :cond_1

    if-ne v10, v3, :cond_2

    :cond_1
    invoke-virtual {v9}, Lbj3;->q()I

    move-result v0

    iget-object v1, p0, Lv6g;->b:Lbj3;

    iget-object v1, v1, Lbj3;->I:Lji3;

    invoke-virtual {v1}, Lji3;->e()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lv6g;->b:Lbj3;

    iget-object v1, v1, Lbj3;->K:Lji3;

    invoke-virtual {v1}, Lji3;->e()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, v9, Lbj3;->d:Llo6;

    iget-object v1, v1, Lv6g;->h:Lxh4;

    iget-object v3, p0, Lv6g;->b:Lbj3;

    iget-object v3, v3, Lbj3;->I:Lji3;

    invoke-virtual {v3}, Lji3;->e()I

    move-result v3

    invoke-static {v7, v1, v3}, Lv6g;->b(Lxh4;Lxh4;I)V

    iget-object v1, v9, Lbj3;->d:Llo6;

    iget-object v1, v1, Lv6g;->i:Lxh4;

    iget-object p0, p0, Lv6g;->b:Lbj3;

    iget-object p0, p0, Lbj3;->K:Lji3;

    invoke-virtual {p0}, Lji3;->e()I

    move-result p0

    neg-int p0, p0

    invoke-static {v6, v1, p0}, Lv6g;->b(Lxh4;Lxh4;I)V

    invoke-virtual {v2, v0}, Lfk4;->d(I)V

    return-void

    :cond_2
    if-ne v8, v4, :cond_5

    invoke-virtual {v0}, Lbj3;->q()I

    move-result v0

    invoke-virtual {v2, v0}, Lfk4;->d(I)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lv6g;->d:I

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lv6g;->b:Lbj3;

    iget-object v8, v0, Lbj3;->T:Lbj3;

    if-eqz v8, :cond_5

    iget-object v9, v8, Lbj3;->p0:[I

    aget v9, v9, v5

    if-eq v9, v4, :cond_4

    if-ne v9, v3, :cond_5

    :cond_4
    iget-object v1, v8, Lbj3;->d:Llo6;

    iget-object v1, v1, Lv6g;->h:Lxh4;

    iget-object v0, v0, Lbj3;->I:Lji3;

    invoke-virtual {v0}, Lji3;->e()I

    move-result v0

    invoke-static {v7, v1, v0}, Lv6g;->b(Lxh4;Lxh4;I)V

    iget-object v0, v8, Lbj3;->d:Llo6;

    iget-object v0, v0, Lv6g;->i:Lxh4;

    iget-object p0, p0, Lv6g;->b:Lbj3;

    iget-object p0, p0, Lbj3;->K:Lji3;

    invoke-virtual {p0}, Lji3;->e()I

    move-result p0

    neg-int p0, p0

    invoke-static {v6, v0, p0}, Lv6g;->b(Lxh4;Lxh4;I)V

    return-void

    :cond_5
    :goto_0
    iget-boolean v0, v2, Lxh4;->j:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lv6g;->b:Lbj3;

    iget-boolean v8, v0, Lbj3;->a:Z

    if-eqz v8, :cond_c

    iget-object v1, v0, Lbj3;->Q:[Lji3;

    aget-object v3, v1, v5

    iget-object v8, v3, Lji3;->f:Lji3;

    if-eqz v8, :cond_9

    aget-object v9, v1, v4

    iget-object v9, v9, Lji3;->f:Lji3;

    if-eqz v9, :cond_9

    invoke-virtual {v0}, Lbj3;->x()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lv6g;->b:Lbj3;

    iget-object v0, v0, Lbj3;->Q:[Lji3;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lji3;->e()I

    move-result v0

    iput v0, v7, Lxh4;->f:I

    iget-object p0, p0, Lv6g;->b:Lbj3;

    iget-object p0, p0, Lbj3;->Q:[Lji3;

    aget-object p0, p0, v4

    invoke-virtual {p0}, Lji3;->e()I

    move-result p0

    neg-int p0, p0

    iput p0, v6, Lxh4;->f:I

    return-void

    :cond_6
    iget-object v0, p0, Lv6g;->b:Lbj3;

    iget-object v0, v0, Lbj3;->Q:[Lji3;

    aget-object v0, v0, v5

    invoke-static {v0}, Lv6g;->h(Lji3;)Lxh4;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lv6g;->b:Lbj3;

    iget-object v1, v1, Lbj3;->Q:[Lji3;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lji3;->e()I

    move-result v1

    invoke-static {v7, v0, v1}, Lv6g;->b(Lxh4;Lxh4;I)V

    :cond_7
    iget-object v0, p0, Lv6g;->b:Lbj3;

    iget-object v0, v0, Lbj3;->Q:[Lji3;

    aget-object v0, v0, v4

    invoke-static {v0}, Lv6g;->h(Lji3;)Lxh4;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object p0, p0, Lv6g;->b:Lbj3;

    iget-object p0, p0, Lbj3;->Q:[Lji3;

    aget-object p0, p0, v4

    invoke-virtual {p0}, Lji3;->e()I

    move-result p0

    neg-int p0, p0

    invoke-static {v6, v0, p0}, Lv6g;->b(Lxh4;Lxh4;I)V

    :cond_8
    iput-boolean v4, v7, Lxh4;->b:Z

    iput-boolean v4, v6, Lxh4;->b:Z

    return-void

    :cond_9
    if-eqz v8, :cond_a

    invoke-static {v3}, Lv6g;->h(Lji3;)Lxh4;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object p0, p0, Lv6g;->b:Lbj3;

    iget-object p0, p0, Lbj3;->Q:[Lji3;

    aget-object p0, p0, v5

    invoke-virtual {p0}, Lji3;->e()I

    move-result p0

    invoke-static {v7, v0, p0}, Lv6g;->b(Lxh4;Lxh4;I)V

    iget p0, v2, Lxh4;->g:I

    invoke-static {v6, v7, p0}, Lv6g;->b(Lxh4;Lxh4;I)V

    return-void

    :cond_a
    aget-object v1, v1, v4

    iget-object v3, v1, Lji3;->f:Lji3;

    if-eqz v3, :cond_b

    invoke-static {v1}, Lv6g;->h(Lji3;)Lxh4;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object p0, p0, Lv6g;->b:Lbj3;

    iget-object p0, p0, Lbj3;->Q:[Lji3;

    aget-object p0, p0, v4

    invoke-virtual {p0}, Lji3;->e()I

    move-result p0

    neg-int p0, p0

    invoke-static {v6, v0, p0}, Lv6g;->b(Lxh4;Lxh4;I)V

    iget p0, v2, Lxh4;->g:I

    neg-int p0, p0

    invoke-static {v7, v6, p0}, Lv6g;->b(Lxh4;Lxh4;I)V

    return-void

    :cond_b
    instance-of v1, v0, Lek6;

    if-nez v1, :cond_1a

    iget-object v1, v0, Lbj3;->T:Lbj3;

    if-eqz v1, :cond_1a

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lbj3;->i(I)Lji3;

    move-result-object v0

    iget-object v0, v0, Lji3;->f:Lji3;

    if-nez v0, :cond_1a

    iget-object p0, p0, Lv6g;->b:Lbj3;

    iget-object v0, p0, Lbj3;->T:Lbj3;

    iget-object v0, v0, Lbj3;->d:Llo6;

    iget-object v0, v0, Lv6g;->h:Lxh4;

    invoke-virtual {p0}, Lbj3;->r()I

    move-result p0

    invoke-static {v7, v0, p0}, Lv6g;->b(Lxh4;Lxh4;I)V

    iget p0, v2, Lxh4;->g:I

    invoke-static {v6, v7, p0}, Lv6g;->b(Lxh4;Lxh4;I)V

    return-void

    :cond_c
    iget v0, p0, Lv6g;->d:I

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Lv6g;->b:Lbj3;

    iget v8, v0, Lbj3;->r:I

    const/4 v9, 0x2

    if-eq v8, v9, :cond_11

    if-eq v8, v1, :cond_d

    goto/16 :goto_1

    :cond_d
    iget v8, v0, Lbj3;->s:I

    if-ne v8, v1, :cond_10

    iput-object p0, v7, Lxh4;->a:Lv6g;

    iput-object p0, v6, Lxh4;->a:Lv6g;

    iget-object v1, v0, Lbj3;->e:Lqcf;

    iget-object v8, v1, Lv6g;->h:Lxh4;

    iput-object p0, v8, Lxh4;->a:Lv6g;

    iget-object v1, v1, Lv6g;->i:Lxh4;

    iput-object p0, v1, Lxh4;->a:Lv6g;

    iput-object p0, v2, Lxh4;->a:Lv6g;

    invoke-virtual {v0}, Lbj3;->y()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v2, Lxh4;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lv6g;->b:Lbj3;

    iget-object v1, v1, Lbj3;->e:Lqcf;

    iget-object v1, v1, Lv6g;->e:Lfk4;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv6g;->b:Lbj3;

    iget-object v0, v0, Lbj3;->e:Lqcf;

    iget-object v0, v0, Lv6g;->e:Lfk4;

    iget-object v0, v0, Lxh4;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv6g;->b:Lbj3;

    iget-object v0, v0, Lbj3;->e:Lqcf;

    iget-object v1, v0, Lv6g;->e:Lfk4;

    iput-object p0, v1, Lxh4;->a:Lv6g;

    iget-object v1, v2, Lxh4;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lv6g;->h:Lxh4;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lxh4;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lv6g;->b:Lbj3;

    iget-object v1, v1, Lbj3;->e:Lqcf;

    iget-object v1, v1, Lv6g;->i:Lxh4;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv6g;->b:Lbj3;

    iget-object v0, v0, Lbj3;->e:Lqcf;

    iget-object v0, v0, Lv6g;->h:Lxh4;

    iget-object v0, v0, Lxh4;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv6g;->b:Lbj3;

    iget-object v0, v0, Lbj3;->e:Lqcf;

    iget-object v0, v0, Lv6g;->i:Lxh4;

    iget-object v0, v0, Lxh4;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_e
    iget-object v0, p0, Lv6g;->b:Lbj3;

    invoke-virtual {v0}, Lbj3;->x()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lv6g;->b:Lbj3;

    iget-object v0, v0, Lbj3;->e:Lqcf;

    iget-object v0, v0, Lv6g;->e:Lfk4;

    iget-object v0, v0, Lxh4;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lxh4;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lv6g;->b:Lbj3;

    iget-object v1, v1, Lbj3;->e:Lqcf;

    iget-object v1, v1, Lv6g;->e:Lfk4;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_f
    iget-object v0, p0, Lv6g;->b:Lbj3;

    iget-object v0, v0, Lbj3;->e:Lqcf;

    iget-object v0, v0, Lv6g;->e:Lfk4;

    iget-object v0, v0, Lxh4;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_10
    iget-object v0, v0, Lbj3;->e:Lqcf;

    iget-object v0, v0, Lv6g;->e:Lfk4;

    iget-object v1, v2, Lxh4;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lxh4;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv6g;->b:Lbj3;

    iget-object v0, v0, Lbj3;->e:Lqcf;

    iget-object v0, v0, Lv6g;->h:Lxh4;

    iget-object v0, v0, Lxh4;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv6g;->b:Lbj3;

    iget-object v0, v0, Lbj3;->e:Lqcf;

    iget-object v0, v0, Lv6g;->i:Lxh4;

    iget-object v0, v0, Lxh4;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v2, Lxh4;->b:Z

    iget-object v0, v2, Lxh4;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lxh4;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, Lxh4;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lxh4;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_11
    iget-object v0, v0, Lbj3;->T:Lbj3;

    if-nez v0, :cond_12

    goto :goto_1

    :cond_12
    iget-object v0, v0, Lbj3;->e:Lqcf;

    iget-object v0, v0, Lv6g;->e:Lfk4;

    iget-object v1, v2, Lxh4;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lxh4;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v2, Lxh4;->b:Z

    iget-object v0, v2, Lxh4;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lxh4;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_1
    iget-object v0, p0, Lv6g;->b:Lbj3;

    iget-object v1, v0, Lbj3;->Q:[Lji3;

    aget-object v8, v1, v5

    iget-object v9, v8, Lji3;->f:Lji3;

    if-eqz v9, :cond_17

    aget-object v10, v1, v4

    iget-object v10, v10, Lji3;->f:Lji3;

    if-eqz v10, :cond_17

    invoke-virtual {v0}, Lbj3;->x()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lv6g;->b:Lbj3;

    iget-object v0, v0, Lbj3;->Q:[Lji3;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lji3;->e()I

    move-result v0

    iput v0, v7, Lxh4;->f:I

    iget-object p0, p0, Lv6g;->b:Lbj3;

    iget-object p0, p0, Lbj3;->Q:[Lji3;

    aget-object p0, p0, v4

    invoke-virtual {p0}, Lji3;->e()I

    move-result p0

    neg-int p0, p0

    iput p0, v6, Lxh4;->f:I

    return-void

    :cond_14
    iget-object v0, p0, Lv6g;->b:Lbj3;

    iget-object v0, v0, Lbj3;->Q:[Lji3;

    aget-object v0, v0, v5

    invoke-static {v0}, Lv6g;->h(Lji3;)Lxh4;

    move-result-object v0

    iget-object v1, p0, Lv6g;->b:Lbj3;

    iget-object v1, v1, Lbj3;->Q:[Lji3;

    aget-object v1, v1, v4

    invoke-static {v1}, Lv6g;->h(Lji3;)Lxh4;

    move-result-object v1

    if-eqz v0, :cond_15

    invoke-virtual {v0, p0}, Lxh4;->b(Lv6g;)V

    :cond_15
    if-eqz v1, :cond_16

    invoke-virtual {v1, p0}, Lxh4;->b(Lv6g;)V

    :cond_16
    iput v3, p0, Lv6g;->j:I

    return-void

    :cond_17
    if-eqz v9, :cond_18

    invoke-static {v8}, Lv6g;->h(Lji3;)Lxh4;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, Lv6g;->b:Lbj3;

    iget-object v1, v1, Lbj3;->Q:[Lji3;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lji3;->e()I

    move-result v1

    invoke-static {v7, v0, v1}, Lv6g;->b(Lxh4;Lxh4;I)V

    invoke-virtual {p0, v6, v7, v4, v2}, Lv6g;->c(Lxh4;Lxh4;ILfk4;)V

    return-void

    :cond_18
    aget-object v1, v1, v4

    iget-object v3, v1, Lji3;->f:Lji3;

    if-eqz v3, :cond_19

    invoke-static {v1}, Lv6g;->h(Lji3;)Lxh4;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, Lv6g;->b:Lbj3;

    iget-object v1, v1, Lbj3;->Q:[Lji3;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lji3;->e()I

    move-result v1

    neg-int v1, v1

    invoke-static {v6, v0, v1}, Lv6g;->b(Lxh4;Lxh4;I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v7, v6, v0, v2}, Lv6g;->c(Lxh4;Lxh4;ILfk4;)V

    return-void

    :cond_19
    instance-of v1, v0, Lek6;

    if-nez v1, :cond_1a

    iget-object v1, v0, Lbj3;->T:Lbj3;

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lbj3;->d:Llo6;

    iget-object v1, v1, Lv6g;->h:Lxh4;

    invoke-virtual {v0}, Lbj3;->r()I

    move-result v0

    invoke-static {v7, v1, v0}, Lv6g;->b(Lxh4;Lxh4;I)V

    invoke-virtual {p0, v6, v7, v4, v2}, Lv6g;->c(Lxh4;Lxh4;ILfk4;)V

    :cond_1a
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lv6g;->h:Lxh4;

    iget-boolean v1, v0, Lxh4;->j:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lv6g;->b:Lbj3;

    iget v0, v0, Lxh4;->g:I

    iput v0, p0, Lbj3;->Y:I

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lv6g;->c:Lsnc;

    iget-object v0, p0, Lv6g;->h:Lxh4;

    invoke-virtual {v0}, Lxh4;->c()V

    iget-object v0, p0, Lv6g;->i:Lxh4;

    invoke-virtual {v0}, Lxh4;->c()V

    iget-object v0, p0, Lv6g;->e:Lfk4;

    invoke-virtual {v0}, Lxh4;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv6g;->g:Z

    return-void
.end method

.method public final k()Z
    .locals 2

    iget v0, p0, Lv6g;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lv6g;->b:Lbj3;

    iget p0, p0, Lbj3;->r:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final n()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv6g;->g:Z

    iget-object v1, p0, Lv6g;->h:Lxh4;

    invoke-virtual {v1}, Lxh4;->c()V

    iput-boolean v0, v1, Lxh4;->j:Z

    iget-object v1, p0, Lv6g;->i:Lxh4;

    invoke-virtual {v1}, Lxh4;->c()V

    iput-boolean v0, v1, Lxh4;->j:Z

    iget-object p0, p0, Lv6g;->e:Lfk4;

    iput-boolean v0, p0, Lxh4;->j:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HorizontalRun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lv6g;->b:Lbj3;

    iget-object p0, p0, Lbj3;->h0:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
