.class public final Lru/ok/android/externcalls/sdk/net/internal/NetworkConnectionManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/net/NetworkConnectionManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0018\u0010\u0012\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0011H\u0096\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0014\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0011H\u0096\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/net/internal/NetworkConnectionManagerImpl;",
        "Lru/ok/android/externcalls/sdk/net/NetworkConnectionManager;",
        "Liy0;",
        "call",
        "<init>",
        "(Liy0;)V",
        "Lif0;",
        "callback",
        "Le5f;",
        "registerBadConnectionCallback",
        "(Lif0;)V",
        "unregisterBadConnectionCallback",
        "Lgm9;",
        "listener",
        "addNetworkConnectivityListener",
        "(Lgm9;)V",
        "removeNetworkConnectivityListener",
        "Lawe;",
        "plusAssign",
        "(Lawe;)V",
        "minusAssign",
        "Liy0;",
        "Lzve;",
        "getTopology",
        "()Lzve;",
        "topology",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final call:Liy0;


# direct methods
.method public constructor <init>(Liy0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/net/internal/NetworkConnectionManagerImpl;->call:Liy0;

    return-void
.end method


# virtual methods
.method public addNetworkConnectivityListener(Lgm9;)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/net/internal/NetworkConnectionManagerImpl;->call:Liy0;

    iget-object p0, p0, Liy0;->f0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lorg/webrtc/NetworkMonitor;->isOnline()Z

    invoke-interface {p1}, Lgm9;->a()V

    :cond_0
    return-void
.end method

.method public getTopology()Lzve;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/net/internal/NetworkConnectionManagerImpl;->call:Liy0;

    iget-object p0, p0, Liy0;->i0:Lwn1;

    invoke-virtual {p0}, Lwn1;->y()Lzve;

    move-result-object p0

    return-object p0
.end method

.method public minusAssign(Lawe;)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/net/internal/NetworkConnectionManagerImpl;->call:Liy0;

    iget-object p0, p0, Liy0;->g0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public plusAssign(Lawe;)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/net/internal/NetworkConnectionManagerImpl;->call:Liy0;

    iget-object p0, p0, Liy0;->g0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public registerBadConnectionCallback(Lif0;)V
    .locals 1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/net/internal/NetworkConnectionManagerImpl;->call:Liy0;

    iget-boolean v0, p0, Liy0;->M:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Liy0;->L:Ljf0;

    iget-object p0, p0, Ljf0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p0, p0, Liy0;->K:Ls1c;

    const-string p1, "OKRTCCall"

    const-string v0, "Using registerBadConnectionCallback w/ enableLossRttBadConnectionHandling disabled, ignoring"

    invoke-interface {p0, p1, v0}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public removeNetworkConnectivityListener(Lgm9;)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/net/internal/NetworkConnectionManagerImpl;->call:Liy0;

    iget-object p0, p0, Liy0;->f0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregisterBadConnectionCallback(Lif0;)V
    .locals 1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/net/internal/NetworkConnectionManagerImpl;->call:Liy0;

    iget-boolean v0, p0, Liy0;->M:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Liy0;->L:Ljf0;

    iget-object p0, p0, Ljf0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p0, p0, Liy0;->K:Ls1c;

    const-string p1, "OKRTCCall"

    const-string v0, "Using unregisterBadConnectionCallback w/ enableLossRttBadConnectionHandling disabled, ignoring"

    invoke-interface {p0, p1, v0}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
