.class public final synthetic Lk3d;
.super La76;
.source "SourceFile"

# interfaces
.implements Ll66;


# static fields
.field public static final a:Lk3d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lk3d;

    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lm3d;

    const-string v3, "createSegment"

    invoke-direct/range {v0 .. v5}, La76;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lk3d;->a:Lk3d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    check-cast p2, Ln3d;

    sget v0, Lm3d;->a:I

    new-instance v0, Ln3d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ln3d;-><init>(JLn3d;I)V

    return-object v0
.end method
