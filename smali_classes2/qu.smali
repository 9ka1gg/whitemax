.class public final synthetic Lqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lke2;


# direct methods
.method public synthetic constructor <init>(Lke2;I)V
    .locals 0

    iput p2, p0, Lqu;->a:I

    iput-object p1, p0, Lqu;->b:Lke2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lqu;->a:I

    iget-object p0, p0, Lqu;->b:Lke2;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lke2;->o0:Lsu;

    monitor-enter v0

    monitor-exit v0

    iget-object v0, p0, Lke2;->q0:Lsu;

    monitor-enter v0

    monitor-exit v0

    iget-object v0, p0, Lke2;->p0:Lsu;

    monitor-enter v0

    monitor-exit v0

    iget-object v0, p0, Lke2;->o:Lgsc;

    new-instance v1, Lec;

    invoke-direct {v1, p0}, Lec;-><init>(Lke2;)V

    invoke-virtual {v0, v1}, Lgsc;->b(Ljava/lang/Runnable;)Lam4;

    return-void

    :pswitch_0
    iget-object v0, p0, Lke2;->p0:Lsu;

    monitor-enter v0

    monitor-exit v0

    iget-object v0, p0, Lke2;->o:Lgsc;

    new-instance v1, Lec;

    invoke-direct {v1, p0}, Lec;-><init>(Lke2;)V

    invoke-virtual {v0, v1}, Lgsc;->b(Ljava/lang/Runnable;)Lam4;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
