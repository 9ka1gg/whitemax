.class public final enum Lqm1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lqm1;

.field public static final synthetic Y:[Lqm1;

.field public static final enum a:Lqm1;

.field public static final enum b:Lqm1;

.field public static final enum c:Lqm1;

.field public static final enum o:Lqm1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lqm1;

    const-string v1, "MIDDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqm1;->a:Lqm1;

    new-instance v1, Lqm1;

    const-string v2, "SMALL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqm1;->b:Lqm1;

    new-instance v2, Lqm1;

    const-string v3, "PIP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lqm1;->c:Lqm1;

    new-instance v3, Lqm1;

    const-string v4, "PREVIEW"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqm1;->o:Lqm1;

    new-instance v4, Lqm1;

    const-string v5, "BIG_AVATAR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lqm1;->X:Lqm1;

    filled-new-array {v0, v1, v2, v3, v4}, [Lqm1;

    move-result-object v0

    sput-object v0, Lqm1;->Y:[Lqm1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqm1;
    .locals 1

    const-class v0, Lqm1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqm1;

    return-object p0
.end method

.method public static values()[Lqm1;
    .locals 1

    sget-object v0, Lqm1;->Y:[Lqm1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqm1;

    return-object v0
.end method
