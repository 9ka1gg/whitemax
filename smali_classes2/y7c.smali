.class public final enum Ly7c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ly7c;

.field public static final enum b:Ly7c;

.field public static final synthetic c:[Ly7c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ly7c;

    const-string v1, "VIDEO_MSG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly7c;->a:Ly7c;

    new-instance v1, Ly7c;

    const-string v2, "AUDIO_MSG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly7c;->b:Ly7c;

    filled-new-array {v0, v1}, [Ly7c;

    move-result-object v0

    sput-object v0, Ly7c;->c:[Ly7c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly7c;
    .locals 1

    const-class v0, Ly7c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly7c;

    return-object p0
.end method

.method public static values()[Ly7c;
    .locals 1

    sget-object v0, Ly7c;->c:[Ly7c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly7c;

    return-object v0
.end method
