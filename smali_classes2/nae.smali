.class public final synthetic Lnae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljv5;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljv5;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lnae;->a:I

    iput-object p1, p0, Lnae;->b:Ljv5;

    iput-object p2, p0, Lnae;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lnae;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnae;->c:Ljava/lang/String;

    check-cast p1, Lnj3;

    iget-object p0, p0, Lnae;->b:Ljv5;

    invoke-virtual {p0, p1, v0}, Ljv5;->p(Lnj3;Ljava/lang/String;)Llae;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lnj3;

    iget-object v0, p0, Lnae;->b:Ljv5;

    iget-object v0, v0, Ljv5;->a:Ljava/lang/Object;

    check-cast v0, Lgyc;

    iget-object p0, p0, Lnae;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lgyc;->b(Lnj3;Ljava/lang/String;)Lpxc;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lnj3;

    iget-object v0, p0, Lnae;->b:Ljv5;

    iget-object v0, v0, Ljv5;->a:Ljava/lang/Object;

    check-cast v0, Lgyc;

    iget-object p0, p0, Lnae;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lgyc;->g(Lnj3;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
