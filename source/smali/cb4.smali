.class public final Lcb4;
.super Lurd;
.source "SourceFile"


# instance fields
.field public final j:Ljava/lang/Object;

.field public final k:Ljava/util/concurrent/ExecutorService;

.field public volatile l:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcb4;->j:Ljava/lang/Object;

    new-instance v0, Ll30;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ll30;-><init>(I)V

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcb4;->k:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
