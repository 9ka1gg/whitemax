.class public final enum Llkd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llkd;

.field public static final enum b:Llkd;

.field public static final synthetic c:[Llkd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llkd;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llkd;->a:Llkd;

    new-instance v1, Llkd;

    const-string v2, "SURFACE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llkd;->b:Llkd;

    filled-new-array {v0, v1}, [Llkd;

    move-result-object v0

    sput-object v0, Llkd;->c:[Llkd;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llkd;
    .locals 1

    const-class v0, Llkd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llkd;

    return-object p0
.end method

.method public static values()[Llkd;
    .locals 1

    sget-object v0, Llkd;->c:[Llkd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llkd;

    return-object v0
.end method
