.class public final Lj87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll87;


# direct methods
.method public synthetic constructor <init>(Ll87;I)V
    .locals 0

    iput p2, p0, Lj87;->a:I

    iput-object p1, p0, Lj87;->b:Ll87;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lj87;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lj87;->b:Ll87;

    iget-object v0, p0, Ll87;->a:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Ll87;->c:Lj87;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lj87;->b:Ll87;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Ll87;->e:La05;

    iget v3, p0, Ll87;->f:I

    const/4 v4, 0x0

    iput-object v4, p0, Ll87;->e:La05;

    const/4 v4, 0x0

    iput v4, p0, Ll87;->f:I

    const/4 v4, 0x3

    iput v4, p0, Ll87;->g:I

    iput-wide v0, p0, Ll87;->i:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2, v3}, Ll87;->d(La05;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll87;->b:Lk87;

    invoke-interface {v0, v2, v3}, Lk87;->i(La05;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v2}, La05;->d(La05;)V

    invoke-virtual {p0}, Ll87;->b()V

    return-void

    :goto_1
    invoke-static {v2}, La05;->d(La05;)V

    invoke-virtual {p0}, Ll87;->b()V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
