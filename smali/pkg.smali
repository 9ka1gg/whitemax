.class public final Lpkg;
.super Lcom/google/android/gms/common/internal/a;
.source "SourceFile"


# instance fields
.field public final F0:Lh70;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lrwf;Lh70;Lneg;Lneg;)V
    .locals 8

    const/16 v3, 0x44

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILrwf;Lse6;Lte6;I)V

    new-instance p0, Lvh4;

    if-nez p4, :cond_0

    sget-object p4, Lh70;->c:Lh70;

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lvh4;->a:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p4, Lh70;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lvh4;->a:Ljava/lang/Object;

    iget-object p1, p4, Lh70;->b:Ljava/lang/String;

    iput-object p1, p0, Lvh4;->b:Ljava/lang/Object;

    const/16 p1, 0x10

    new-array p1, p1, [B

    sget-object p2, Lwgg;->a:Ljava/util/Random;

    invoke-virtual {p2, p1}, Ljava/util/Random;->nextBytes([B)V

    const/16 p2, 0xb

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvh4;->b:Ljava/lang/Object;

    new-instance p1, Lh70;

    invoke-direct {p1, p0}, Lh70;-><init>(Lvh4;)V

    iput-object p1, v0, Lpkg;->F0:Lh70;

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 0

    const p0, 0xc35000

    return p0
.end method

.method public final l(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lklg;

    if-eqz v1, :cond_1

    check-cast v0, Lklg;

    return-object v0

    :cond_1
    new-instance v0, Lklg;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p0, v1}, Lfeg;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final n()Landroid/os/Bundle;
    .locals 3

    iget-object p0, p0, Lpkg;->F0:Lh70;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "consumer_package"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "force_save_dialog"

    iget-boolean v2, p0, Lh70;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "log_session_id"

    iget-object p0, p0, Lh70;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.auth.api.credentials.service.START"

    return-object p0
.end method
