.class public final enum Lv2d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lv2d;

.field public static final enum b:Lv2d;

.field public static final synthetic c:[Lv2d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lv2d;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv2d;->a:Lv2d;

    new-instance v1, Lv2d;

    const-string v2, "FINISH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv2d;->b:Lv2d;

    filled-new-array {v0, v1}, [Lv2d;

    move-result-object v0

    sput-object v0, Lv2d;->c:[Lv2d;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv2d;
    .locals 1

    const-class v0, Lv2d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv2d;

    return-object p0
.end method

.method public static values()[Lv2d;
    .locals 1

    sget-object v0, Lv2d;->c:[Lv2d;

    invoke-virtual {v0}, [Lv2d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv2d;

    return-object v0
.end method
