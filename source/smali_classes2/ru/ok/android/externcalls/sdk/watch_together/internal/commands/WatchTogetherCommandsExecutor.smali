.class public interface abstract Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandsExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u0001JZ\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b\u0018\u00010\rH&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J=\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b\u0018\u00010\rH&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J=\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b\u0018\u00010\rH&\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J=\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b\u0018\u00010\rH&\u00a2\u0006\u0004\u0008\u0016\u0010\u0014JP\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00082\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b\u0018\u00010\rH&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JE\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00082\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b\u0018\u00010\rH&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJM\u0010!\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b\u0018\u00010\rH&\u00a2\u0006\u0004\u0008!\u0010\"\u00f8\u0001\u0001\u0082\u0002\r\n\u0005\u0008\u00a1\u001e0\u0001\n\u0004\u0008!0\u0001\u00a8\u0006#\u00c0\u0006\u0001"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandsExecutor;",
        "",
        "Lw69;",
        "movieId",
        "Lk79;",
        "volume",
        "La79;",
        "meta",
        "",
        "moveToAdminOnHangup",
        "Lkotlin/Function0;",
        "Ljue;",
        "onSuccess",
        "Lkotlin/Function1;",
        "",
        "onError",
        "play-yj_a6ag",
        "(Lw69;FLa79;ZLs16;Lu16;)V",
        "play",
        "stop",
        "(Lw69;Ls16;Lu16;)V",
        "pause",
        "resume",
        "isMuted",
        "setVolume-F2PwOSs",
        "(Lw69;FZLs16;Lu16;)V",
        "setVolume",
        "setMuted",
        "(Lw69;ZLs16;Lu16;)V",
        "",
        "position",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "setPosition",
        "(Lw69;JLjava/util/concurrent/TimeUnit;Ls16;Lu16;)V",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract pause(Lw69;Ls16;Lu16;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw69;",
            "Ls16;",
            "Lu16;",
            ")V"
        }
    .end annotation
.end method

.method public abstract play-yj_a6ag(Lw69;FLa79;ZLs16;Lu16;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw69;",
            "F",
            "La79;",
            "Z",
            "Ls16;",
            "Lu16;",
            ")V"
        }
    .end annotation
.end method

.method public abstract resume(Lw69;Ls16;Lu16;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw69;",
            "Ls16;",
            "Lu16;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setMuted(Lw69;ZLs16;Lu16;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw69;",
            "Z",
            "Ls16;",
            "Lu16;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setPosition(Lw69;JLjava/util/concurrent/TimeUnit;Ls16;Lu16;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw69;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ls16;",
            "Lu16;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setVolume-F2PwOSs(Lw69;FZLs16;Lu16;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw69;",
            "FZ",
            "Ls16;",
            "Lu16;",
            ")V"
        }
    .end annotation
.end method

.method public abstract stop(Lw69;Ls16;Lu16;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw69;",
            "Ls16;",
            "Lu16;",
            ")V"
        }
    .end annotation
.end method
