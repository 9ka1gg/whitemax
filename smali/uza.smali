.class public final Luza;
.super Ln0;
.source "SourceFile"


# instance fields
.field public final m:Liv6;

.field public final n:Lua3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lua3;Liv6;)V
    .locals 0

    invoke-direct {p0, p1}, Ln0;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Luza;->m:Liv6;

    iput-object p2, p0, Luza;->n:Lua3;

    return-void
.end method


# virtual methods
.method public final c(Landroid/net/Uri;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ln0;->b:Lvv6;

    return-void

    :cond_0
    invoke-static {p1}, Lwv6;->d(Landroid/net/Uri;)Lwv6;

    move-result-object p1

    sget-object v0, Lclc;->c:Lclc;

    iput-object v0, p1, Lwv6;->e:Lclc;

    invoke-virtual {p1}, Lwv6;->a()Lvv6;

    move-result-object p1

    iput-object p1, p0, Ln0;->b:Lvv6;

    return-void
.end method
