.class public final enum Lc9f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lc9f;

.field public static final enum b:Lc9f;

.field public static final synthetic c:[Lc9f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc9f;

    const-string v1, "ASPECT_RATIO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc9f;->a:Lc9f;

    new-instance v1, Lc9f;

    const-string v2, "FILL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc9f;->b:Lc9f;

    filled-new-array {v0, v1}, [Lc9f;

    move-result-object v0

    sput-object v0, Lc9f;->c:[Lc9f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc9f;
    .locals 1

    const-class v0, Lc9f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc9f;

    return-object p0
.end method

.method public static values()[Lc9f;
    .locals 1

    sget-object v0, Lc9f;->c:[Lc9f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc9f;

    return-object v0
.end method
