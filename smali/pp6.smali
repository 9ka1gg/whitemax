.class public final Lpp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk45;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public volatile a:Lvp6;

.field public final b:Lylb;

.field public volatile c:Z

.field public final d:Ld6c;

.field public final e:Le6c;

.field public final f:Lop6;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v10, ":scheme"

    const-string v11, ":authority"

    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const-string v4, "te"

    const-string v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string v7, "upgrade"

    const-string v8, ":method"

    const-string v9, ":path"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loaf;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lpp6;->g:Ljava/util/List;

    const-string v7, "encoding"

    const-string v8, "upgrade"

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loaf;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lpp6;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lp0a;Ld6c;Le6c;Lop6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpp6;->d:Ld6c;

    iput-object p3, p0, Lpp6;->e:Le6c;

    iput-object p4, p0, Lpp6;->f:Lop6;

    iget-object p1, p1, Lp0a;->y0:Ljava/util/List;

    sget-object p2, Lylb;->Y:Lylb;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lylb;->X:Lylb;

    :goto_0
    iput-object p2, p0, Lpp6;->b:Lylb;

    return-void
.end method


# virtual methods
.method public final a(Lsgc;)Lhtd;
    .locals 0

    iget-object p0, p0, Lpp6;->a:Lvp6;

    iget-object p0, p0, Lvp6;->g:Ltp6;

    return-object p0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lpp6;->a:Lvp6;

    invoke-virtual {p0}, Lvp6;->g()Lsp6;

    move-result-object p0

    invoke-virtual {p0}, Lsp6;->close()V

    return-void
.end method

.method public final c(Lhfc;J)Lsqd;
    .locals 0

    iget-object p0, p0, Lpp6;->a:Lvp6;

    invoke-virtual {p0}, Lvp6;->g()Lsp6;

    move-result-object p0

    return-object p0
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpp6;->c:Z

    iget-object p0, p0, Lpp6;->a:Lvp6;

    if-eqz p0, :cond_0

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lvp6;->e(I)V

    :cond_0
    return-void
.end method

