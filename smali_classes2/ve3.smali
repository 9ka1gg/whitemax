.class public final Lve3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leg3;


# direct methods
.method public synthetic constructor <init>(Leg3;Leg3;I)V
    .locals 0

    iput p3, p0, Lve3;->a:I

    iput-object p2, p0, Lve3;->b:Leg3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lve3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lve3;->b:Leg3;

    invoke-virtual {p0}, Leg3;->J0()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lve3;->b:Leg3;

    invoke-virtual {p0}, Leg3;->J0()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lve3;->b:Leg3;

    invoke-virtual {p0}, Leg3;->J0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
