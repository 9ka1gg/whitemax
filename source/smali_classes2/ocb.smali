.class public final Locb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj8e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj8e;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lj8e;-><init>(I)V

    iput-object v0, p0, Locb;->a:Lj8e;

    return-void
.end method
