.class public abstract Lr4d;
.super Ls4d;


# direct methods
.method public static M(Li4d;)I
    .locals 2

    invoke-interface {p0}, Li4d;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lq43;->i0()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return v0
.end method

.method public static N(Li4d;I)Li4d;
    .locals 2

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lhs4;

    if-eqz v0, :cond_1

    check-cast p0, Lhs4;

    invoke-interface {p0, p1}, Lhs4;->b(I)Li4d;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lgs4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lgs4;-><init>(Li4d;II)V

    return-object v0

    :cond_2
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p1, p0, v0}, Lpg0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static O(Li4d;Lx56;)Lbk5;
    .locals 2

    new-instance v0, Lbk5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lbk5;-><init>(Li4d;ZLx56;)V

    return-object v0
.end method

.method public static P(Li4d;Lx56;)Lbk5;
    .locals 2

    new-instance v0, Lbk5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lbk5;-><init>(Li4d;ZLx56;)V

    return-object v0
.end method

.method public static Q(Luze;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Luze;->a:Li4d;

    invoke-interface {v0}, Li4d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Luze;->b:Lx56;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lx56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Sequence is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static R(Li4d;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Li4d;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final S(Li4d;Lx56;)Lgm5;
    .locals 2

    instance-of v0, p0, Luze;

    if-eqz v0, :cond_0

    check-cast p0, Luze;

    new-instance v0, Lgm5;

    iget-object v1, p0, Luze;->a:Li4d;

    iget-object p0, p0, Luze;->b:Lx56;

    invoke-direct {v0, v1, p0, p1}, Lgm5;-><init>(Li4d;Lx56;Lx56;)V

    return-object v0

    :cond_0
    new-instance v0, Lgm5;

    sget-object v1, Lj31;->y0:Lj31;

    invoke-direct {v0, p0, v1, p1}, Lgm5;-><init>(Li4d;Lx56;Lx56;)V

    return-object v0
.end method

.method public static T(Li4d;Lx56;)Lbk5;
    .locals 1

    new-instance v0, Luze;

    invoke-direct {v0, p0, p1}, Luze;-><init>(Li4d;Lx56;)V

    sget-object p0, Lj31;->z0:Lj31;

    invoke-static {v0, p0}, Lr4d;->P(Li4d;Lx56;)Lbk5;

    move-result-object p0

    return-object p0
.end method

.method public static U(Li4d;Lx56;)Luze;
    .locals 2

    new-instance v0, Lc0;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lc0;-><init>(ILjava/lang/Object;)V

    new-instance p1, Luze;

    invoke-direct {p1, p0, v0}, Luze;-><init>(Li4d;Lx56;)V

    return-object p1
.end method

.method public static V(Li4d;I)Li4d;
    .locals 2

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    sget-object p0, Loz4;->a:Loz4;

    return-object p0

    :cond_0
    instance-of v0, p0, Lhs4;

    if-eqz v0, :cond_1

    check-cast p0, Lhs4;

    invoke-interface {p0, p1}, Lhs4;->a(I)Li4d;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lgs4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lgs4;-><init>(Li4d;II)V

    return-object v0

    :cond_2
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p1, p0, v0}, Lpg0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static W(Li4d;Ljava/util/Collection;)V
    .locals 1

    invoke-interface {p0}, Li4d;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static X(Li4d;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Li4d;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lgz4;->a:Lgz4;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method
