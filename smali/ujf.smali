.class public final Lujf;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ln66;


# instance fields
.field public synthetic X:J

.field public synthetic Y:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lujf;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-wide p0, v0, Lujf;->X:J

    iput-boolean p2, v0, Lujf;->Y:Z

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lujf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-wide v0, p0, Lujf;->X:J

    iget-boolean p0, p0, Lujf;->Y:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
