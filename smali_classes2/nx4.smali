.class public final Lnx4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgl0;

.field public final b:Lmje;

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmje;Lox4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lgl0;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lgl0;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lnx4;->a:Lgl0;

    iput-object p2, p0, Lnx4;->b:Lmje;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Ljnc;->b:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    return-void
.end method
