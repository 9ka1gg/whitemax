.class public final Lvqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzrd;


# instance fields
.field public final synthetic a:Lnhd;


# direct methods
.method public constructor <init>(Lihd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvqd;->a:Lnhd;

    return-void
.end method


# virtual methods
.method public final a(Lyrd;)V
    .locals 1

    iget-object p0, p0, Lvqd;->a:Lnhd;

    check-cast p0, Lihd;

    invoke-virtual {p0}, Lihd;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lihd;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
