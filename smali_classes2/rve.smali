.class public final Lrve;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrve;->a:I

    iput p2, p0, Lrve;->b:I

    iput p3, p0, Lrve;->c:I

    iput p4, p0, Lrve;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lrve;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lrve;

    iget v0, p0, Lrve;->a:I

    iget v1, p1, Lrve;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lrve;->b:I

    iget v1, p1, Lrve;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lrve;->c:I

    iget v1, p1, Lrve;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget p0, p0, Lrve;->d:I

    iget p1, p1, Lrve;->d:I

    if-eq p0, p1, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lrve;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, -0x1

    invoke-static {v2, v0, v1}, Lrqc;->e(III)I

    move-result v0

    iget v2, p0, Lrve;->b:I

    invoke-static {v2, v0, v1}, Lrqc;->e(III)I

    move-result v0

    iget v2, p0, Lrve;->c:I

    invoke-static {v2, v0, v1}, Lrqc;->e(III)I

    move-result v0

    iget p0, p0, Lrve;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", contrastStatic=-1, primary="

    const-string v1, ", secondary="

    const-string v2, "TopbarTextDefaultColors(contrast="

    iget v3, p0, Lrve;->a:I

    iget v4, p0, Lrve;->b:I

    invoke-static {v2, v3, v0, v4, v1}, Lpg0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", themed="

    const-string v2, ")"

    iget v3, p0, Lrve;->c:I

    iget p0, p0, Lrve;->d:I

    invoke-static {v0, v3, v1, p0, v2}, Lpg0;->h(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
