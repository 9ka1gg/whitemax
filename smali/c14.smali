.class public final Lc14;
.super Lbz1;
.source "SourceFile"


# instance fields
.field public final X:F

.field public final o:Lln0;


# direct methods
.method public constructor <init>(Lln0;F)V
    .locals 2

    const-string v0, "bitmapDescriptor must not be null"

    invoke-static {p1, v0}, Lkhg;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lbz1;-><init>(ILln0;Ljava/lang/Float;)V

    iput-object p1, p0, Lc14;->o:Lln0;

    iput p2, p0, Lc14;->X:F

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "refWidth must be positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lc14;->o:Lln0;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[CustomCap: bitmapDescriptor="

    const-string v2, " refWidth="

    invoke-static {v1, v0, v2}, Lzt1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lc14;->X:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
