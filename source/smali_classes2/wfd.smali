.class public final enum Lwfd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lmk9;

.field public static final synthetic c:[Lwfd;

.field public static final synthetic o:Lpz4;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lwfd;

    const-string v1, "CANCELED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lwfd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lwfd;

    const-string v2, "REJECTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lwfd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lwfd;

    const-string v3, "HUNGUP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lwfd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lwfd;

    const-string v4, "MISSED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lwfd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lwfd;

    const-string v5, "TIMEOUT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lwfd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Lwfd;

    const-string v6, "BUSY"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Lwfd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, Lwfd;

    const-string v7, "FAILED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v7}, Lwfd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v7, Lwfd;

    const-string v8, "REMOVED"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v8}, Lwfd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v8, Lwfd;

    const-string v9, "ANOTHER_DEVICE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v9}, Lwfd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v9, Lwfd;

    const-string v10, "KILLED"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v10}, Lwfd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v10, Lwfd;

    const-string v11, "CALL_TIMEOUT"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v11}, Lwfd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v0 .. v10}, [Lwfd;

    move-result-object v0

    sput-object v0, Lwfd;->c:[Lwfd;

    new-instance v1, Lpz4;

    invoke-direct {v1, v0}, Lpz4;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lwfd;->o:Lpz4;

    new-instance v0, Lmk9;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lmk9;-><init>(I)V

    sput-object v0, Lwfd;->b:Lmk9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lwfd;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lwfd;
    .locals 3

    sget-object v0, Lwfd;->b:Lmk9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwfd;->o:Lpz4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lu1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lu1;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Lu1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lu1;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lwfd;

    iget-object v2, v2, Lwfd;->a:Ljava/lang/String;

    invoke-static {v2, p0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lwfd;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lwfd;
    .locals 1

    const-class v0, Lwfd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwfd;

    return-object p0
.end method

.method public static values()[Lwfd;
    .locals 1

    sget-object v0, Lwfd;->c:[Lwfd;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwfd;

    return-object v0
.end method
