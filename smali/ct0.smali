.class public final Lct0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh0b;

.field public final b:Lle;

.field public final c:Lql5;

.field public final d:Lie6;

.field public final e:I

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile g:I

.field public volatile h:Z

.field public final i:Lql5;

.field public j:I

.field public k:Ljava/lang/Object;

.field public l:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lh0b;Lle;Lql5;Lie6;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lct0;->a:Lh0b;

    iput-object p2, p0, Lct0;->b:Lle;

    iput-object p3, p0, Lct0;->c:Lql5;

    iput-object p4, p0, Lct0;->d:Lie6;

    invoke-static {p4}, Lct0;->d(Lie6;)I

    move-result p1

    mul-int/2addr p1, p5

    div-int/lit16 p1, p1, 0x3e8

    const/4 p2, 0x1

    if-ge p1, p2, :cond_0

    move p1, p2

    :cond_0
    iput p1, p0, Lct0;->e:I

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lct0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Lql5;

    invoke-virtual {p4}, Lie6;->n()I

    move-result p3

    const/4 p5, 0x5

    invoke-direct {p2, p3, p5}, Lql5;-><init>(II)V

    iput-object p2, p0, Lct0;->i:Lql5;

    const/4 p2, -0x1

    iput p2, p0, Lct0;->j:I

    sget-object p2, Lhz4;->a:Lhz4;

    iput-object p2, p0, Lct0;->k:Ljava/lang/Object;

    sget-object p2, Lpz4;->a:Lpz4;

    iput-object p2, p0, Lct0;->l:Ljava/util/Set;

    invoke-static {p4}, Lct0;->d(Lie6;)I

    move-result p2

    invoke-virtual {p0, p2}, Lct0;->a(I)V

    int-to-float p1, p1

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lct0;->g:I

    return-void
.end method

