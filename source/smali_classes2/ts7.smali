.class public final enum Lts7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lts7;

.field public static final enum b:Lts7;

.field public static final enum c:Lts7;

.field public static final synthetic o:[Lts7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lts7;

    const-string v1, "LOCAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lts7;->a:Lts7;

    new-instance v1, Lts7;

    const-string v2, "GLOBAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lts7;->b:Lts7;

    new-instance v2, Lts7;

    const-string v3, "MESSAGES"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lts7;->c:Lts7;

    filled-new-array {v0, v1, v2}, [Lts7;

    move-result-object v0

    sput-object v0, Lts7;->o:[Lts7;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lts7;
    .locals 1

    const-class v0, Lts7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lts7;

    return-object p0
.end method

.method public static values()[Lts7;
    .locals 1

    sget-object v0, Lts7;->o:[Lts7;

    invoke-virtual {v0}, [Lts7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lts7;

    return-object v0
.end method
