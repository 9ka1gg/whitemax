.class public final Lai6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv4;
.implements Lyv4;


# static fields
.field public static final m:[F

.field public static final n:[F


# instance fields
.field public final synthetic a:I

.field public final b:[Z

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:J

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v0, 0x7

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lai6;->m:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lai6;->n:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Li1d;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lai6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lai6;->g:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 3
    new-array p1, p1, [Z

    iput-object p1, p0, Lai6;->b:[Z

    .line 4
    new-instance p1, Lyh6;

    .line 5
    invoke-direct {p1, v0}, Lyh6;-><init>(I)V

    const/16 v0, 0x80

    .line 6
    new-array v0, v0, [B

    iput-object v0, p1, Lyh6;->f:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lai6;->i:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v0, p0, Lai6;->f:J

    .line 9
    new-instance p1, Ljk9;

    const/16 v0, 0xb2

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ljk9;-><init>(II)V

    iput-object p1, p0, Lai6;->j:Ljava/lang/Object;

    .line 10
    new-instance p1, Labf;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v1}, Labf;-><init>(IZ)V

    iput-object p1, p0, Lai6;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj1d;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lai6;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lai6;->g:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 13
    new-array p1, p1, [Z

    iput-object p1, p0, Lai6;->b:[Z

    .line 14
    new-instance p1, Lyh6;

    .line 15
    invoke-direct {p1, v0}, Lyh6;-><init>(I)V

    const/16 v0, 0x80

    .line 16
    new-array v0, v0, [B

    iput-object v0, p1, Lyh6;->f:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lai6;->i:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    iput-wide v0, p0, Lai6;->f:J

    .line 19
    new-instance p1, Ljk9;

    const/16 v0, 0xb2

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Ljk9;-><init>(II)V

    iput-object p1, p0, Lai6;->j:Ljava/lang/Object;

    .line 20
    new-instance p1, Lpna;

    invoke-direct {p1}, Lpna;-><init>()V

    iput-object p1, p0, Lai6;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lai6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lai6;->b:[Z

    invoke-static {v0}, Lzx7;->m([Z)V

    iget-object v0, p0, Lai6;->i:Ljava/lang/Object;

    check-cast v0, Lyh6;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lyh6;->b:Z

    iput v1, v0, Lyh6;->d:I

    iput v1, v0, Lyh6;->c:I

    iget-object v0, p0, Lai6;->k:Ljava/lang/Object;

    check-cast v0, Lzh6;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lzh6;->b:Z

    iput-boolean v1, v0, Lzh6;->c:Z

    iput-boolean v1, v0, Lzh6;->d:Z

    const/4 v1, -0x1

    iput v1, v0, Lzh6;->e:I

    :cond_0
    iget-object v0, p0, Lai6;->j:Ljava/lang/Object;

    check-cast v0, Ljk9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljk9;->c()V

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lai6;->c:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lai6;->f:J

    return-void

    :pswitch_0
    iget-object v0, p0, Lai6;->b:[Z

    invoke-static {v0}, Lwx7;->j([Z)V

    iget-object v0, p0, Lai6;->i:Ljava/lang/Object;

    check-cast v0, Lyh6;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lyh6;->b:Z

    iput v1, v0, Lyh6;->d:I

    iput v1, v0, Lyh6;->c:I

    iget-object v0, p0, Lai6;->k:Ljava/lang/Object;

    check-cast v0, Lzh6;

    if-eqz v0, :cond_2

    iput-boolean v1, v0, Lzh6;->b:Z

    iput-boolean v1, v0, Lzh6;->c:Z

    iput-boolean v1, v0, Lzh6;->d:Z

    const/4 v1, -0x1

    iput v1, v0, Lzh6;->e:I

    :cond_2
    iget-object v0, p0, Lai6;->j:Ljava/lang/Object;

    check-cast v0, Ljk9;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljk9;->c()V

    :cond_3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lai6;->c:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lai6;->f:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lpna;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lai6;->h:Ljava/lang/Object;

    check-cast v2, Lpna;

    iget-object v3, v0, Lai6;->i:Ljava/lang/Object;

    check-cast v3, Lyh6;

    iget-object v4, v0, Lai6;->j:Ljava/lang/Object;

    check-cast v4, Ljk9;

    iget-object v5, v0, Lai6;->k:Ljava/lang/Object;

    check-cast v5, Lzh6;

    invoke-static {v5}, Lu27;->k(Ljava/lang/Object;)V

    iget-object v5, v0, Lai6;->l:Ljava/lang/Object;

    check-cast v5, Lbye;

    invoke-static {v5}, Lu27;->k(Ljava/lang/Object;)V

    iget v5, v1, Lpna;->b:I

    iget v6, v1, Lpna;->c:I

    iget-object v7, v1, Lpna;->a:[B

    iget-wide v8, v0, Lai6;->c:J

    invoke-virtual {v1}, Lpna;->a()I

    move-result v10

    int-to-long v10, v10

    add-long/2addr v8, v10

    iput-wide v8, v0, Lai6;->c:J

    iget-object v8, v0, Lai6;->l:Ljava/lang/Object;

    check-cast v8, Lbye;

    invoke-virtual {v1}, Lpna;->a()I

    move-result v9

    const/4 v10, 0x0

    invoke-interface {v8, v1, v9, v10}, Lbye;->b(Lpna;II)V

    :goto_0
    iget-object v8, v0, Lai6;->b:[Z

    invoke-static {v7, v5, v6, v8}, Lzx7;->t([BII[Z)I

    move-result v8

    if-ne v8, v6, :cond_2

    iget-boolean v1, v0, Lai6;->e:Z

    if-nez v1, :cond_0

    invoke-virtual {v3, v5, v7, v6}, Lyh6;->b(I[BI)V

    :cond_0
    iget-object v0, v0, Lai6;->k:Ljava/lang/Object;

    check-cast v0, Lzh6;

    invoke-virtual {v0, v5, v7, v6}, Lzh6;->a(I[BI)V

    if-eqz v4, :cond_1

    invoke-virtual {v4, v5, v7, v6}, Ljk9;->a(I[BI)V

    :cond_1
    return-void

    :cond_2
    iget-object v9, v1, Lpna;->a:[B

    add-int/lit8 v11, v8, 0x3

    aget-byte v9, v9, v11

    and-int/lit16 v12, v9, 0xff

    sub-int v13, v8, v5

    iget-boolean v14, v0, Lai6;->e:Z

    if-nez v14, :cond_19

    if-lez v13, :cond_3

    invoke-virtual {v3, v5, v7, v8}, Lyh6;->b(I[BI)V

    :cond_3
    if-gez v13, :cond_4

    neg-int v14, v13

    goto :goto_1

    :cond_4
    const/4 v14, 0x0

    :goto_1
    iget v15, v3, Lyh6;->c:I

    if-eqz v15, :cond_17

    const-string v16, "Unexpected start code value"

    const/4 v10, 0x1

    if-eq v15, v10, :cond_15

    const/4 v10, 0x2

    if-eq v15, v10, :cond_13

    const/4 v10, 0x4

    move/from16 v17, v6

    const/4 v6, 0x3

    if-eq v15, v6, :cond_11

    if-ne v15, v10, :cond_10

    const/16 v6, 0xb3

    if-eq v12, v6, :cond_6

    const/16 v6, 0xb5

    if-ne v12, v6, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v19, v2

    move/from16 v18, v11

    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_6
    :goto_2
    iget v6, v3, Lyh6;->d:I

    sub-int/2addr v6, v14

    iput v6, v3, Lyh6;->d:I

    const/4 v6, 0x0

    iput-boolean v6, v3, Lyh6;->b:Z

    iget-object v6, v0, Lai6;->l:Ljava/lang/Object;

    check-cast v6, Lbye;

    iget v9, v3, Lyh6;->e:I

    iget-object v14, v0, Lai6;->d:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v3, Lyh6;->f:Ljava/lang/Object;

    check-cast v15, [B

    iget v10, v3, Lyh6;->d:I

    invoke-static {v15, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v10

    new-instance v15, Lp02;

    move/from16 v18, v11

    array-length v11, v10

    move-object/from16 v19, v2

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v15, v10, v11, v1, v2}, Lp02;-><init>([BIIB)V

    invoke-virtual {v15, v9}, Lp02;->u(I)V

    const/4 v1, 0x4

    invoke-virtual {v15, v1}, Lp02;->u(I)V

    invoke-virtual {v15}, Lp02;->s()V

    const/16 v2, 0x8

    invoke-virtual {v15, v2}, Lp02;->t(I)V

    invoke-virtual {v15}, Lp02;->h()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v15, v1}, Lp02;->t(I)V

    const/4 v9, 0x3

    invoke-virtual {v15, v9}, Lp02;->t(I)V

    :cond_7
    invoke-virtual {v15, v1}, Lp02;->i(I)I

    move-result v1

    const-string v11, "Invalid aspect ratio"

    const/16 v9, 0xf

    if-ne v1, v9, :cond_9

    invoke-virtual {v15, v2}, Lp02;->i(I)I

    move-result v1

    invoke-virtual {v15, v2}, Lp02;->i(I)I

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v11}, Lou0;->J(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    goto :goto_4

    :cond_9
    const/4 v2, 0x7

    if-ge v1, v2, :cond_a

    sget-object v2, Lai6;->n:[F

    aget v1, v2, v1

    goto :goto_4

    :cond_a
    invoke-static {v11}, Lou0;->J(Ljava/lang/String;)V

    :goto_3
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {v15}, Lp02;->h()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x2

    invoke-virtual {v15, v2}, Lp02;->t(I)V

    const/4 v2, 0x1

    invoke-virtual {v15, v2}, Lp02;->t(I)V

    invoke-virtual {v15}, Lp02;->h()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v15, v9}, Lp02;->t(I)V

    invoke-virtual {v15}, Lp02;->s()V

    invoke-virtual {v15, v9}, Lp02;->t(I)V

    invoke-virtual {v15}, Lp02;->s()V

    invoke-virtual {v15, v9}, Lp02;->t(I)V

    invoke-virtual {v15}, Lp02;->s()V

    const/4 v2, 0x3

    invoke-virtual {v15, v2}, Lp02;->t(I)V

    const/16 v2, 0xb

    invoke-virtual {v15, v2}, Lp02;->t(I)V

    invoke-virtual {v15}, Lp02;->s()V

    invoke-virtual {v15, v9}, Lp02;->t(I)V

    invoke-virtual {v15}, Lp02;->s()V

    :cond_b
    const/4 v2, 0x2

    invoke-virtual {v15, v2}, Lp02;->i(I)I

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "Unhandled video object layer shape"

    invoke-static {v2}, Lou0;->J(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v15}, Lp02;->s()V

    const/16 v2, 0x10

    invoke-virtual {v15, v2}, Lp02;->i(I)I

    move-result v2

    invoke-virtual {v15}, Lp02;->s()V

    invoke-virtual {v15}, Lp02;->h()Z

    move-result v9

    if-eqz v9, :cond_f

    if-nez v2, :cond_d

    const-string v2, "Invalid vop_increment_time_resolution"

    invoke-static {v2}, Lou0;->J(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    add-int/lit8 v2, v2, -0x1

    const/4 v9, 0x0

    :goto_5
    if-lez v2, :cond_e

    add-int/lit8 v9, v9, 0x1

    shr-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_e
    invoke-virtual {v15, v9}, Lp02;->t(I)V

    :cond_f
    :goto_6
    invoke-virtual {v15}, Lp02;->s()V

    const/16 v2, 0xd

    invoke-virtual {v15, v2}, Lp02;->i(I)I

    move-result v9

    invoke-virtual {v15}, Lp02;->s()V

    invoke-virtual {v15, v2}, Lp02;->i(I)I

    move-result v2

    invoke-virtual {v15}, Lp02;->s()V

    invoke-virtual {v15}, Lp02;->s()V

    new-instance v11, Lcz5;

    invoke-direct {v11}, Lcz5;-><init>()V

    iput-object v14, v11, Lcz5;->a:Ljava/lang/String;

    const-string v14, "video/mp4v-es"

    invoke-static {v14}, La99;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v11, Lcz5;->l:Ljava/lang/String;

    iput v9, v11, Lcz5;->r:I

    iput v2, v11, Lcz5;->s:I

    iput v1, v11, Lcz5;->v:F

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v11, Lcz5;->o:Ljava/util/List;

    invoke-static {v11, v6}, Lzge;->w(Lcz5;Lbye;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lai6;->e:Z

    goto/16 :goto_8

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_11
    move-object/from16 v19, v2

    move/from16 v18, v11

    and-int/lit16 v1, v9, 0xf0

    const/16 v2, 0x20

    if-eq v1, v2, :cond_12

    invoke-static/range {v16 .. v16}, Lou0;->J(Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-boolean v2, v3, Lyh6;->b:Z

    iput v2, v3, Lyh6;->d:I

    iput v2, v3, Lyh6;->c:I

    goto :goto_7

    :cond_12
    const/4 v2, 0x0

    iget v1, v3, Lyh6;->d:I

    iput v1, v3, Lyh6;->e:I

    const/4 v1, 0x4

    iput v1, v3, Lyh6;->c:I

    goto :goto_7

    :cond_13
    move-object/from16 v19, v2

    move/from16 v17, v6

    move/from16 v18, v11

    const/4 v2, 0x0

    const/16 v1, 0x1f

    if-le v12, v1, :cond_14

    invoke-static/range {v16 .. v16}, Lou0;->J(Ljava/lang/String;)V

    iput-boolean v2, v3, Lyh6;->b:Z

    iput v2, v3, Lyh6;->d:I

    iput v2, v3, Lyh6;->c:I

    goto :goto_7

    :cond_14
    const/4 v6, 0x3

    iput v6, v3, Lyh6;->c:I

    goto :goto_7

    :cond_15
    move-object/from16 v19, v2

    move/from16 v17, v6

    move/from16 v18, v11

    const/4 v2, 0x0

    const/16 v6, 0xb5

    if-eq v12, v6, :cond_16

    invoke-static/range {v16 .. v16}, Lou0;->J(Ljava/lang/String;)V

    iput-boolean v2, v3, Lyh6;->b:Z

    iput v2, v3, Lyh6;->d:I

    iput v2, v3, Lyh6;->c:I

    goto :goto_7

    :cond_16
    const/4 v1, 0x2

    iput v1, v3, Lyh6;->c:I

    goto :goto_7

    :cond_17
    move-object/from16 v19, v2

    move/from16 v17, v6

    move/from16 v18, v11

    const/4 v2, 0x0

    const/16 v1, 0xb0

    if-ne v12, v1, :cond_18

    const/4 v10, 0x1

    iput v10, v3, Lyh6;->c:I

    iput-boolean v10, v3, Lyh6;->b:Z

    :cond_18
    :goto_7
    sget-object v1, Lyh6;->h:[B

    const/4 v6, 0x3

    invoke-virtual {v3, v2, v1, v6}, Lyh6;->b(I[BI)V

    goto :goto_8

    :cond_19
    move-object/from16 v19, v2

    move/from16 v17, v6

    move/from16 v18, v11

    :goto_8
    iget-object v1, v0, Lai6;->k:Ljava/lang/Object;

    check-cast v1, Lzh6;

    invoke-virtual {v1, v5, v7, v8}, Lzh6;->a(I[BI)V

    if-eqz v4, :cond_1d

    if-lez v13, :cond_1a

    invoke-virtual {v4, v5, v7, v8}, Ljk9;->a(I[BI)V

    const/4 v1, 0x0

    goto :goto_9

    :cond_1a
    neg-int v1, v13

    :goto_9
    invoke-virtual {v4, v1}, Ljk9;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v4, Ljk9;->e:[B

    iget v2, v4, Ljk9;->f:I

    invoke-static {v2, v1}, Lzx7;->m0(I[B)I

    move-result v1

    sget v2, Lpaf;->a:I

    iget-object v2, v4, Ljk9;->e:[B

    move-object/from16 v5, v19

    invoke-virtual {v5, v1, v2}, Lpna;->E(I[B)V

    iget-object v1, v0, Lai6;->g:Ljava/lang/Object;

    check-cast v1, Lj1d;

    iget-wide v9, v0, Lai6;->f:J

    invoke-virtual {v1, v9, v10, v5}, Lj1d;->a(JLpna;)V

    goto :goto_a

    :cond_1b
    move-object/from16 v5, v19

    :goto_a
    const/16 v1, 0xb2

    if-ne v12, v1, :cond_1c

    move-object/from16 v1, p1

    iget-object v2, v1, Lpna;->a:[B

    add-int/lit8 v6, v8, 0x2

    aget-byte v2, v2, v6

    const/4 v10, 0x1

    if-ne v2, v10, :cond_1e

    invoke-virtual {v4, v12}, Ljk9;->d(I)V

    goto :goto_c

    :cond_1c
    move-object/from16 v1, p1

    :goto_b
    const/4 v10, 0x1

    goto :goto_c

    :cond_1d
    move-object/from16 v1, p1

    move-object/from16 v5, v19

    goto :goto_b

    :cond_1e
    :goto_c
    sub-int v6, v17, v8

    iget-wide v8, v0, Lai6;->c:J

    int-to-long v13, v6

    sub-long/2addr v8, v13

    iget-object v2, v0, Lai6;->k:Ljava/lang/Object;

    check-cast v2, Lzh6;

    iget-boolean v11, v0, Lai6;->e:Z

    invoke-virtual {v2, v6, v8, v9, v11}, Lzh6;->b(IJZ)V

    iget-object v2, v0, Lai6;->k:Ljava/lang/Object;

    check-cast v2, Lzh6;

    iget-wide v8, v0, Lai6;->f:J

    iput v12, v2, Lzh6;->e:I

    const/4 v6, 0x0

    iput-boolean v6, v2, Lzh6;->d:Z

    const/16 v6, 0xb6

    if-eq v12, v6, :cond_20

    const/16 v11, 0xb3

    if-ne v12, v11, :cond_1f

    goto :goto_d

    :cond_1f
    const/4 v11, 0x0

    goto :goto_e

    :cond_20
    :goto_d
    move v11, v10

    :goto_e
    iput-boolean v11, v2, Lzh6;->b:Z

    if-ne v12, v6, :cond_21

    goto :goto_f

    :cond_21
    const/4 v10, 0x0

    :goto_f
    iput-boolean v10, v2, Lzh6;->c:Z

    const/4 v6, 0x0

    iput v6, v2, Lzh6;->f:I

    iput-wide v8, v2, Lzh6;->h:J

    move-object v2, v5

    move v10, v6

    move/from16 v6, v17

    move/from16 v5, v18

    goto/16 :goto_0
.end method

.method public g(Z)V
    .locals 4

    iget-object v0, p0, Lai6;->k:Ljava/lang/Object;

    check-cast v0, Lzh6;

    invoke-static {v0}, Lu27;->k(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lai6;->k:Ljava/lang/Object;

    check-cast p1, Lzh6;

    iget-wide v0, p0, Lai6;->c:J

    iget-boolean v2, p0, Lai6;->e:Z

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Lzh6;->b(IJZ)V

    iget-object p0, p0, Lai6;->k:Ljava/lang/Object;

    check-cast p0, Lzh6;

    iput-boolean v3, p0, Lzh6;->b:Z

    iput-boolean v3, p0, Lzh6;->c:Z

    iput-boolean v3, p0, Lzh6;->d:Z

    const/4 p1, -0x1

    iput p1, p0, Lzh6;->e:I

    :cond_0
    return-void
.end method

.method public h(Labf;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lai6;->h:Ljava/lang/Object;

    check-cast v2, Labf;

    iget-object v3, v0, Lai6;->i:Ljava/lang/Object;

    check-cast v3, Lyh6;

    iget-object v4, v0, Lai6;->j:Ljava/lang/Object;

    check-cast v4, Ljk9;

    iget-object v5, v0, Lai6;->k:Ljava/lang/Object;

    check-cast v5, Lzh6;

    invoke-static {v5}, Lq46;->g(Ljava/lang/Object;)V

    iget-object v5, v0, Lai6;->l:Ljava/lang/Object;

    check-cast v5, Laye;

    invoke-static {v5}, Lq46;->g(Ljava/lang/Object;)V

    iget v5, v1, Labf;->b:I

    iget v6, v1, Labf;->c:I

    iget-object v7, v1, Labf;->a:[B

    iget-wide v8, v0, Lai6;->c:J

    invoke-virtual {v1}, Labf;->c()I

    move-result v10

    int-to-long v10, v10

    add-long/2addr v8, v10

    iput-wide v8, v0, Lai6;->c:J

    iget-object v8, v0, Lai6;->l:Ljava/lang/Object;

    check-cast v8, Laye;

    invoke-virtual {v1}, Labf;->c()I

    move-result v9

    invoke-interface {v8, v9, v1}, Laye;->c(ILabf;)V

    :goto_0
    iget-object v8, v0, Lai6;->b:[Z

    invoke-static {v7, v5, v6, v8}, Lwx7;->o([BII[Z)I

    move-result v8

    if-ne v8, v6, :cond_2

    iget-boolean v1, v0, Lai6;->e:Z

    if-nez v1, :cond_0

    invoke-virtual {v3, v5, v7, v6}, Lyh6;->b(I[BI)V

    :cond_0
    iget-object v0, v0, Lai6;->k:Ljava/lang/Object;

    check-cast v0, Lzh6;

    invoke-virtual {v0, v5, v7, v6}, Lzh6;->a(I[BI)V

    if-eqz v4, :cond_1

    invoke-virtual {v4, v5, v7, v6}, Ljk9;->a(I[BI)V

    :cond_1
    return-void

    :cond_2
    iget-object v9, v1, Labf;->a:[B

    add-int/lit8 v10, v8, 0x3

    aget-byte v9, v9, v10

    and-int/lit16 v11, v9, 0xff

    sub-int v12, v8, v5

    iget-boolean v13, v0, Lai6;->e:Z

    if-nez v13, :cond_18

    if-lez v12, :cond_3

    invoke-virtual {v3, v5, v7, v8}, Lyh6;->b(I[BI)V

    :cond_3
    if-gez v12, :cond_4

    neg-int v13, v12

    goto :goto_1

    :cond_4
    const/4 v13, 0x0

    :goto_1
    iget v14, v3, Lyh6;->c:I

    if-eqz v14, :cond_16

    const/4 v15, 0x2

    move/from16 v18, v6

    const/4 v6, 0x1

    if-eq v14, v6, :cond_14

    if-eq v14, v15, :cond_12

    const/4 v6, 0x4

    const/4 v15, 0x3

    if-eq v14, v15, :cond_10

    if-ne v14, v6, :cond_f

    const/16 v9, 0xb3

    if-eq v11, v9, :cond_6

    const/16 v9, 0xb5

    if-ne v11, v9, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v20, v2

    move/from16 v19, v10

    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_6
    :goto_2
    iget v9, v3, Lyh6;->d:I

    sub-int/2addr v9, v13

    iput v9, v3, Lyh6;->d:I

    const/4 v9, 0x0

    iput-boolean v9, v3, Lyh6;->b:Z

    iget-object v9, v0, Lai6;->l:Ljava/lang/Object;

    check-cast v9, Laye;

    iget v13, v3, Lyh6;->e:I

    iget-object v14, v0, Lai6;->d:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v3, Lyh6;->f:Ljava/lang/Object;

    check-cast v15, [B

    iget v6, v3, Lyh6;->d:I

    invoke-static {v15, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    new-instance v15, Lp02;

    move/from16 v19, v10

    array-length v10, v6

    move-object/from16 v20, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v15, v6, v10, v1, v2}, Lp02;-><init>([BIIB)V

    invoke-virtual {v15, v13}, Lp02;->u(I)V

    const/4 v1, 0x4

    invoke-virtual {v15, v1}, Lp02;->u(I)V

    invoke-virtual {v15}, Lp02;->s()V

    const/16 v2, 0x8

    invoke-virtual {v15, v2}, Lp02;->t(I)V

    invoke-virtual {v15}, Lp02;->h()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v15, v1}, Lp02;->t(I)V

    const/4 v10, 0x3

    invoke-virtual {v15, v10}, Lp02;->t(I)V

    :cond_7
    invoke-virtual {v15, v1}, Lp02;->i(I)I

    move-result v1

    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v13, 0xf

    if-ne v1, v13, :cond_9

    invoke-virtual {v15, v2}, Lp02;->i(I)I

    move-result v1

    invoke-virtual {v15, v2}, Lp02;->i(I)I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    int-to-float v1, v1

    int-to-float v2, v2

    div-float v10, v1, v2

    goto :goto_3

    :cond_9
    const/4 v2, 0x7

    if-ge v1, v2, :cond_a

    sget-object v2, Lai6;->m:[F

    aget v10, v2, v1

    :cond_a
    :goto_3
    invoke-virtual {v15}, Lp02;->h()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x2

    invoke-virtual {v15, v1}, Lp02;->t(I)V

    const/4 v1, 0x1

    invoke-virtual {v15, v1}, Lp02;->t(I)V

    invoke-virtual {v15}, Lp02;->h()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v15, v13}, Lp02;->t(I)V

    invoke-virtual {v15}, Lp02;->s()V

    invoke-virtual {v15, v13}, Lp02;->t(I)V

    invoke-virtual {v15}, Lp02;->s()V

    invoke-virtual {v15, v13}, Lp02;->t(I)V

    invoke-virtual {v15}, Lp02;->s()V

    const/4 v1, 0x3

    invoke-virtual {v15, v1}, Lp02;->t(I)V

    const/16 v1, 0xb

    invoke-virtual {v15, v1}, Lp02;->t(I)V

    invoke-virtual {v15}, Lp02;->s()V

    invoke-virtual {v15, v13}, Lp02;->t(I)V

    invoke-virtual {v15}, Lp02;->s()V

    :cond_b
    const/4 v1, 0x2

    invoke-virtual {v15, v1}, Lp02;->i(I)I

    invoke-virtual {v15}, Lp02;->s()V

    const/16 v1, 0x10

    invoke-virtual {v15, v1}, Lp02;->i(I)I

    move-result v1

    invoke-virtual {v15}, Lp02;->s()V

    invoke-virtual {v15}, Lp02;->h()Z

    move-result v2

    if-eqz v2, :cond_e

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_4
    if-lez v1, :cond_d

    add-int/lit8 v2, v2, 0x1

    shr-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_d
    invoke-virtual {v15, v2}, Lp02;->t(I)V

    :cond_e
    :goto_5
    invoke-virtual {v15}, Lp02;->s()V

    const/16 v1, 0xd

    invoke-virtual {v15, v1}, Lp02;->i(I)I

    move-result v2

    invoke-virtual {v15}, Lp02;->s()V

    invoke-virtual {v15, v1}, Lp02;->i(I)I

    move-result v1

    invoke-virtual {v15}, Lp02;->s()V

    invoke-virtual {v15}, Lp02;->s()V

    new-instance v13, Lbz5;

    invoke-direct {v13}, Lbz5;-><init>()V

    iput-object v14, v13, Lbz5;->a:Ljava/lang/String;

    const-string v14, "video/mp4v-es"

    iput-object v14, v13, Lbz5;->k:Ljava/lang/String;

    iput v2, v13, Lbz5;->p:I

    iput v1, v13, Lbz5;->q:I

    iput v10, v13, Lbz5;->t:F

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v13, Lbz5;->m:Ljava/util/List;

    new-instance v1, Ldz5;

    invoke-direct {v1, v13}, Ldz5;-><init>(Lbz5;)V

    invoke-interface {v9, v1}, Laye;->d(Ldz5;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lai6;->e:Z

    goto/16 :goto_7

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_10
    move-object/from16 v20, v2

    move/from16 v19, v10

    and-int/lit16 v1, v9, 0xf0

    const/16 v2, 0x20

    if-eq v1, v2, :cond_11

    const/4 v2, 0x0

    iput-boolean v2, v3, Lyh6;->b:Z

    iput v2, v3, Lyh6;->d:I

    iput v2, v3, Lyh6;->c:I

    goto :goto_6

    :cond_11
    const/4 v2, 0x0

    iget v1, v3, Lyh6;->d:I

    iput v1, v3, Lyh6;->e:I

    const/4 v1, 0x4

    iput v1, v3, Lyh6;->c:I

    goto :goto_6

    :cond_12
    move-object/from16 v20, v2

    move/from16 v19, v10

    const/4 v2, 0x0

    const/16 v1, 0x1f

    if-le v11, v1, :cond_13

    iput-boolean v2, v3, Lyh6;->b:Z

    iput v2, v3, Lyh6;->d:I

    iput v2, v3, Lyh6;->c:I

    goto :goto_6

    :cond_13
    const/4 v15, 0x3

    iput v15, v3, Lyh6;->c:I

    goto :goto_6

    :cond_14
    move-object/from16 v20, v2

    move/from16 v19, v10

    const/4 v2, 0x0

    const/16 v9, 0xb5

    if-eq v11, v9, :cond_15

    iput-boolean v2, v3, Lyh6;->b:Z

    iput v2, v3, Lyh6;->d:I

    iput v2, v3, Lyh6;->c:I

    goto :goto_6

    :cond_15
    const/4 v1, 0x2

    iput v1, v3, Lyh6;->c:I

    goto :goto_6

    :cond_16
    move-object/from16 v20, v2

    move/from16 v18, v6

    move/from16 v19, v10

    const/4 v2, 0x0

    const/16 v1, 0xb0

    if-ne v11, v1, :cond_17

    const/4 v1, 0x1

    iput v1, v3, Lyh6;->c:I

    iput-boolean v1, v3, Lyh6;->b:Z

    :cond_17
    :goto_6
    sget-object v1, Lyh6;->g:[B

    const/4 v15, 0x3

    invoke-virtual {v3, v2, v1, v15}, Lyh6;->b(I[BI)V

    goto :goto_7

    :cond_18
    move-object/from16 v20, v2

    move/from16 v18, v6

    move/from16 v19, v10

    :goto_7
    iget-object v1, v0, Lai6;->k:Ljava/lang/Object;

    check-cast v1, Lzh6;

    invoke-virtual {v1, v5, v7, v8}, Lzh6;->a(I[BI)V

    if-eqz v4, :cond_1c

    if-lez v12, :cond_19

    invoke-virtual {v4, v5, v7, v8}, Ljk9;->a(I[BI)V

    const/4 v1, 0x0

    goto :goto_8

    :cond_19
    neg-int v1, v12

    :goto_8
    invoke-virtual {v4, v1}, Ljk9;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v4, Ljk9;->e:[B

    iget v2, v4, Ljk9;->f:I

    invoke-static {v2, v1}, Lwx7;->T(I[B)I

    move-result v1

    sget v2, Lnaf;->a:I

    iget-object v2, v4, Ljk9;->e:[B

    move-object/from16 v5, v20

    invoke-virtual {v5, v1, v2}, Labf;->C(I[B)V

    iget-object v1, v0, Lai6;->g:Ljava/lang/Object;

    check-cast v1, Li1d;

    iget-wide v9, v0, Lai6;->f:J

    invoke-virtual {v1, v9, v10, v5}, Li1d;->a(JLabf;)V

    goto :goto_9

    :cond_1a
    move-object/from16 v5, v20

    :goto_9
    const/16 v1, 0xb2

    if-ne v11, v1, :cond_1b

    move-object/from16 v1, p1

    iget-object v2, v1, Labf;->a:[B

    add-int/lit8 v6, v8, 0x2

    aget-byte v2, v2, v6

    const/4 v6, 0x1

    if-ne v2, v6, :cond_1d

    invoke-virtual {v4, v11}, Ljk9;->d(I)V

    goto :goto_b

    :cond_1b
    move-object/from16 v1, p1

    :goto_a
    const/4 v6, 0x1

    goto :goto_b

    :cond_1c
    move-object/from16 v1, p1

    move-object/from16 v5, v20

    goto :goto_a

    :cond_1d
    :goto_b
    sub-int v2, v18, v8

    iget-wide v8, v0, Lai6;->c:J

    int-to-long v12, v2

    sub-long/2addr v8, v12

    iget-object v10, v0, Lai6;->k:Ljava/lang/Object;

    check-cast v10, Lzh6;

    iget-boolean v12, v0, Lai6;->e:Z

    iget v13, v10, Lzh6;->e:I

    const/16 v14, 0xb6

    if-ne v13, v14, :cond_1e

    if-eqz v12, :cond_1e

    iget-boolean v12, v10, Lzh6;->b:Z

    if-eqz v12, :cond_1e

    iget-wide v12, v10, Lzh6;->h:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v15, v12, v16

    if-eqz v15, :cond_1e

    move-object v15, v7

    iget-wide v6, v10, Lzh6;->g:J

    sub-long v6, v8, v6

    long-to-int v6, v6

    iget-boolean v7, v10, Lzh6;->d:Z

    iget-object v14, v10, Lzh6;->i:Ljava/lang/Object;

    move-object/from16 v20, v14

    check-cast v20, Laye;

    const/16 v26, 0x0

    move/from16 v25, v2

    move/from16 v24, v6

    move/from16 v23, v7

    move-wide/from16 v21, v12

    invoke-interface/range {v20 .. v26}, Laye;->b(JIIILyxe;)V

    goto :goto_c

    :cond_1e
    move-object v15, v7

    :goto_c
    iget v2, v10, Lzh6;->e:I

    const/16 v6, 0xb3

    if-eq v2, v6, :cond_1f

    iput-wide v8, v10, Lzh6;->g:J

    :cond_1f
    iget-object v2, v0, Lai6;->k:Ljava/lang/Object;

    check-cast v2, Lzh6;

    iget-wide v7, v0, Lai6;->f:J

    iput v11, v2, Lzh6;->e:I

    const/4 v9, 0x0

    iput-boolean v9, v2, Lzh6;->d:Z

    const/16 v9, 0xb6

    if-eq v11, v9, :cond_21

    if-ne v11, v6, :cond_20

    goto :goto_d

    :cond_20
    const/4 v6, 0x0

    goto :goto_e

    :cond_21
    :goto_d
    const/4 v6, 0x1

    :goto_e
    iput-boolean v6, v2, Lzh6;->b:Z

    if-ne v11, v9, :cond_22

    const/4 v6, 0x1

    goto :goto_f

    :cond_22
    const/4 v6, 0x0

    :goto_f
    iput-boolean v6, v2, Lzh6;->c:Z

    const/4 v9, 0x0

    iput v9, v2, Lzh6;->f:I

    iput-wide v7, v2, Lzh6;->h:J

    move-object v2, v5

    move-object v7, v15

    move/from16 v6, v18

    move/from16 v5, v19

    goto/16 :goto_0
.end method

.method public final i(IJ)V
    .locals 2

    iget p1, p0, Lai6;->a:I

    packed-switch p1, :pswitch_data_0

    iput-wide p2, p0, Lai6;->f:J

    return-void

    :pswitch_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iput-wide p2, p0, Lai6;->f:J

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k(Laa5;Lk1f;)V
    .locals 3

    invoke-virtual {p2}, Lk1f;->a()V

    invoke-virtual {p2}, Lk1f;->b()V

    iget-object v0, p2, Lk1f;->f:Ljava/lang/String;

    iput-object v0, p0, Lai6;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lk1f;->b()V

    iget v0, p2, Lk1f;->e:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Laa5;->A(II)Lbye;

    move-result-object v0

    iput-object v0, p0, Lai6;->l:Ljava/lang/Object;

    new-instance v1, Lzh6;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lzh6;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lai6;->k:Ljava/lang/Object;

    iget-object p0, p0, Lai6;->g:Ljava/lang/Object;

    check-cast p0, Lj1d;

    invoke-virtual {p0, p1, p2}, Lj1d;->b(Laa5;Lk1f;)V

    return-void
.end method

.method public l(Lz95;Lk1f;)V
    .locals 3

    invoke-virtual {p2}, Lk1f;->a()V

    invoke-virtual {p2}, Lk1f;->b()V

    iget-object v0, p2, Lk1f;->f:Ljava/lang/String;

    iput-object v0, p0, Lai6;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lk1f;->b()V

    iget v0, p2, Lk1f;->e:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lz95;->A(II)Laye;

    move-result-object v0

    iput-object v0, p0, Lai6;->l:Ljava/lang/Object;

    new-instance v1, Lzh6;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lzh6;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lai6;->k:Ljava/lang/Object;

    iget-object p0, p0, Lai6;->g:Ljava/lang/Object;

    check-cast p0, Li1d;

    invoke-virtual {p0, p1, p2}, Li1d;->b(Lz95;Lk1f;)V

    return-void
.end method
