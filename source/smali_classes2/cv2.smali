.class public final synthetic Lcv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li22;


# direct methods
.method public synthetic constructor <init>(Li22;I)V
    .locals 0

    iput p2, p0, Lcv2;->a:I

    iput-object p1, p0, Lcv2;->b:Li22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcv2;->a:I

    check-cast p1, Ljava/lang/Long;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcv2;->b:Li22;

    invoke-static {p0}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcv2;->b:Li22;

    invoke-static {p0}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
