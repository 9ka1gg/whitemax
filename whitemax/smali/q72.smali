.class public final enum Lq72;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lq72;

.field public static final enum b:Lq72;

.field public static final synthetic c:[Lq72;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lq72;

    const-string v1, "ACCEPT_ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq72;->a:Lq72;

    new-instance v1, Lq72;

    const-string v2, "FORWARDABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lq72;->b:Lq72;

    filled-new-array {v0, v1}, [Lq72;

    move-result-object v0

    sput-object v0, Lq72;->c:[Lq72;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq72;
    .locals 1

    const-class v0, Lq72;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq72;

    return-object p0
.end method

.method public static values()[Lq72;
    .locals 1

    sget-object v0, Lq72;->c:[Lq72;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq72;

    return-object v0
.end method
