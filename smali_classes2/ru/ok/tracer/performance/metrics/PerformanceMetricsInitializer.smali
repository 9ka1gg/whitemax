.class public final Lru/ok/tracer/performance/metrics/PerformanceMetricsInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo07;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo07;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lru/ok/tracer/performance/metrics/PerformanceMetricsInitializer;",
        "Lo07;",
        "Lhxe;",
        "<init>",
        "()V",
        "tracer-performance-metrics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    const-class p0, Lru/ok/tracer/TracerInitializer;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    sget-object p0, Lhxe;->a:Lhxe;

    sget-object p0, Lmwe;->a:Lmwe;

    invoke-static {}, Lmwe;->c()Ljava/util/Map;

    move-result-object p0

    sget-object v0, Lp6g;->a:Lrsd;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lxqa;

    if-eqz v0, :cond_0

    check-cast p0, Lxqa;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    new-instance p0, Lnh0;

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lnh0;-><init>(IB)V

    new-instance v0, Lxqa;

    invoke-direct {v0, p0}, Lxqa;-><init>(Lnh0;)V

    move-object p0, v0

    :cond_1
    iget-boolean p0, p0, Lxqa;->a:Z

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lexe;

    invoke-direct {p0}, Lexe;-><init>()V

    sput-object p0, Lhxe;->b:Lgxe;

    new-instance p0, Lfm;

    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, Lfm;-><init>(Landroid/content/Context;I)V

    invoke-static {p0}, Lkxe;->a(Ljava/lang/Runnable;)V

    :goto_1
    sget-object p0, Lhxe;->a:Lhxe;

    return-object p0
.end method
