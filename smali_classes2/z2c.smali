.class public final enum Lz2c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lz2c;

.field public static final enum b:Lz2c;

.field public static final synthetic c:[Lz2c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz2c;

    const-string v1, "VIDEO_MSG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz2c;->a:Lz2c;

    new-instance v1, Lz2c;

    const-string v2, "AUDIO_MSG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz2c;->b:Lz2c;

    filled-new-array {v0, v1}, [Lz2c;

    move-result-object v0

    sput-object v0, Lz2c;->c:[Lz2c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz2c;
    .locals 1

    const-class v0, Lz2c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz2c;

    return-object p0
.end method

.method public static values()[Lz2c;
    .locals 1

    sget-object v0, Lz2c;->c:[Lz2c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz2c;

    return-object v0
.end method
