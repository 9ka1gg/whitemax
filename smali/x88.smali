.class public final Lx88;
.super Lm1;
.source "SourceFile"


# instance fields
.field public final o0:Landroid/os/Handler;

.field public p0:Lo88;

.field public q0:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lx88;->o0:Landroid/os/Handler;

    return-void
.end method
