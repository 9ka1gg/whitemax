.class public final Lcp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbn5;


# instance fields
.field public final synthetic a:Lqz2;

.field public final synthetic b:Lbn5;


# direct methods
.method public constructor <init>(Lqz2;Lbn5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp5;->a:Lqz2;

    iput-object p2, p0, Lcp5;->b:Lbn5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lbp5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbp5;

    iget v1, v0, Lbp5;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbp5;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbp5;

    invoke-direct {v0, p0, p2}, Lbp5;-><init>(Lcp5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lbp5;->X:Ljava/lang/Object;

    iget v1, v0, Lbp5;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lbp5;->o:Lcp5;

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    iput-object p0, v0, Lbp5;->o:Lcp5;

    iput v2, v0, Lbp5;->Y:I

    iget-object p2, p0, Lcp5;->a:Lqz2;

    iget-object v1, p0, Lcp5;->b:Lbn5;

    invoke-virtual {p2, v1, p1, v0}, Lqz2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_4
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
