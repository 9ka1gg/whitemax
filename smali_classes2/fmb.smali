.class public final Lfmb;
.super Lnv8;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnv8;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfmb;->a:F

    iput v0, p0, Lfmb;->b:F

    iput v0, p0, Lfmb;->c:F

    iput v0, p0, Lfmb;->d:F

    const/4 v0, -0x1

    iput v0, p0, Lnv8;->cachedSize:I

    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 4

    iget v0, p0, Lfmb;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lq33;->e(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lfmb;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_1

    const/4 v2, 0x2

    invoke-static {v2}, Lq33;->e(I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget v2, p0, Lfmb;->c:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_2

    const/4 v2, 0x3

    invoke-static {v2}, Lq33;->e(I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget p0, p0, Lfmb;->d:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq p0, v1, :cond_3

    const/4 p0, 0x4

    invoke-static {p0}, Lq33;->e(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_3
    return v0
.end method

.method public final mergeFrom(Lp33;)Lnv8;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lp33;->s()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xd

    if-eq v0, v1, :cond_4

    const/16 v1, 0x15

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x25

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lp33;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lp33;->i()F

    move-result v0

    iput v0, p0, Lfmb;->d:F

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lp33;->i()F

    move-result v0

    iput v0, p0, Lfmb;->c:F

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lp33;->i()F

    move-result v0

    iput v0, p0, Lfmb;->b:F

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lp33;->i()F

    move-result v0

    iput v0, p0, Lfmb;->a:F

    goto :goto_0

    :cond_5
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lq33;)V
    .locals 3

    iget v0, p0, Lfmb;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    iget v2, p0, Lfmb;->a:F

    invoke-virtual {p1, v0, v2}, Lq33;->v(IF)V

    :cond_0
    iget v0, p0, Lfmb;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_1

    const/4 v0, 0x2

    iget v2, p0, Lfmb;->b:F

    invoke-virtual {p1, v0, v2}, Lq33;->v(IF)V

    :cond_1
    iget v0, p0, Lfmb;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_2

    const/4 v0, 0x3

    iget v2, p0, Lfmb;->c:F

    invoke-virtual {p1, v0, v2}, Lq33;->v(IF)V

    :cond_2
    iget v0, p0, Lfmb;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x4

    iget p0, p0, Lfmb;->d:F

    invoke-virtual {p1, v0, p0}, Lq33;->v(IF)V

    :cond_3
    return-void
.end method
