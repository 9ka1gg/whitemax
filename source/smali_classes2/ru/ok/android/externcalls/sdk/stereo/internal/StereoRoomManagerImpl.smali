.class public final Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/stereo/StereoRoomManager;
.implements Ljn1;
.implements Lru/ok/android/externcalls/sdk/stereo/listener/StereoRoomListenerManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$Companion;,
        Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$GrantRolesRequest;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 d2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002deBG\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0096\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ3\u0010 \u001a\u00020\u00182\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001b2\u0014\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008 \u0010!J3\u0010\"\u001a\u00020\u00182\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001b2\u0014\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008\"\u0010!J3\u0010#\u001a\u00020\u00182\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001b2\u0014\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008#\u0010!J3\u0010$\u001a\u00020\u00182\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001b2\u0014\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008$\u0010!J?\u0010(\u001a\u00020\u00182\n\u0010\'\u001a\u00060%j\u0002`&2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001b2\u0014\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008(\u0010)J?\u0010*\u001a\u00020\u00182\n\u0010\'\u001a\u00060%j\u0002`&2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001b2\u0014\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008*\u0010)J?\u0010+\u001a\u00020\u00182\n\u0010\'\u001a\u00060%j\u0002`&2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001b2\u0014\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008+\u0010)J?\u0010,\u001a\u00020\u00182\n\u0010\'\u001a\u00060%j\u0002`&2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001b2\u0014\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008,\u0010)J\u0017\u0010-\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008-\u0010\u001aJ\u0017\u00100\u001a\u00020\u00182\u0006\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0017\u00103\u001a\u00020\u00182\u0006\u0010/\u001a\u000202H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0017\u00106\u001a\u00020\u00182\u0006\u0010/\u001a\u000205H\u0016\u00a2\u0006\u0004\u00086\u00107J\u0017\u00109\u001a\u00020\u00182\u0006\u0010/\u001a\u000208H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010=\u001a\u00020\u00182\u0006\u0010<\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008=\u0010>J?\u0010?\u001a\u00020\u00182\n\u0010\'\u001a\u00060%j\u0002`&2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001b2\u0014\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008?\u0010)J?\u0010@\u001a\u00020\u00182\n\u0010\'\u001a\u00060%j\u0002`&2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001b2\u0014\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008@\u0010)J?\u0010A\u001a\u00020\u00182\n\u0010\'\u001a\u00060%j\u0002`&2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001b2\u0014\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u001dH\u0002\u00a2\u0006\u0004\u0008A\u0010)J#\u0010E\u001a\n\u0018\u00010Cj\u0004\u0018\u0001`D2\n\u0010B\u001a\u00060%j\u0002`&H\u0002\u00a2\u0006\u0004\u0008E\u0010FJ#\u0010H\u001a\n\u0018\u00010%j\u0004\u0018\u0001`&2\n\u0010G\u001a\u00060Cj\u0002`DH\u0002\u00a2\u0006\u0004\u0008H\u0010IJ/\u0010M\u001a\u00020\u00182\u0010\u0010K\u001a\u000c\u0012\u0008\u0012\u00060Cj\u0002`D0J2\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001bH\u0002\u00a2\u0006\u0004\u0008M\u0010NJA\u0010O\u001a\u00020\u00182\n\u0010\'\u001a\u00060%j\u0002`&2\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u001b2\u0014\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u001dH\u0002\u00a2\u0006\u0004\u0008O\u0010)JI\u0010P\u001a\u00020\u00182\n\u0010\'\u001a\u00060%j\u0002`&2\u0014\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u001d2\u0016\u0010L\u001a\u0012\u0012\u0008\u0012\u00060Cj\u0002`D\u0012\u0004\u0012\u00020\u00180\u001dH\u0002\u00a2\u0006\u0004\u0008P\u0010QJ1\u0010R\u001a\u00020\u00182\n\u0010\'\u001a\u00060%j\u0002`&2\u0014\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u001dH\u0002\u00a2\u0006\u0004\u0008R\u0010SR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010TR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010UR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010VR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010WR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010XR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010YR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010ZR\u001a\u0010\\\u001a\u00020[8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_R$\u0010a\u001a\u00020;2\u0006\u0010`\u001a\u00020;8\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008a\u0010b\u001a\u0004\u0008a\u0010c\u00a8\u0006f"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;",
        "Lru/ok/android/externcalls/sdk/stereo/StereoRoomManager;",
        "Ljn1;",
        "Lru/ok/android/externcalls/sdk/stereo/listener/StereoRoomListenerManager;",
        "Lxwb;",
        "logger",
        "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;",
        "store",
        "Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;",
        "idResolver",
        "Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$GrantRolesRequest;",
        "grantRolesRequest",
        "Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor;",
        "commandExecutor",
        "Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;",
        "idMappingWrapper",
        "Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;",
        "listenersManager",
        "Leje;",
        "timeProvider",
        "<init>",
        "(Lxwb;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$GrantRolesRequest;Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;Leje;)V",
        "Lru/ok/android/externcalls/sdk/stereo/listener/StereoRoomManagerListener;",
        "listener",
        "Ljue;",
        "removeListener",
        "(Lru/ok/android/externcalls/sdk/stereo/listener/StereoRoomManagerListener;)V",
        "Lkotlin/Function0;",
        "onSuccess",
        "Lkotlin/Function1;",
        "",
        "onError",
        "requestPromotion",
        "(Ls16;Lu16;)V",
        "cancelPromotionRequest",
        "acceptPromotion",
        "rejectPromotion",
        "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "Lru/ok/android/externcalls/sdk/id/ExternalId;",
        "participantId",
        "promoteParticipant",
        "(Lru/ok/android/externcalls/sdk/id/ParticipantId;Ls16;Lu16;)V",
        "revokePromotion",
        "rejectPromotionRequest",
        "unpromoteParticipant",
        "addListener",
        "Len1;",
        "event",
        "onAttendee",
        "(Len1;)V",
        "Lgn1;",
        "onHandUp",
        "(Lgn1;)V",
        "Lfn1;",
        "onFeedback",
        "(Lfn1;)V",
        "Lhn1;",
        "onPromotionUpdated",
        "(Lhn1;)V",
        "",
        "isMeInWaitingRoom",
        "onMeInWaitingRoomChanged",
        "(Z)V",
        "grantAdmin",
        "revokeAdmin",
        "revokeRoles",
        "externalId",
        "Lge1;",
        "Lru/ok/android/externcalls/sdk/id/InternalId;",
        "getInternalId",
        "(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lge1;",
        "internalId",
        "getExternalId",
        "(Lge1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "",
        "ids",
        "block",
        "resolveIdsAndThen",
        "(Ljava/util/List;Ls16;)V",
        "unpromoteParticipantImpl",
        "withInternalId",
        "(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lu16;Lu16;)V",
        "idNotResolved",
        "(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lu16;)V",
        "Lxwb;",
        "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;",
        "Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;",
        "Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$GrantRolesRequest;",
        "Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor;",
        "Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;",
        "Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;",
        "Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;",
        "handsQueue",
        "Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;",
        "getHandsQueue",
        "()Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;",
        "<set-?>",
        "isMePromoted",
        "Z",
        "()Z",
        "Companion",
        "GrantRolesRequest",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final Companion:Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$Companion;

