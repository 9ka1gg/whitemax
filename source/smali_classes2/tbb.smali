.class public final Ltbb;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lpj5;

.field public final synthetic w0:Lubb;


# direct methods
.method public constructor <init>(Lik5;Lkotlin/coroutines/Continuation;Lubb;)V
    .locals 0

    iput-object p1, p0, Ltbb;->Z:Lpj5;

    iput-object p3, p0, Ltbb;->w0:Lubb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrj5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltbb;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltbb;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Ltbb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ltbb;

    iget-object v1, p0, Ltbb;->w0:Lubb;

    iget-object p0, p0, Ltbb;->Z:Lpj5;

    check-cast p0, Lik5;

    invoke-direct {v0, p0, p2, v1}, Ltbb;-><init>(Lik5;Lkotlin/coroutines/Continuation;Lubb;)V

    iput-object p1, v0, Ltbb;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Ltbb;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Ltbb;->Y:Ljava/lang/Object;

    check-cast p1, Lrj5;

    new-instance v1, Lh42;

    iget-object v3, p0, Ltbb;->w0:Lubb;

    const/16 v4, 0x8

    invoke-direct {v1, p1, v3, v4}, Lh42;-><init>(Lrj5;Ljava/lang/Object;I)V

    iput v2, p0, Ltbb;->X:I

    iget-object p1, p0, Ltbb;->Z:Lpj5;

    invoke-interface {p1, v1, p0}, Lpj5;->c(Lrj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
