.class public final Llrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4d;


# instance fields
.field public final synthetic a:Lps;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lps;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrd;->a:Lps;

    iput p2, p0, Llrd;->b:I

    iput p3, p0, Llrd;->c:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Llrd;->a:Lps;

    iget-object v0, v0, Lps;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget v1, p0, Llrd;->c:I

    const/4 v2, 0x0

    iget p0, p0, Llrd;->b:I

    invoke-static {v0, p0, v1, v2}, Lp54;->L(Ljava/util/Iterator;IIZ)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
