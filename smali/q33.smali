.class public final Lq33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu3;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lhu3;

.field public final b:Lfu3;


# direct methods
.method public constructor <init>(Lhu3;Lfu3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq33;->a:Lhu3;

    iput-object p2, p0, Lq33;->b:Lfu3;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-eq p0, p1, :cond_6

    instance-of v0, p1, Lq33;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    check-cast p1, Lq33;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    move-object v2, p1

    move v3, v0

    :goto_0
    iget-object v2, v2, Lq33;->a:Lhu3;

    instance-of v4, v2, Lq33;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v2, Lq33;

    goto :goto_1

    :cond_0
    move-object v2, v5

    :goto_1
    if-nez v2, :cond_5

    move-object v2, p0

    :goto_2
    iget-object v2, v2, Lq33;->a:Lhu3;

    instance-of v4, v2, Lq33;

    if-eqz v4, :cond_1

    check-cast v2, Lq33;

    goto :goto_3

    :cond_1
    move-object v2, v5

    :goto_3
    if-nez v2, :cond_4

    if-ne v3, v0, :cond_7

    :goto_4
    iget-object v0, p0, Lq33;->b:Lfu3;

    invoke-interface {v0}, Lfu3;->getKey()Lgu3;

    move-result-object v2

    invoke-virtual {p1, v2}, Lq33;->get(Lgu3;)Lfu3;

    move-result-object v2

    invoke-static {v2, v0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move p0, v1

    goto :goto_5

    :cond_2
    iget-object p0, p0, Lq33;->a:Lhu3;

    instance-of v0, p0, Lq33;

    if-eqz v0, :cond_3

    check-cast p0, Lq33;

    goto :goto_4

    :cond_3
    check-cast p0, Lfu3;

    invoke-interface {p0}, Lfu3;->getKey()Lgu3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq33;->get(Lgu3;)Lfu3;

    move-result-object p1

    invoke-static {p1, p0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_5
    if-eqz p0, :cond_7

    goto :goto_6

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_6
    const/4 v1, 0x1

    :cond_7
    return v1
.end method

.method public final fold(Ljava/lang/Object;Li26;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq33;->a:Lhu3;

    invoke-interface {v0, p1, p2}, Lhu3;->fold(Ljava/lang/Object;Li26;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lq33;->b:Lfu3;

    invoke-interface {p2, p1, p0}, Li26;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lgu3;)Lfu3;
    .locals 1

    :goto_0
    iget-object v0, p0, Lq33;->b:Lfu3;

    invoke-interface {v0, p1}, Lhu3;->get(Lgu3;)Lfu3;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lq33;->a:Lhu3;

    instance-of v0, p0, Lq33;

    if-eqz v0, :cond_1

    check-cast p0, Lq33;

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Lhu3;->get(Lgu3;)Lfu3;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lq33;->a:Lhu3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lq33;->b:Lfu3;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final minusKey(Lgu3;)Lhu3;
    .locals 3

    iget-object v0, p0, Lq33;->b:Lfu3;

    invoke-interface {v0, p1}, Lhu3;->get(Lgu3;)Lfu3;

    move-result-object v1

    iget-object v2, p0, Lq33;->a:Lhu3;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v2, p1}, Lhu3;->minusKey(Lgu3;)Lhu3;

    move-result-object p1

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lbw4;->a:Lbw4;

    if-ne p1, p0, :cond_2

    move-object p0, v0

    goto :goto_0

    :cond_2
    new-instance p0, Lq33;

    invoke-direct {p0, p1, v0}, Lq33;-><init>(Lhu3;Lfu3;)V

    :goto_0
    return-object p0
.end method

.method public final plus(Lhu3;)Lhu3;
    .locals 0

    invoke-static {p0, p1}, Lhhd;->I(Lhu3;Lhu3;)Lhu3;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lp33;->b:Lp33;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lq33;->fold(Ljava/lang/Object;Li26;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x5d

    invoke-static {v0, p0, v1}, Lme4;->l(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
