.class public final Lph3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpj5;

.field public final synthetic c:Lyh3;


# direct methods
.method public synthetic constructor <init>(Lcw1;Lyh3;I)V
    .locals 0

    iput p3, p0, Lph3;->a:I

    iput-object p1, p0, Lph3;->b:Lpj5;

    iput-object p2, p0, Lph3;->c:Lyh3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lrj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lph3;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Loh3;

    iget-object v1, p0, Lph3;->c:Lyh3;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Loh3;-><init>(Lrj5;Lyh3;I)V

    iget-object p0, p0, Lph3;->b:Lpj5;

    invoke-interface {p0, v0, p2}, Lpj5;->c(Lrj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpu3;->a:Lpu3;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ljue;->a:Ljue;

    :goto_0
    return-object p0

    :pswitch_0
    new-instance v0, Loh3;

    iget-object v1, p0, Lph3;->c:Lyh3;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Loh3;-><init>(Lrj5;Lyh3;I)V

    iget-object p0, p0, Lph3;->b:Lpj5;

    invoke-interface {p0, v0, p2}, Lpj5;->c(Lrj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpu3;->a:Lpu3;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Ljue;->a:Ljue;

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