.method public static d(Lie6;)I
    .locals 7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iget-object v0, p0, Lie6;->a:Ljava/lang/Object;

    check-cast v0, Lme;

    iget v0, v0, Lme;->a:I

    invoke-virtual {p0}, Lie6;->n()I

    move-result p0

    div-int/2addr v0, p0

    int-to-long v5, v0

    div-long/2addr v3, v5

    cmp-long p0, v3, v1

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v1, v3

    :goto_0
    long-to-int p0, v1

    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    iget-object v0, p0, Lct0;->d:Lie6;

    iget-object v1, v0, Lie6;->a:Ljava/lang/Object;

    check-cast v1, Lme;

    iget v1, v1, Lme;->a:I

    invoke-virtual {v0}, Lie6;->o()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    mul-int/2addr v1, v2

    invoke-virtual {v0}, Lie6;->n()I

    move-result v2

    invoke-static {v0}, Lct0;->d(Lie6;)I

    move-result v0

    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    if-ge p1, v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, p1

    :goto_0
    iget-object p1, p0, Lct0;->c:Lql5;

    iget p1, p1, Lql5;->b:I

    if-le v3, p1, :cond_3

    move v3, p1

    :cond_3
    int-to-float p1, v3

    int-to-float v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    mul-float/2addr v0, p1

    const/4 p1, 0x0

    cmpg-float v1, v0, p1

    if-gez v1, :cond_4

    move v0, p1

    :cond_4
    int-to-float p1, v2

    cmpl-float v1, v0, p1

    if-lez v1, :cond_5

    move v0, p1

    :cond_5
    div-float/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {v0, v2}, Lqo8;->H(II)Lc37;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Ljz7;->C(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_6

    move v3, v4

    :cond_6
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, La37;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    move-object v3, v1

    check-cast v3, Lb37;

    iget-boolean v4, v3, Lb37;->c:Z

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Lb37;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v5, v4

    rem-float/2addr v5, p1

    float-to-int v5, v5

    if-nez v5, :cond_7

    move v0, v4

    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    iput-object v2, p0, Lct0;->k:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lp43;->a1(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lct0;->l:Ljava/util/Set;

    return-void
.end method

.method public final b(I)Lqf;
    .locals 6

    new-instance v0, Lc37;

    iget-object v1, p0, Lct0;->i:Lql5;

    iget v2, v1, Lql5;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v3}, La37;-><init>(III)V

    invoke-virtual {v0}, La37;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v2, v0

    check-cast v2, Lb37;

    iget-boolean v2, v2, Lb37;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lb37;

    invoke-virtual {v2}, Lb37;->nextInt()I

    move-result v2

    sub-int v2, p1, v2

    invoke-virtual {v1, v2}, Lql5;->a(I)I

    move-result v2

    iget-object v4, p0, Lct0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbt0;

    if-eqz v4, :cond_2

    iget-boolean v5, v4, Lbt0;->b:Z

    if-nez v5, :cond_1

    iget-object v5, v4, Lbt0;->a:Lh94;

    invoke-virtual {v5}, Lf33;->q0()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_2

    new-instance v3, Lqf;

    iget-object v4, v4, Lbt0;->a:Lh94;

    invoke-direct {v3, v2, v4}, Lqf;-><init>(ILh94;)V

    :cond_2
    if-eqz v3, :cond_0

    :cond_3
    return-object v3
.end method

.method public final c(I)Ll36;
    .locals 1

    invoke-virtual {p0, p1}, Lct0;->b(I)Lqf;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lqf;->b:Lh94;

    invoke-virtual {v0}, Lh94;->m()Lf33;

    move-result-object v0

    iget p1, p1, Lqf;->a:I

    iput p1, p0, Lct0;->j:I

    new-instance p0, Ll36;

    const/4 p1, 0x2

    invoke-direct {p0, p1, v0}, Ll36;-><init>(ILf33;)V

    return-object p0

    :cond_0
    new-instance p0, Ll36;

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Ll36;-><init>(ILf33;)V

    return-object p0
.end method

.method public final e(II)V
    .locals 2

    iget-boolean v0, p0, Lct0;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lct0;->h:Z

    new-instance v0, Lat0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lat0;-><init>(Ljava/lang/Object;III)V

    sget-object p0, Lcg;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(ILf33;)V
    .locals 7

    invoke-virtual {p0, p1}, Lct0;->b(I)Lqf;

    move-result-object v0

    iget-object p0, p0, Lct0;->b:Lle;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v3, v0, Lqf;->b:Lh94;

    invoke-virtual {v3}, Lf33;->n()Lf33;

    move-result-object v3

    if-eqz v3, :cond_3

    :try_start_0
    iget v0, v0, Lqf;->a:I

    if-ge v0, p1, :cond_2

    invoke-virtual {v3}, Lf33;->i0()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Lf33;->q0()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p2}, Lf33;->i0()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Landroid/graphics/Canvas;

    invoke-virtual {p2}, Lf33;->i0()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-direct {v5, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v2, v6}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    new-instance v2, Lc37;

    add-int/2addr v0, v1

    invoke-direct {v2, v0, p1, v1}, La37;-><init>(III)V

    invoke-virtual {v2}, La37;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v0, p1

    check-cast v0, Lb37;

    iget-boolean v0, v0, Lb37;->c:Z

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lb37;

    invoke-virtual {v0}, Lb37;->nextInt()I

    move-result v0

    invoke-virtual {p2}, Lf33;->i0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, v0}, Lle;->m(Landroid/graphics/Bitmap;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    return-void

    :cond_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    goto :goto_2

    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v3, p0}, Liz7;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_2
    invoke-virtual {p2}, Lf33;->q0()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Landroid/graphics/Canvas;

    invoke-virtual {p2}, Lf33;->i0()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_4
    new-instance v0, Lc37;

    invoke-direct {v0, v2, p1, v1}, La37;-><init>(III)V

    invoke-virtual {v0}, La37;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    move-object v0, p1

    check-cast v0, Lb37;

    iget-boolean v0, v0, Lb37;->c:Z

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lb37;

    invoke-virtual {v0}, Lb37;->nextInt()I

    move-result v0

    invoke-virtual {p2}, Lf33;->i0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, v0}, Lle;->m(Landroid/graphics/Bitmap;I)Z

    goto :goto_3

    :cond_5
    return-void
.end method
