.class public final Ljfg;
.super Lreg;
.source "SourceFile"


# instance fields
.field public final b:Ltle;

.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILtle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpfg;-><init>(I)V

    .line 2
    iput-object p2, p0, Ljfg;->b:Ltle;

    return-void
.end method

.method public constructor <init>(Lhm7;Ltle;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljfg;->c:I

    const/4 v0, 0x4

    .line 3
    invoke-direct {p0, v0, p2}, Ljfg;-><init>(ILtle;)V

    iput-object p1, p0, Ljfg;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyeg;Ltle;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljfg;->c:I

    const/4 v0, 0x3

    .line 4
    invoke-direct {p0, v0, p2}, Ljfg;-><init>(ILtle;)V

    iput-object p1, p0, Ljfg;->d:Ljava/lang/Object;

    return-void
.end method

.method private final bridge synthetic i(Lkab;Z)V
    .locals 0

    return-void
.end method

.method private final bridge synthetic j(Lkab;Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object p0, p0, Ljfg;->b:Ltle;

    invoke-virtual {p0, v0}, Ltle;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Ljfg;->b:Ltle;

    invoke-virtual {p0, p1}, Ltle;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public final c(Lneg;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Ljfg;->h(Lneg;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Ljfg;->b:Ltle;

    invoke-virtual {p0, p1}, Ltle;->c(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lpfg;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljfg;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Lpfg;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljfg;->a(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public final bridge synthetic d(Lkab;Z)V
    .locals 0

    iget p0, p0, Ljfg;->c:I

    return-void
.end method

.method public final f(Lneg;)Z
    .locals 1

    iget v0, p0, Ljfg;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lneg;->h:Ljava/util/HashMap;

    iget-object p0, p0, Ljfg;->d:Ljava/lang/Object;

    check-cast p0, Lhm7;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyeg;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget-object p0, p0, Ljfg;->d:Ljava/lang/Object;

    check-cast p0, Lyeg;

    iget-object p0, p0, Lyeg;->a:Llgb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lneg;)[Lyd5;
    .locals 1

    iget v0, p0, Ljfg;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lneg;->h:Ljava/util/HashMap;

    iget-object p0, p0, Ljfg;->d:Ljava/lang/Object;

    check-cast p0, Lhm7;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyeg;

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ljfg;->d:Ljava/lang/Object;

    check-cast p0, Lyeg;

    iget-object p0, p0, Lyeg;->a:Llgb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lneg;)V
    .locals 3

    iget v0, p0, Ljfg;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljfg;->b:Ltle;

    iget-object v1, p1, Lneg;->h:Ljava/util/HashMap;

    iget-object p0, p0, Ljfg;->d:Ljava/lang/Object;

    check-cast p0, Lhm7;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyeg;

    if-eqz p0, :cond_0

    iget-object p1, p1, Lneg;->d:Lhk;

    iget-object v1, p0, Lyeg;->b:Ls4f;

    iget-object v1, v1, Ls4f;->b:Ljava/lang/Object;

    check-cast v1, Lhlg;

    iget-object v1, v1, Lhlg;->c:Ljava/lang/Object;

    check-cast v1, Lld;

    invoke-virtual {v1, p1, v0}, Lld;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lyeg;->a:Llgb;

    iget-object p0, p0, Llgb;->b:Ljava/lang/Object;

    check-cast p0, Lmw4;

    const/4 p1, 0x0

    iput-object p1, p0, Lmw4;->b:Ljava/lang/Object;

    iput-object p1, p0, Lmw4;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ltle;->d(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ljfg;->d:Ljava/lang/Object;

    check-cast v0, Lyeg;

    iget-object v0, v0, Lyeg;->a:Llgb;

    iget-object v1, p1, Lneg;->d:Lhk;

    iget-object v2, p0, Ljfg;->b:Ltle;

    iget-object v0, v0, Llgb;->c:Ljava/lang/Object;

    check-cast v0, Lhlg;

    iget-object v0, v0, Lhlg;->b:Ljava/lang/Object;

    check-cast v0, Lj7b;

    invoke-virtual {v0, v1, v2}, Lj7b;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Ljfg;->d:Ljava/lang/Object;

    check-cast v0, Lyeg;

    iget-object v0, v0, Lyeg;->a:Llgb;

    iget-object v0, v0, Llgb;->b:Ljava/lang/Object;

    check-cast v0, Lmw4;

    iget-object v0, v0, Lmw4;->c:Ljava/lang/Object;

    check-cast v0, Lhm7;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lneg;->h:Ljava/util/HashMap;

    iget-object p0, p0, Ljfg;->d:Ljava/lang/Object;

    check-cast p0, Lyeg;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
