.class public final Lpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4e;
.implements Le4e;


# static fields
.field public static final x0:Ljava/util/TreeMap;


# instance fields
.field public final X:[Ljava/lang/String;

.field public final Y:[[B

.field public final Z:[I

.field public final a:I

.field public volatile b:Ljava/lang/String;

.field public final c:[J

.field public final o:[D

.field public w0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lpec;->x0:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpec;->a:I

    add-int/lit8 p1, p1, 0x1

    new-array v0, p1, [I

    iput-object v0, p0, Lpec;->Z:[I

    new-array v0, p1, [J

    iput-object v0, p0, Lpec;->c:[J

    new-array v0, p1, [D

    iput-object v0, p0, Lpec;->o:[D

    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lpec;->X:[Ljava/lang/String;

    new-array p1, p1, [[B

    iput-object p1, p0, Lpec;->Y:[[B

    return-void
.end method

.method public static final a(ILjava/lang/String;)Lpec;
    .locals 3

    sget-object v0, Lpec;->x0:Ljava/util/TreeMap;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpec;

    iput-object p1, v1, Lpec;->b:Ljava/lang/String;

    iput p0, v1, Lpec;->w0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    new-instance v1, Lpec;

    invoke-direct {v1, p0}, Lpec;-><init>(I)V

    iput-object p1, v1, Lpec;->b:Ljava/lang/String;

    iput p0, v1, Lpec;->w0:I

    :goto_0
    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final W(I)V
    .locals 1

    iget-object p0, p0, Lpec;->Z:[I

    const/4 v0, 0x1

    aput v0, p0, p1

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lpec;->Z:[I

    const/4 v1, 0x4

    aput v1, v0, p1

    iget-object p0, p0, Lpec;->X:[Ljava/lang/String;

    aput-object p2, p0, p1

    return-void
.end method

.method public final h(ID)V
    .locals 2

    iget-object v0, p0, Lpec;->Z:[I

    const/4 v1, 0x3

    aput v1, v0, p1

    iget-object p0, p0, Lpec;->o:[D

    aput-wide p2, p0, p1

    return-void
.end method

.method public final j(IJ)V
    .locals 2

    iget-object v0, p0, Lpec;->Z:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    iget-object p0, p0, Lpec;->c:[J

    aput-wide p2, p0, p1

    return-void
.end method

.method public final k(I[B)V
    .locals 2

    iget-object v0, p0, Lpec;->Z:[I

    const/4 v1, 0x5

    aput v1, v0, p1

    iget-object p0, p0, Lpec;->Y:[[B

    aput-object p2, p0, p1

    return-void
.end method

.method public final m()V
    .locals 3

    sget-object v0, Lpec;->x0:Ljava/util/TreeMap;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lpec;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result p0

    const/16 v1, 0xf

    if-le p0, v1, :cond_0

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0xa

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    add-int/lit8 v2, p0, -0x1

    if-lez p0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move p0, v2

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lpec;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o(Le4e;)V
    .locals 6

    iget v0, p0, Lpec;->w0:I

    const/4 v1, 0x1

    if-gt v1, v0, :cond_7

    move v2, v1

    :goto_0
    iget-object v3, p0, Lpec;->Z:[I

    aget v3, v3, v2

    if-eq v3, v1, :cond_6

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x4

    const-string v5, "Required value was null."

    if-eq v3, v4, :cond_2

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lpec;->Y:[[B

    aget-object v3, v3, v2

    if-eqz v3, :cond_1

    invoke-interface {p1, v2, v3}, Le4e;->k(I[B)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v3, p0, Lpec;->X:[Ljava/lang/String;

    aget-object v3, v3, v2

    if-eqz v3, :cond_3

    invoke-interface {p1, v2, v3}, Le4e;->f(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget-object v3, p0, Lpec;->o:[D

    aget-wide v3, v3, v2

    invoke-interface {p1, v2, v3, v4}, Le4e;->h(ID)V

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lpec;->c:[J

    aget-wide v3, v3, v2

    invoke-interface {p1, v2, v3, v4}, Le4e;->j(IJ)V

    goto :goto_1

    :cond_6
    invoke-interface {p1, v2}, Le4e;->W(I)V

    :goto_1
    if-eq v2, v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method
