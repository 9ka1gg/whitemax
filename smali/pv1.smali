.class public interface abstract Lpv1;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public d(Lj55;)V
    .locals 4

    iget-object v0, p1, Lj55;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Lpv1;->k()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lzt1;->s(I)I

    move-result v2

    if-eq v2, v1, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    const/4 p1, 0x4

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    return-void

    :cond_3
    move p0, v1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    goto :goto_1

    :cond_5
    const/16 p0, 0x20

    :goto_1
    and-int/lit8 v2, p0, 0x1

    if-ne v2, v1, :cond_6

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "LightSource"

    invoke-virtual {p1, v2, v1, v0}, Lj55;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_6
    const-string v1, "Flash"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0, v0}, Lj55;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public abstract f()Lxhe;
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract j()Lnv1;
.end method

.method public abstract k()I
.end method

.method public abstract n()Llv1;
.end method

.method public o()Landroid/hardware/camera2/CaptureResult;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract q()Lmv1;
.end method
