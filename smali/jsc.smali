.class public final enum Ljsc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljsc;

.field public static final enum b:Ljsc;

.field public static final enum c:Ljsc;

.field public static final synthetic o:[Ljsc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljsc;

    const-string v1, "NETWORK_UNMETERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljsc;->a:Ljsc;

    new-instance v1, Ljsc;

    const-string v2, "DEVICE_IDLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljsc;->b:Ljsc;

    new-instance v2, Ljsc;

    const-string v3, "DEVICE_CHARGING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljsc;->c:Ljsc;

    filled-new-array {v0, v1, v2}, [Ljsc;

    move-result-object v0

    sput-object v0, Ljsc;->o:[Ljsc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljsc;
    .locals 1

    const-class v0, Ljsc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljsc;

    return-object p0
.end method

.method public static values()[Ljsc;
    .locals 1

    sget-object v0, Ljsc;->o:[Ljsc;

    invoke-virtual {v0}, [Ljsc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljsc;

    return-object v0
.end method
