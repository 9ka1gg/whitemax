.class public abstract Lo45;
.super Ljx3;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljx3;->Key:Lix3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lix3;->b:Lgx3;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract n()Ljava/util/concurrent/Executor;
.end method