.field public static final LOG_TAG:Ljava/lang/String; = "StereoRoomManagerImpl"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final commandExecutor:Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor;

.field private final grantRolesRequest:Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$GrantRolesRequest;

.field private final handsQueue:Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;

.field private final idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

.field private final idResolver:Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;

.field private isMePromoted:Z

.field private final listenersManager:Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;

.field private final logger:Lxwb;

.field private final store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$Companion;-><init>(Lx54;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->Companion:Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lxwb;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$GrantRolesRequest;Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;Leje;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->logger:Lxwb;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->idResolver:Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->grantRolesRequest:Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$GrantRolesRequest;

    iput-object p5, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->commandExecutor:Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor;

    iput-object p6, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    iput-object p7, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->listenersManager:Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;

    new-instance p1, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;

    new-instance v2, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$handsQueue$1;

    invoke-direct {v2, p0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$handsQueue$1;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$handsQueue$2;

    invoke-direct {v3, p0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$handsQueue$2;-><init>(Ljava/lang/Object;)V

    move-object v0, p1

    move-object v1, p5

    move-object v4, p7

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;-><init>(Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor;Li26;Lu16;Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;Leje;)V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->handsQueue:Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;

    return-void
.end method

.method public static synthetic a(Lu16;)V
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->revokeAdmin$lambda$5$lambda$4(Lu16;)V

    return-void
.end method

.method public static final synthetic access$getCommandExecutor$p(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;)Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->commandExecutor:Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor;

    return-object p0
.end method

.method public static final synthetic access$getExternalId(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Lge1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->getExternalId(Lge1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getListenersManager$p(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;)Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->listenersManager:Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;

    return-object p0
.end method

.method public static final synthetic access$resolveIdsAndThen(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Ljava/util/List;Ls16;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->resolveIdsAndThen(Ljava/util/List;Ls16;)V

    return-void
.end method

.method public static final synthetic access$unpromoteParticipantImpl(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Lru/ok/android/externcalls/sdk/id/ParticipantId;Ls16;Lu16;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->unpromoteParticipantImpl(Lru/ok/android/externcalls/sdk/id/ParticipantId;Ls16;Lu16;)V

    return-void
.end method

.method public static synthetic b(Lu16;)V
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->grantAdmin$lambda$2$lambda$1(Lu16;)V

    return-void
.end method

.method public static synthetic c(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Ljava/util/ArrayList;Ljava/util/List;Ls16;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->resolveIdsAndThen$lambda$10(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Ljava/util/List;Ljava/util/List;Ls16;)V

    return-void
.end method

.method public static synthetic d(Ls16;)V
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->resolveIdsAndThen$lambda$9(Ls16;)V

    return-void
.end method

.method public static synthetic e(Ls16;)V
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->revokeRoles$lambda$6(Ls16;)V

    return-void
.end method

.method public static synthetic f(Lu16;Lge1;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->withInternalId$lambda$11(Lu16;Lge1;)V

    return-void
.end method

.method public static synthetic g(Ls16;)V
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->revokeAdmin$lambda$5$lambda$3(Ls16;)V

    return-void
.end method

.method private final getExternalId(Lge1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getByInternal(Lge1;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->getByInternal(Lge1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private final getInternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lge1;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-interface {v0, p1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;->getByExternal(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Lge1;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->getByExternal(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lge1;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private static final grantAdmin$lambda$2$lambda$0(Ls16;)V
    .locals 0

    invoke-interface {p0}, Ls16;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final grantAdmin$lambda$2$lambda$1(Lu16;)V
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Grant admin failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic h(Lu16;)V
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->revokeRoles$lambda$7(Lu16;)V

    return-void
.end method

.method public static synthetic i(Ls16;)V
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->grantAdmin$lambda$2$lambda$0(Ls16;)V

    return-void
.end method

.method private final idNotResolved(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lu16;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Lu16;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t resolve internal id of participant "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic j(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lu16;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->withInternalId$lambda$12(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lu16;)V

    return-void
.end method

.method private final resolveIdsAndThen(Ljava/util/List;Ls16;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lge1;",
            ">;",
            "Ls16;",
            ")V"
        }
    .end annotation

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lge1;

    invoke-direct {p0, v1}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->getExternalId(Lge1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ls16;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v7, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->idResolver:Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;

    new-instance v8, Ltg0;

    const/16 v0, 0x9

    invoke-direct {v8, v0, p2}, Ltg0;-><init>(ILs16;)V

    new-instance v9, Lwc3;

    const/16 v5, 0xf

    move-object v0, v9

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lwc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v7, v6, v8, v9}, Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;->resolveExternalsByInternalsIds(Ljava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method private static final resolveIdsAndThen$lambda$10(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Ljava/util/List;Ljava/util/List;Ls16;)V
    .locals 2

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->logger:Lxwb;

    const-string v0, "StereoRoomManagerImpl"

    const-string v1, "Something went wrong during internal to external id list resolution"

    invoke-interface {p0, v0, v1}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge p0, p1, :cond_0

    invoke-interface {p3}, Ls16;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final resolveIdsAndThen$lambda$9(Ls16;)V
    .locals 0

    invoke-interface {p0}, Ls16;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final revokeAdmin$lambda$5$lambda$3(Ls16;)V
    .locals 0

    invoke-interface {p0}, Ls16;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final revokeAdmin$lambda$5$lambda$4(Lu16;)V
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Revoke admin failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final revokeRoles(Lru/ok/android/externcalls/sdk/id/ParticipantId;Ls16;Lu16;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Ls16;",
            "Lu16;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-interface {v0, p1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;->getByExternal(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getCallParticipant()Lke1;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-interface {p2}, Ls16;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p1, Lke1;->e:Ljava/util/List;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v2, Lje1;->b:Lje1;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v2, Lje1;->c:Lje1;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ls16;->invoke()Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v2, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->grantRolesRequest:Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$GrantRolesRequest;

    iget-object v3, p1, Lke1;->a:Lge1;

    if-nez v3, :cond_5

    return-void

    :cond_5
    const/4 p0, 0x0

    new-array p0, p0, [Lje1;

    invoke-interface {v1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, [Lje1;

    new-instance v6, Ltg0;

    const/16 p0, 0x8

    invoke-direct {v6, p0, p2}, Ltg0;-><init>(ILs16;)V

    new-instance v7, Lx2d;

    const/4 p0, 0x1

    invoke-direct {v7, p0, p3}, Lx2d;-><init>(ILu16;)V

    const/4 v4, 0x1

    invoke-interface/range {v2 .. v7}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$GrantRolesRequest;->grantRoles(Lge1;Z[Lje1;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final revokeRoles$lambda$6(Ls16;)V
    .locals 0

    invoke-interface {p0}, Ls16;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final revokeRoles$lambda$7(Lu16;)V
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Revoke all roles failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final unpromoteParticipantImpl(Lru/ok/android/externcalls/sdk/id/ParticipantId;Ls16;Lu16;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Ls16;",
            "Lu16;",
            ")V"
        }
    .end annotation

    new-instance v0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$unpromoteParticipantImpl$1;

    invoke-direct {v0, p0, p2, p3}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$unpromoteParticipantImpl$1;-><init>(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Ls16;Lu16;)V

    invoke-direct {p0, p1, p3, v0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->withInternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lu16;Lu16;)V

    return-void
.end method

.method private final withInternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lu16;Lu16;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Lu16;",
            "Lu16;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->idResolver:Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;

    new-instance v1, Lmf3;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p3}, Lmf3;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lncd;

    const/4 v2, 0x3

    invoke-direct {p3, p0, p1, p2, v2}, Lncd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, p1, v1, p3}, Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;->withInternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lpf3;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final withInternalId$lambda$11(Lu16;Lge1;)V
    .locals 0

    invoke-interface {p0, p1}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final withInternalId$lambda$12(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lu16;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->idNotResolved(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lu16;)V

    return-void
.end method


# virtual methods
.method public acceptPromotion(Ls16;Lu16;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls16;",
            "Lu16;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->commandExecutor:Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor;

    new-instance v0, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor$AcceptPromotionParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor$AcceptPromotionParams;-><init>(Z)V

    invoke-interface {p0, v0, p1, p2}, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor;->acceptPromotion(Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor$AcceptPromotionParams;Ls16;Lu16;)V

    return-void
.end method

.method public addListener(Lru/ok/android/externcalls/sdk/stereo/listener/StereoRoomManagerListener;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->listenersManager:Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;->addListener(Lru/ok/android/externcalls/sdk/stereo/listener/StereoRoomManagerListener;)V

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->isMePromoted()Z

    move-result p0

    invoke-interface {p1, p0}, Lru/ok/android/externcalls/sdk/stereo/listener/StereoRoomManagerListener;->onOwnPromotionChanged(Z)V

    return-void
.end method

.method public cancelPromotionRequest(Ls16;Lu16;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls16;",
            "Lu16;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->commandExecutor:Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor;

    new-instance v0, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor$RequestPromotionParams;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor$RequestPromotionParams;-><init>(Z)V

    invoke-interface {p0, v0, p1, p2}, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor;->requestPromotion(Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor$RequestPromotionParams;Ls16;Lu16;)V

    return-void
.end method

.method public bridge synthetic getHandsQueue()Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueue;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->getHandsQueue()Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;

    move-result-object p0

    return-object p0
.end method

.method public getHandsQueue()Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;
    .locals 0

    .line 2
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->handsQueue:Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;

    return-object p0
.end method

.method public grantAdmin(Lru/ok/android/externcalls/sdk/id/ParticipantId;Ls16;Lu16;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Ls16;",
            "Lu16;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->getInternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lge1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->grantRolesRequest:Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$GrantRolesRequest;

    sget-object p0, Lje1;->b:Lje1;

    filled-new-array {p0}, [Lje1;

    move-result-object v3

    new-instance v4, Ltg0;

    const/16 p0, 0xa

    invoke-direct {v4, p0, p2}, Ltg0;-><init>(ILs16;)V

    new-instance v5, Lx2d;

    const/4 p0, 0x2

    invoke-direct {v5, p0, p3}, Lx2d;-><init>(ILu16;)V

    const/4 v2, 0x0

    invoke-interface/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$GrantRolesRequest;->grantRoles(Lge1;Z[Lje1;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public isMePromoted()Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->isMePromoted:Z

    return p0
.end method

.method public onAttendee(Len1;)V
    .locals 2

    iget-object v0, p1, Len1;->b:Ljava/util/List;

    iget-object v1, p1, Len1;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lo23;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$onAttendee$1;

    invoke-direct {v1, p0, p1}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$onAttendee$1;-><init>(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Len1;)V

    invoke-direct {p0, v0, v1}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->resolveIdsAndThen(Ljava/util/List;Ls16;)V

    return-void
.end method

.method public onFeedback(Lfn1;)V
    .locals 0

    return-void
.end method

.method public onHandUp(Lgn1;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->getHandsQueue()Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;->onHandUp(Lgn1;)V

    return-void
.end method

.method public onMeInWaitingRoomChanged(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->isMePromoted:Z

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->listenersManager:Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->isMePromoted()Z

    move-result p0

    invoke-virtual {p1, p0}, Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;->onOwnPromotionChanged(Z)V

    return-void
.end method

.method public onPromotionUpdated(Lhn1;)V
    .locals 1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->listenersManager:Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;

    new-instance v0, Lru/ok/android/externcalls/sdk/stereo/listener/StereoRoomManagerListener$PromotionRequestUpdated;

    iget-boolean p1, p1, Lhn1;->a:Z

    invoke-direct {v0, p1}, Lru/ok/android/externcalls/sdk/stereo/listener/StereoRoomManagerListener$PromotionRequestUpdated;-><init>(Z)V

    invoke-virtual {p0, v0}, Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;->onPromotionRequestUpdated(Lru/ok/android/externcalls/sdk/stereo/listener/StereoRoomManagerListener$PromotionRequestUpdated;)V

    return-void
.end method

.method public promoteParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;Ls16;Lu16;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Ls16;",
            "Lu16;",
            ")V"
        }
    .end annotation

    new-instance v0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$promoteParticipant$1;

    invoke-direct {v0, p0, p2, p3}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$promoteParticipant$1;-><init>(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Ls16;Lu16;)V

    invoke-direct {p0, p1, p3, v0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->withInternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lu16;Lu16;)V

    return-void
.end method

.method public rejectPromotion(Ls16;Lu16;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls16;",
            "Lu16;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->commandExecutor:Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor;

    new-instance v0, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor$AcceptPromotionParams;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor$AcceptPromotionParams;-><init>(Z)V

    invoke-interface {p0, v0, p1, p2}, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor;->acceptPromotion(Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor$AcceptPromotionParams;Ls16;Lu16;)V

    return-void
.end method

.method public rejectPromotionRequest(Lru/ok/android/externcalls/sdk/id/ParticipantId;Ls16;Lu16;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Ls16;",
            "Lu16;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->unpromoteParticipantImpl(Lru/ok/android/externcalls/sdk/id/ParticipantId;Ls16;Lu16;)V

    return-void
.end method

.method public removeListener(Lru/ok/android/externcalls/sdk/stereo/listener/StereoRoomManagerListener;)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->listenersManager:Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;->removeListener(Lru/ok/android/externcalls/sdk/stereo/listener/StereoRoomManagerListener;)V

    return-void
.end method

.method public requestPromotion(Ls16;Lu16;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls16;",
            "Lu16;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->commandExecutor:Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor;

    new-instance v0, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor$RequestPromotionParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor$RequestPromotionParams;-><init>(Z)V

    invoke-interface {p0, v0, p1, p2}, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor;->requestPromotion(Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor$RequestPromotionParams;Ls16;Lu16;)V

    return-void
.end method

.method public revokeAdmin(Lru/ok/android/externcalls/sdk/id/ParticipantId;Ls16;Lu16;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Ls16;",
            "Lu16;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->getInternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lge1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->grantRolesRequest:Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$GrantRolesRequest;

    sget-object p0, Lje1;->b:Lje1;

    filled-new-array {p0}, [Lje1;

    move-result-object v3

    new-instance v4, Ltg0;

    const/16 p0, 0xb

    invoke-direct {v4, p0, p2}, Ltg0;-><init>(ILs16;)V

    new-instance v5, Lx2d;

    const/4 p0, 0x3

    invoke-direct {v5, p0, p3}, Lx2d;-><init>(ILu16;)V

    const/4 v2, 0x1

    invoke-interface/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$GrantRolesRequest;->grantRoles(Lge1;Z[Lje1;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public revokePromotion(Lru/ok/android/externcalls/sdk/id/ParticipantId;Ls16;Lu16;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Ls16;",
            "Lu16;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->unpromoteParticipantImpl(Lru/ok/android/externcalls/sdk/id/ParticipantId;Ls16;Lu16;)V

    return-void
.end method

.method public unpromoteParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;Ls16;Lu16;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Ls16;",
            "Lu16;",
            ")V"
        }
    .end annotation

    new-instance v0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$unpromoteParticipant$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$unpromoteParticipant$1;-><init>(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Lru/ok/android/externcalls/sdk/id/ParticipantId;Ls16;Lu16;)V

    invoke-direct {p0, p1, v0, p3}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->revokeRoles(Lru/ok/android/externcalls/sdk/id/ParticipantId;Ls16;Lu16;)V

    return-void
.end method
