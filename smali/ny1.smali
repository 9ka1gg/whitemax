.class public final synthetic Lny1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo96;


# direct methods
.method public synthetic constructor <init>(Lo96;I)V
    .locals 0

    iput p2, p0, Lny1;->a:I

    iput-object p1, p0, Lny1;->b:Lo96;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lny1;->a:I

    iget-object p0, p0, Lny1;->b:Lo96;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lo96;->c()V

    return-void

    :pswitch_0
    invoke-interface {p0}, Lo96;->flush()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
