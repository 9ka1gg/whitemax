.class public final enum Lhve;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lhve;

.field public static final enum b:Lhve;

.field public static final synthetic c:[Lhve;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhve;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhve;->a:Lhve;

    new-instance v1, Lhve;

    const-string v2, "NOT_ENOUGH_VIDEO_TRACKS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhve;->b:Lhve;

    filled-new-array {v0, v1}, [Lhve;

    move-result-object v0

    sput-object v0, Lhve;->c:[Lhve;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhve;
    .locals 1

    const-class v0, Lhve;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhve;

    return-object p0
.end method

.method public static values()[Lhve;
    .locals 1

    sget-object v0, Lhve;->c:[Lhve;

    invoke-virtual {v0}, [Lhve;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhve;

    return-object v0
.end method
