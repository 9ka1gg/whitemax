.class public final synthetic Lux4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lix4;


# direct methods
.method public synthetic constructor <init>(Lix4;I)V
    .locals 0

    iput p2, p0, Lux4;->a:I

    iput-object p1, p0, Lux4;->b:Lix4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lux4;->a:I

    iget-object p0, p0, Lux4;->b:Lix4;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lix4;->i()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
