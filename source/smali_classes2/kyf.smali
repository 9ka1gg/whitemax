.class public final synthetic Lkyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llyf;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Llyf;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyf;->a:Llyf;

    iput-boolean p2, p0, Lkyf;->b:Z

    iput-boolean p3, p0, Lkyf;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lkyf;->a:Llyf;

    iget-boolean v1, p0, Lkyf;->b:Z

    iget-boolean p0, p0, Lkyf;->c:Z

    iget-object v2, v0, Llyf;->a:Ljava/lang/Object;

    check-cast v2, Ljl7;

    iget-object v2, v2, Ljl7;->n:Lxwb;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "capture state changed, isCapturing="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isFailedStart="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OKRTCLmsAdapter"

    invoke-interface {v2, v4, v3}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Llyf;->a:Ljava/lang/Object;

    check-cast v2, Ljl7;

    iget-object v2, v2, Ljl7;->r:Lat1;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    iget-object p0, v2, Lat1;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljl7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Lat1;->b()V

    :cond_3
    :goto_1
    iget-object p0, v0, Llyf;->a:Ljava/lang/Object;

    check-cast p0, Ljl7;

    iget-object p0, p0, Ljl7;->x:Lqqe;

    if-eqz p0, :cond_4

    sget-object v2, Lg41;->Z:Lg41;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object p0, p0, Lqqe;->a:Ljava/lang/Object;

    check-cast p0, Lgx0;

    invoke-virtual {p0, v2, v1}, Lgx0;->k(Lg41;Ljava/lang/Object;)V

    :cond_4
    iget-object p0, v0, Llyf;->a:Ljava/lang/Object;

    check-cast p0, Ljl7;

    iget-object v0, p0, Ljl7;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lll7;

    invoke-interface {v1, p0}, Lll7;->b(Ljl7;)V

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method
