.class public final enum Lqce;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lqce;

.field public static final enum Y:Lqce;

.field public static final enum Z:Lqce;

.field public static final enum b:Lqce;

.field public static final enum c:Lqce;

.field public static final enum o:Lqce;

.field public static final enum o0:Lqce;

.field public static final enum p0:Lqce;

.field public static final synthetic q0:[Lqce;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lqce;

    const-string v1, "VGA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lqce;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqce;->b:Lqce;

    new-instance v1, Lqce;

    const-string v2, "s720p"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lqce;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqce;->c:Lqce;

    new-instance v2, Lqce;

    const-string v3, "PREVIEW"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lqce;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lqce;->o:Lqce;

    new-instance v3, Lqce;

    const-string v4, "s1440p"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lqce;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lqce;->X:Lqce;

    new-instance v4, Lqce;

    const-string v5, "RECORD"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lqce;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lqce;->Y:Lqce;

    new-instance v5, Lqce;

    const-string v6, "MAXIMUM"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lqce;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lqce;->Z:Lqce;

    new-instance v6, Lqce;

    const-string v7, "ULTRA_MAXIMUM"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lqce;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lqce;->o0:Lqce;

    new-instance v7, Lqce;

    const-string v8, "NOT_SUPPORT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lqce;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lqce;->p0:Lqce;

    filled-new-array/range {v0 .. v7}, [Lqce;

    move-result-object v0

    sput-object v0, Lqce;->q0:[Lqce;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqce;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqce;
    .locals 1

    const-class v0, Lqce;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqce;

    return-object p0
.end method

.method public static values()[Lqce;
    .locals 1

    sget-object v0, Lqce;->q0:[Lqce;

    invoke-virtual {v0}, [Lqce;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqce;

    return-object v0
.end method
