.class public final Leu9;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Lru/ok/tamtam/android/services/NotificationTamService;

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public final synthetic o0:J

.field public final synthetic p0:Z

.field public final synthetic q0:J

.field public final synthetic r0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/services/NotificationTamService;JJJZJLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Leu9;->X:Lru/ok/tamtam/android/services/NotificationTamService;

    iput-wide p2, p0, Leu9;->Y:J

    iput-wide p4, p0, Leu9;->Z:J

    iput-wide p6, p0, Leu9;->o0:J

    iput-boolean p8, p0, Leu9;->p0:Z

    iput-wide p9, p0, Leu9;->q0:J

    iput-object p11, p0, Leu9;->r0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leu9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Leu9;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Leu9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13

    new-instance v0, Leu9;

    iget-wide v9, p0, Leu9;->q0:J

    iget-object v11, p0, Leu9;->r0:Ljava/lang/String;

    iget-object v1, p0, Leu9;->X:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-wide v2, p0, Leu9;->Y:J

    iget-wide v4, p0, Leu9;->Z:J

    iget-wide v6, p0, Leu9;->o0:J

    iget-boolean v8, p0, Leu9;->p0:Z

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, Leu9;-><init>(Lru/ok/tamtam/android/services/NotificationTamService;JJJZJLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Leu9;->X:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object v0, p1, Lru/ok/tamtam/android/services/NotificationTamService;->Z:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ln5c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v11, 0x58

    iget-wide v2, p0, Leu9;->Y:J

    iget-wide v4, p0, Leu9;->Z:J

    iget-wide v6, p0, Leu9;->o0:J

    const/4 v8, 0x0

    iget-boolean v10, p0, Leu9;->p0:Z

    invoke-static/range {v1 .. v11}, Ln5c;->e(Ln5c;JJJZZZI)J

    iget-object v0, v1, Ln5c;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltba;

    invoke-virtual {v0, v2, v3}, Ltba;->a(J)V

    iget-object p1, p1, Lru/ok/tamtam/android/services/NotificationTamService;->o0:Lwfe;

    invoke-virtual {p1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvv9;

    invoke-virtual {p1}, Lvv9;->e()Lwv9;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lwv9;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onNotificationMarkAsRead: pushId="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Leu9;->q0:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", eventKey="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Leu9;->r0:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lwv9;->b()Luc;

    move-result-object v0

    const-string v4, "Action"

    const-string v5, "trid"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ldna;

    invoke-direct {v3, v5, v2}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "eKey"

    new-instance v5, Ldna;

    invoke-direct {v5, v2, p0}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "p_op"

    const-string v2, "m_as_read"

    new-instance v6, Ldna;

    invoke-direct {v6, p0, v2}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v5, v6}, [Ldna;

    move-result-object p0

    invoke-static {p0}, Lwqd;->f([Ldna;)Ljs;

    move-result-object p0

    invoke-virtual {v0, v4, p0}, Luc;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string v0, "onNotificationMarkAsRead: failed"

    invoke-static {v1, v0, p0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lwv9;->c()Le45;

    move-result-object p1

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    const-string v1, "failed to log mark as read"

    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    check-cast p1, Lu8a;

    invoke-virtual {p1, v0, p0}, Lu8a;->c(Ljava/lang/Throwable;Z)V

    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
