.class public final Lj8d;
.super Lf8d;
.source "SourceFile"


# instance fields
.field public final i:Lpc3;

.field public j:Z

.field public k:Z

.field public final l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lf8d;-><init>()V

    new-instance v0, Lpc3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lpc3;-><init>(I)V

    iput-object v0, p0, Lj8d;->i:Lpc3;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj8d;->j:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj8d;->k:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj8d;->l:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lk8d;)V
    .locals 8

    iget-object v0, p1, Lk8d;->g:Lgz1;

    iget v1, v0, Lgz1;->c:I

    iget-object v2, v0, Lgz1;->b:Lqka;

    const/4 v3, -0x1

    iget-object v4, p0, Lf8d;->b:Lg40;

    if-eq v1, v3, :cond_1

    const/4 v3, 0x1

    iput-boolean v3, p0, Lj8d;->k:Z

    iget v3, v4, Lg40;->c:I

    sget-object v5, Lk8d;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-lt v6, v5, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput v1, v4, Lg40;->c:I

    :cond_1
    sget-object v1, Lgz1;->k:Ls90;

    sget-object v3, Lnb0;->f:Landroid/util/Range;

    :try_start_0
    invoke-virtual {v2, v1}, Lqka;->i(Ls90;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast v3, Landroid/util/Range;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lnb0;->f:Landroid/util/Range;

    invoke-virtual {v3, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    iget-object v5, v4, Lg40;->f:Ljava/lang/Object;

    check-cast v5, Lzg9;

    sget-object v7, Lgz1;->k:Ls90;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v5, v7}, Lqka;->i(Ls90;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v5, v1

    :goto_1
    check-cast v5, Landroid/util/Range;

    invoke-virtual {v5, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lgz1;->k:Ls90;

    iget-object v5, v4, Lg40;->f:Ljava/lang/Object;

    check-cast v5, Lzg9;

    invoke-virtual {v5, v1, v3}, Lzg9;->h(Ls90;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, v4, Lg40;->f:Ljava/lang/Object;

    check-cast v1, Lzg9;

    sget-object v5, Lgz1;->k:Ls90;

    sget-object v7, Lnb0;->f:Landroid/util/Range;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    invoke-virtual {v1, v5}, Lqka;->i(Ls90;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    check-cast v7, Landroid/util/Range;

    invoke-virtual {v7, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iput-boolean v6, p0, Lj8d;->j:Z

    :cond_4
    :goto_2
    invoke-virtual {v0}, Lgz1;->b()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_5

    sget-object v3, Lp9f;->l0:Ls90;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v5, v4, Lg40;->f:Ljava/lang/Object;

    check-cast v5, Lzg9;

    invoke-virtual {v5, v3, v1}, Lzg9;->h(Ls90;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v0}, Lgz1;->c()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_6

    sget-object v3, Lp9f;->m0:Ls90;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v5, v4, Lg40;->f:Ljava/lang/Object;

    check-cast v5, Lzg9;

    invoke-virtual {v5, v3, v1}, Lzg9;->h(Ls90;Ljava/lang/Object;)V

    :cond_6
    iget-object v1, v0, Lgz1;->g:Lxhe;

    iget-object v3, v4, Lg40;->g:Ljava/lang/Object;

    check-cast v3, Lih9;

    iget-object v5, v4, Lg40;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashSet;

    iget-object v3, v3, Lxhe;->a:Landroid/util/ArrayMap;

    iget-object v1, v1, Lxhe;->a:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lf8d;->c:Ljava/util/ArrayList;

    iget-object v3, p1, Lk8d;->c:Ljava/util/List;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lf8d;->d:Ljava/util/ArrayList;

    iget-object v3, p1, Lk8d;->d:Ljava/util/List;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lgz1;->e:Ljava/util/List;

    invoke-virtual {v4, v1}, Lg40;->a(Ljava/util/Collection;)V

    iget-object v1, p0, Lf8d;->e:Ljava/util/ArrayList;

    iget-object v3, p1, Lk8d;->e:Ljava/util/List;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p1, Lk8d;->f:Li8d;

    if-eqz v1, :cond_7

    iget-object v3, p0, Lj8d;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v1, p1, Lk8d;->h:Landroid/hardware/camera2/params/InputConfiguration;

    if-eqz v1, :cond_8

    iput-object v1, p0, Lf8d;->g:Landroid/hardware/camera2/params/InputConfiguration;

    :cond_8
    iget-object v1, p1, Lk8d;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lf8d;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v0, Lgz1;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljb0;

    iget-object v7, v3, Ljb0;->a:Leg4;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Ljb0;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leg4;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-interface {v0, v5}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_b

    iput-boolean v6, p0, Lj8d;->j:Z

    :cond_b
    iget-object p1, p1, Lk8d;->b:Ljb0;

    if-eqz p1, :cond_d

    iget-object v0, p0, Lf8d;->h:Ljb0;

    if-eq v0, p1, :cond_c

    if-eqz v0, :cond_c

    iput-boolean v6, p0, Lj8d;->j:Z

    goto :goto_4

    :cond_c
    iput-object p1, p0, Lf8d;->h:Ljb0;

    :cond_d
    :goto_4
    invoke-virtual {v4, v2}, Lg40;->c(Lrc3;)V

    return-void
.end method

.method public final b()Lk8d;
    .locals 10

    iget-boolean v0, p0, Lj8d;->j:Z

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lf8d;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lj8d;->i:Lpc3;

    iget-boolean v1, v0, Lpc3;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lr83;

    const/16 v3, 0xa

    invoke-direct {v1, v3, v0}, Lr83;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_0
    iget-object v0, p0, Lj8d;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lmt6;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lmt6;-><init>(ILjava/lang/Object;)V

    :goto_1
    move-object v7, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    new-instance v1, Lk8d;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lf8d;->c:Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lf8d;->d:Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lf8d;->e:Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lf8d;->b:Lg40;

    invoke-virtual {v0}, Lg40;->d()Lgz1;

    move-result-object v6

    iget-object v8, p0, Lf8d;->g:Landroid/hardware/camera2/params/InputConfiguration;

    iget-object v9, p0, Lf8d;->h:Ljb0;

    invoke-direct/range {v1 .. v9}, Lk8d;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lgz1;Li8d;Landroid/hardware/camera2/params/InputConfiguration;Ljb0;)V

    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported session configuration combination"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
