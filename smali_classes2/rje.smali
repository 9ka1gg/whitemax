.class public final synthetic Lrje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loke;

.field public final synthetic c:Lvie;


# direct methods
.method public synthetic constructor <init>(Loke;Lvie;I)V
    .locals 0

    iput p3, p0, Lrje;->a:I

    iput-object p1, p0, Lrje;->b:Loke;

    iput-object p2, p0, Lrje;->c:Lvie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lrje;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrje;->b:Loke;

    iget-object p0, p0, Lrje;->c:Lvie;

    invoke-interface {v0, p0}, Loke;->f(Lvie;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lrje;->b:Loke;

    iget-object p0, p0, Lrje;->c:Lvie;

    invoke-interface {v0, p0}, Loke;->f(Lvie;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lrje;->b:Loke;

    iget-object p0, p0, Lrje;->c:Lvie;

    invoke-interface {v0, p0}, Loke;->f(Lvie;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
