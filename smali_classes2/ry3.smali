.class public final Lry3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lol7;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lhoe;


# direct methods
.method public constructor <init>(IILhoe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lry3;->a:I

    iput p2, p0, Lry3;->b:I

    iput-object p3, p0, Lry3;->c:Lhoe;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lry3;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lry3;

    iget v0, p0, Lry3;->a:I

    iget v1, p1, Lry3;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lry3;->b:I

    iget v1, p1, Lry3;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lry3;->c:Lhoe;

    iget-object p1, p1, Lry3;->c:Lhoe;

    invoke-virtual {p0, p1}, Lhoe;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getItemId()J
    .locals 2

    iget p0, p0, Lry3;->a:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lry3;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lry3;->b:I

    invoke-static {v2, v0, v1}, Lrqc;->e(III)I

    move-result v0

    iget-object p0, p0, Lry3;->c:Lhoe;

    iget p0, p0, Lhoe;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final m()I
    .locals 0

    sget p0, Lpga;->n:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", icon="

    const-string v1, ", text="

    const-string v2, "CreateButton(id="

    iget v3, p0, Lry3;->a:I

    iget v4, p0, Lry3;->b:I

    invoke-static {v2, v3, v0, v4, v1}, Lpg0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lry3;->c:Lhoe;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
