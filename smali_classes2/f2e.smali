.class public final synthetic Lf2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpb5;


# direct methods
.method public synthetic constructor <init>(Lpb5;I)V
    .locals 0

    iput p2, p0, Lf2e;->a:I

    iput-object p1, p0, Lf2e;->b:Lpb5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lf2e;->a:I

    check-cast p1, Ltf3;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ltf3;->t()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lf2e;->b:Lpb5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "@"

    iget-object p0, p0, Lf2e;->b:Lpb5;

    invoke-virtual {p0, p1, v0}, Lpb5;->e(Ltf3;Ljava/lang/String;)Le2e;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string v0, "@"

    iget-object p0, p0, Lf2e;->b:Lpb5;

    invoke-virtual {p0, p1, v0}, Lpb5;->e(Ltf3;Ljava/lang/String;)Le2e;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p1}, Ltf3;->t()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lf2e;->b:Lpb5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
