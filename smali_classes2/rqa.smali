.class public final Lrqa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsqa;

.field public final b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lsqa;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqa;->a:Lsqa;

    iput-wide p2, p0, Lrqa;->b:J

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lrqa;->c:J

    iput-wide p1, p0, Lrqa;->d:J

    iput-wide p1, p0, Lrqa;->e:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lrqa;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lrqa;

    iget-object v0, p0, Lrqa;->a:Lsqa;

    iget-object v1, p1, Lrqa;->a:Lsqa;

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lrqa;->b:J

    iget-wide p0, p1, Lrqa;->b:J

    cmp-long p0, v0, p0

    if-eqz p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lrqa;->a:Lsqa;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lrqa;->b:J

    const/16 p0, 0x3c1

    invoke-static {v0, p0, v1, v2}, Lzge;->m(IIJ)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PerfSpan(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lrqa;->a:Lsqa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lrqa;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", parentSpanName=null, prevSpanName=null)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
