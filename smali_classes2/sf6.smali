.class public final Lsf6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltf6;

.field public final b:Luf6;

.field public final c:Lvf6;

.field public final d:Lwf6;

.field public final e:Lxf6;

.field public final f:Lyf6;

.field public final g:Lzf6;


# direct methods
.method public constructor <init>(Ltf6;Luf6;Lvf6;Lwf6;Lxf6;Lyf6;Lzf6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf6;->a:Ltf6;

    iput-object p2, p0, Lsf6;->b:Luf6;

    iput-object p3, p0, Lsf6;->c:Lvf6;

    iput-object p4, p0, Lsf6;->d:Lwf6;

    iput-object p5, p0, Lsf6;->e:Lxf6;

    iput-object p6, p0, Lsf6;->f:Lyf6;

    iput-object p7, p0, Lsf6;->g:Lzf6;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsf6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsf6;

    iget-object v1, p0, Lsf6;->a:Ltf6;

    iget-object v3, p1, Lsf6;->a:Ltf6;

    invoke-static {v1, v3}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsf6;->b:Luf6;

    iget-object v3, p1, Lsf6;->b:Luf6;

    invoke-static {v1, v3}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsf6;->c:Lvf6;

    iget-object v3, p1, Lsf6;->c:Lvf6;

    invoke-static {v1, v3}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsf6;->d:Lwf6;

    iget-object v3, p1, Lsf6;->d:Lwf6;

    invoke-static {v1, v3}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsf6;->e:Lxf6;

    iget-object v3, p1, Lsf6;->e:Lxf6;

    invoke-static {v1, v3}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsf6;->f:Lyf6;

    iget-object v3, p1, Lsf6;->f:Lyf6;

    invoke-static {v1, v3}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lsf6;->g:Lzf6;

    iget-object p1, p1, Lsf6;->g:Lzf6;

    invoke-static {p0, p1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lsf6;->a:Ltf6;

    invoke-virtual {v0}, Ltf6;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsf6;->b:Luf6;

    invoke-virtual {v1}, Luf6;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lsf6;->c:Lvf6;

    invoke-virtual {v0}, Lvf6;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsf6;->d:Lwf6;

    invoke-virtual {v1}, Lwf6;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lsf6;->e:Lxf6;

    invoke-virtual {v0}, Lxf6;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsf6;->f:Lyf6;

    invoke-virtual {v1}, Lyf6;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lsf6;->g:Lzf6;

    invoke-virtual {p0}, Lzf6;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GradientsLoadingIconColors(contrast="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsf6;->a:Ltf6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contrastStatic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsf6;->b:Luf6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", negative="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsf6;->c:Lvf6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", neutralThemed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsf6;->d:Lwf6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsf6;->e:Lxf6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryStatic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsf6;->f:Lyf6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", themed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lsf6;->g:Lzf6;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
