.class public final Lal6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lal6;

.field public static final b:Lr83;

.field public static final c:Lgf4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lal6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lal6;->a:Lal6;

    const/4 v0, 0x2

    new-array v0, v0, [Lx56;

    sget-object v1, Lyk6;->a:Lyk6;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lzk6;->a:Lzk6;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lsre;->f([Lx56;)Lr83;

    move-result-object v0

    sput-object v0, Lal6;->b:Lr83;

    new-instance v0, Lgf4;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lgf4;-><init>(I)V

    sput-object v0, Lal6;->c:Lgf4;

    return-void
.end method
