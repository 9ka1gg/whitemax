.class public abstract Lugc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract W()Lyt0;
.end method

.method public final X()Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lugc;->W()Lyt0;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lugc;->o()Lwk8;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object v1, Lu42;->a:Ljava/nio/charset/Charset;

    const-string v2, "charset"

    iget-object p0, p0, Lwk8;->c:[Ljava/lang/String;

    new-instance v3, Lc37;

    array-length v4, p0

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v4, v5}, La37;-><init>(III)V

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lqo8;->F(La37;I)La37;

    move-result-object v3

    iget v4, v3, La37;->a:I

    iget v6, v3, La37;->b:I

    iget v3, v3, La37;->c:I

    if-ltz v3, :cond_0

    if-gt v4, v6, :cond_2

    goto :goto_0

    :cond_0
    if-lt v4, v6, :cond_2

    :goto_0
    aget-object v7, p0, v4

    invoke-static {v7, v2, v5}, Lr8e;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1

    add-int/2addr v4, v5

    aget-object p0, p0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    if-eq v4, v6, :cond_2

    add-int/2addr v4, v3

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    :try_start_1
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_3
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    :try_start_2
    sget-object v1, Lu42;->a:Ljava/nio/charset/Charset;

    :goto_2
    invoke-static {v0, v1}, Loaf;->r(Lyt0;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-interface {v0, p0}, Lyt0;->S(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Liz7;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lugc;->W()Lyt0;

    move-result-object p0

    invoke-static {p0}, Loaf;->c(Ljava/io/Closeable;)V

    return-void
.end method

.method public final m()Ljava/io/InputStream;
    .locals 0

    invoke-virtual {p0}, Lugc;->W()Lyt0;

    move-result-object p0

    invoke-interface {p0}, Lyt0;->p0()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public abstract n()J
.end method

.method public abstract o()Lwk8;
.end method