.method public final d(Lsgc;)J
    .locals 0

    invoke-static {p1}, Loq6;->a(Lsgc;)Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    invoke-static {p1}, Loaf;->j(Lsgc;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final e(Z)Lrgc;
    .locals 10

    iget-object v0, p0, Lpp6;->a:Lvp6;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lvp6;->i:Lup6;

    invoke-virtual {v1}, Llx;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v1, v0, Lvp6;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lvp6;->k:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    new-instance p0, Ljava/io/InterruptedIOException;

    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    :try_start_4
    iget-object v1, v0, Lvp6;->i:Lup6;

    invoke-virtual {v1}, Lup6;->l()V

    iget-object v1, v0, Lvp6;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lvp6;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnj6;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    iget-object p0, p0, Lpp6;->b:Lylb;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lnj6;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v3

    move v5, v4

    :goto_1
    if-ge v5, v2, :cond_3

    invoke-virtual {v1, v5}, Lnj6;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5}, Lnj6;->d(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ":status"

    invoke-static {v7, v9}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "HTTP/1.1 "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lmna;->z(Ljava/lang/String;)Lr36;

    move-result-object v6

    goto :goto_2

    :cond_1
    sget-object v9, Lpp6;->h:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Lj8e;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_6

    new-instance v1, Lrgc;

    invoke-direct {v1}, Lrgc;-><init>()V

    iput-object p0, v1, Lrgc;->b:Lylb;

    iget p0, v6, Lr36;->b:I

    iput p0, v1, Lrgc;->c:I

    iget-object p0, v6, Lr36;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iput-object p0, v1, Lrgc;->d:Ljava/lang/String;

    new-array p0, v4, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    check-cast p0, [Ljava/lang/String;

    new-instance v0, Ld3d;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Ld3d;-><init>(I)V

    iget-object v2, v0, Ld3d;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v2, p0}, Lv43;->p0(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    iput-object v0, v1, Lrgc;->f:Ld3d;

    if-eqz p1, :cond_4

    iget p0, v1, Lrgc;->c:I

    const/16 p1, 0x64

    if-ne p0, p1, :cond_4

    return-object v3

    :cond_4
    return-object v1

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Expected \':status\' header not present"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_7
    :try_start_5
    iget-object p0, v0, Lvp6;->l:Ljava/io/IOException;

    if-eqz p0, :cond_8

    goto :goto_3

    :cond_8
    new-instance p0, Lokhttp3/internal/http2/StreamResetException;

    iget p1, v0, Lvp6;->k:I

    invoke-direct {p0, p1}, Lokhttp3/internal/http2/StreamResetException;-><init>(I)V

    :goto_3
    throw p0

    :goto_4
    iget-object p1, v0, Lvp6;->i:Lup6;

    invoke-virtual {p1}, Lup6;->l()V

    throw p0

    :goto_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method

.method public final f()Ld6c;
    .locals 0

    iget-object p0, p0, Lpp6;->d:Ld6c;

    return-object p0
.end method

.method public final g(Lhfc;)V
    .locals 13

    iget-object v0, p0, Lpp6;->a:Lvp6;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lhfc;->e:La4f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v3, p1, Lhfc;->d:Lnj6;

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lnj6;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Lhj6;

    sget-object v6, Lhj6;->f:Luv0;

    iget-object v7, p1, Lhfc;->c:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Lhj6;-><init>(Luv0;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lhj6;

    sget-object v6, Lhj6;->g:Luv0;

    iget-object p1, p1, Lhfc;->b:Lyq6;

    invoke-virtual {p1}, Lyq6;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lyq6;->d()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x3f

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_2
    invoke-direct {v5, v6, v7}, Lhj6;-><init>(Luv0;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "Host"

    invoke-virtual {v3, v5}, Lnj6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v6, Lhj6;

    sget-object v7, Lhj6;->i:Luv0;

    invoke-direct {v6, v7, v5}, Lhj6;-><init>(Luv0;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v5, Lhj6;

    sget-object v6, Lhj6;->h:Luv0;

    iget-object p1, p1, Lyq6;->b:Ljava/lang/String;

    invoke-direct {v5, v6, p1}, Lhj6;-><init>(Luv0;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lnj6;->size()I

    move-result p1

    move v5, v1

    :goto_1
    if-ge v5, p1, :cond_7

    invoke-virtual {v3, v5}, Lnj6;->b(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    if-eqz v6, :cond_6

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lpp6;->g:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "te"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v3, v5}, Lnj6;->d(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "trailers"

    invoke-static {v7, v8}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    new-instance v7, Lhj6;

    invoke-virtual {v3, v5}, Lnj6;->d(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Lhj6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    iget-object v7, p0, Lpp6;->f:Lop6;

    xor-int/lit8 v8, v0, 0x1

    iget-object p1, v7, Lop6;->D0:Lwp6;

    monitor-enter p1

    :try_start_0
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v3, v7, Lop6;->X:I

    const v5, 0x3fffffff    # 1.9999999f

    if-le v3, v5, :cond_8

    const/16 v3, 0x8

    invoke-virtual {v7, v3}, Lop6;->m(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_3

    :cond_8
    :goto_2
    iget-boolean v3, v7, Lop6;->Y:Z

    if-nez v3, :cond_e

    iget v6, v7, Lop6;->X:I

    add-int/lit8 v3, v6, 0x2

    iput v3, v7, Lop6;->X:I

    new-instance v5, Lvp6;

    const/4 v10, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v10}, Lvp6;-><init>(ILop6;ZZLnj6;)V

    if-eqz v0, :cond_9

    iget-wide v9, v7, Lop6;->A0:J

    iget-wide v11, v7, Lop6;->B0:J

    cmp-long v0, v9, v11

    if-gez v0, :cond_9

    iget-wide v9, v5, Lvp6;->c:J

    iget-wide v11, v5, Lvp6;->d:J

    cmp-long v0, v9, v11

    if-ltz v0, :cond_a

    :cond_9
    move v1, v2

    :cond_a
    invoke-virtual {v5}, Lvp6;->i()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v7, Lop6;->b:Ljava/util/LinkedHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :try_start_2
    monitor-exit v7

    iget-object v0, v7, Lop6;->D0:Lwp6;

    invoke-virtual {v0, v6, v4, v8}, Lwp6;->n(ILjava/util/ArrayList;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p1

    if-eqz v1, :cond_c

    iget-object p1, v7, Lop6;->D0:Lwp6;

    invoke-virtual {p1}, Lwp6;->flush()V

    :cond_c
    iput-object v5, p0, Lpp6;->a:Lvp6;

    iget-boolean p1, p0, Lpp6;->c:Z

    if-nez p1, :cond_d

    iget-object p1, p0, Lpp6;->a:Lvp6;

    iget-object p1, p1, Lvp6;->i:Lup6;

    iget-object v0, p0, Lpp6;->e:Le6c;

    iget v0, v0, Le6c;->d:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lsse;->g(JLjava/util/concurrent/TimeUnit;)Lsse;

    iget-object p1, p0, Lpp6;->a:Lvp6;

    iget-object p1, p1, Lvp6;->j:Lup6;

    iget-object p0, p0, Lpp6;->e:Le6c;

    iget p0, p0, Le6c;->e:I

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1, v2}, Lsse;->g(JLjava/util/concurrent/TimeUnit;)Lsse;

    return-void

    :cond_d
    iget-object p0, p0, Lpp6;->a:Lvp6;

    const/16 p1, 0x9

    invoke-virtual {p0, p1}, Lvp6;->e(I)V

    new-instance p0, Ljava/io/IOException;

    const-string p1, "Canceled"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_e
    :try_start_3
    new-instance p0, Lokhttp3/internal/http2/ConnectionShutdownException;

    invoke-direct {p0}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    monitor-exit v7

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    monitor-exit p1

    throw p0
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Lpp6;->f:Lop6;

    invoke-virtual {p0}, Lop6;->flush()V

    return-void
.end method
