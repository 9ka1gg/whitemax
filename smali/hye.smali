.class public final Lhye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu0;


# static fields
.field public static final b:Lhye;


# instance fields
.field public final a:Lax6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhye;

    sget-object v1, Lidc;->Z:Lidc;

    invoke-direct {v0, v1}, Lhye;-><init>(Lidc;)V

    sput-object v0, Lhye;->b:Lhye;

    return-void
.end method

.method public constructor <init>(Lidc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lax6;->a(Ljava/util/Map;)Lax6;

    move-result-object p1

    iput-object p1, p0, Lhye;->a:Lax6;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lhye;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lhye;

    iget-object p1, p1, Lhye;->a:Lax6;

    iget-object p0, p0, Lhye;->a:Lax6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Ltzd;->g(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lhye;->a:Lax6;

    invoke-virtual {p0}, Lax6;->hashCode()I

    move-result p0

    return p0
.end method
