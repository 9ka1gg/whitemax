.class public final synthetic Lpt0;
.super La76;
.source "SourceFile"

# interfaces
.implements Ln66;


# static fields
.field public static final a:Lpt0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpt0;

    const-string v4, "processResultSelectReceiveCatching(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lst0;

    const-string v3, "processResultSelectReceiveCatching"

    invoke-direct/range {v0 .. v5}, La76;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lpt0;->a:Lpt0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lst0;

    sget-object p0, Lst0;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lut0;->l:Lkotlinx/coroutines/internal/Symbol;

    if-ne p3, p0, :cond_0

    invoke-virtual {p1}, Lst0;->p()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p3, La42;

    invoke-direct {p3, p0}, La42;-><init>(Ljava/lang/Throwable;)V

    :cond_0
    new-instance p0, Lc42;

    invoke-direct {p0, p3}, Lc42;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
