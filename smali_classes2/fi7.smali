.class public final Lfi7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhi7;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lo7a;

.field public final d:Lh7a;

.field public final e:Lo54;

.field public final f:Lbbe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo7a;Lh7a;Lo54;Lbbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi7;->b:Landroid/content/Context;

    iput-object p2, p0, Lfi7;->c:Lo7a;

    iput-object p3, p0, Lfi7;->d:Lh7a;

    iput-object p4, p0, Lfi7;->e:Lo54;

    iput-object p5, p0, Lfi7;->f:Lbbe;

    return-void
.end method


# virtual methods
.method public final a(JLandroid/app/PendingIntent;)Landroid/app/Notification;
    .locals 4

    iget-object v0, p0, Lfi7;->c:Lo7a;

    invoke-virtual {v0}, Lo7a;->c()V

    iget-object v0, p0, Lfi7;->c:Lo7a;

    iget-object v1, p0, Lfi7;->e:Lo54;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ru.oneme.app.liveLocation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lo7a;->h(Ljava/lang/String;ZZ)Lun9;

    move-result-object v0

    iget-object v1, p0, Lfi7;->b:Landroid/content/Context;

    sget v2, Lavb;->tt_live_location:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lun9;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lun9;->e:Ljava/lang/CharSequence;

    iget-object v1, p0, Lfi7;->f:Lbbe;

    iget-object v2, v1, Lbbe;->b:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt52;

    if-nez v2, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1, p2}, Lt52;->B(J)Li22;

    move-result-object p1

    invoke-virtual {p1}, Li22;->J()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, v1, Lbbe;->a:Landroid/content/Context;

    sget v1, Lwhc;->q:I

    invoke-virtual {p1}, Li22;->h0()V

    iget-object p1, p1, Li22;->y0:Ljava/lang/CharSequence;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p2, v1, Lbbe;->a:Landroid/content/Context;

    sget v1, Lwhc;->p:I

    invoke-virtual {p1}, Li22;->h0()V

    iget-object p1, p1, Li22;->y0:Ljava/lang/CharSequence;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lun9;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lun9;->f:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput p1, v0, Lun9;->k:I

    iget-object p2, p0, Lfi7;->d:Lh7a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lzhc;->l0:I

    iget-object v1, v0, Lun9;->F:Landroid/app/Notification;

    iput p2, v1, Landroid/app/Notification;->icon:I

    invoke-virtual {v0, p1}, Lun9;->g(I)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lun9;->p(Landroid/net/Uri;)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Lun9;->i(IZ)V

    iget-object v1, p0, Lfi7;->b:Landroid/content/Context;

    sget v2, Lavb;->tt_worker_cancel:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lun9;->b:Ljava/util/ArrayList;

    new-instance v3, Lgn9;

    invoke-direct {v3, p1, v1, p3}, Lgn9;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lfi7;->c:Lo7a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lfi7;->b:Landroid/content/Context;

    const/16 p1, 0xa

    invoke-static {p0, p1, p2}, Ld8;->p(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p0

    iput-object p0, v0, Lun9;->g:Landroid/app/PendingIntent;

    const-string p0, "service"

    iput-object p0, v0, Lun9;->v:Ljava/lang/String;

    invoke-virtual {v0}, Lun9;->b()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method
