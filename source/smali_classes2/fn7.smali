.class public final enum Lfn7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final a:Llk9;

.field public static final enum b:Lfn7;

.field public static final synthetic c:[Lfn7;

.field public static final synthetic o:Lpz4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfn7;

    const-string v1, "SEND_ON_ANY_NETWORK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfn7;->b:Lfn7;

    filled-new-array {v0}, [Lfn7;

    move-result-object v0

    sput-object v0, Lfn7;->c:[Lfn7;

    new-instance v1, Lpz4;

    invoke-direct {v1, v0}, Lpz4;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lfn7;->o:Lpz4;

    new-instance v0, Llk9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfn7;->a:Llk9;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfn7;
    .locals 1

    const-class v0, Lfn7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfn7;

    return-object p0
.end method

.method public static values()[Lfn7;
    .locals 1

    sget-object v0, Lfn7;->c:[Lfn7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfn7;

    return-object v0
.end method
