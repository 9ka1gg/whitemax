.class public final Lzh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/call/CallScreen;I)V
    .locals 0

    iput p2, p0, Lzh1;->a:I

    iput-object p1, p0, Lzh1;->b:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p2, p0, Lzh1;->a:I

    iget-object p3, p0, Lzh1;->b:Lone/me/calls/ui/ui/call/CallScreen;

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object p0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lz84;

    invoke-virtual {p3}, Lone/me/calls/ui/ui/call/CallScreen;->y0()Lxya;

    move-result-object p0

    invoke-virtual {p0}, Lxya;->c()V

    return-void

    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object p0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lz84;

    invoke-virtual {p3}, Lone/me/calls/ui/ui/call/CallScreen;->y0()Lxya;

    move-result-object p0

    invoke-virtual {p0}, Lxya;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
