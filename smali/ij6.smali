.class public final synthetic Lij6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loj6;


# direct methods
.method public synthetic constructor <init>(Loj6;I)V
    .locals 0

    iput p2, p0, Lij6;->a:I

    iput-object p1, p0, Lij6;->b:Loj6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lij6;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iget-object p0, p0, Lij6;->b:Loj6;

    iput-boolean v0, p0, Loj6;->R0:Z

    invoke-virtual {p0}, Loj6;->t()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lij6;->b:Loj6;

    invoke-virtual {p0}, Loj6;->t()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
