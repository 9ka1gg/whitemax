.class public final enum Luu5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Luu5;

.field public static final enum b:Luu5;

.field public static final synthetic c:[Luu5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Luu5;

    const-string v1, "EDIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luu5;->a:Luu5;

    new-instance v1, Luu5;

    const-string v2, "DELETE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luu5;->b:Luu5;

    filled-new-array {v0, v1}, [Luu5;

    move-result-object v0

    sput-object v0, Luu5;->c:[Luu5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luu5;
    .locals 1

    const-class v0, Luu5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luu5;

    return-object p0
.end method

.method public static values()[Luu5;
    .locals 1

    sget-object v0, Luu5;->c:[Luu5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luu5;

    return-object v0
.end method
