.class public final Law1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyv1;


# instance fields
.field public final a:Lha0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lha0;

    invoke-direct {v1, v0}, Lha0;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Law1;->a:Lha0;

    return-void
.end method


# virtual methods
.method public final getConfig()Lrc3;
    .locals 0

    sget-object p0, Lqka;->c:Lqka;

    return-object p0
.end method
