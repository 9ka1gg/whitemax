.class public final Lfb1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Led0;

.field public final b:Lf38;

.field public final c:Lf38;

.field public final d:Z

.field public final e:Lmoe;

.field public final f:Ljava/util/List;

.field public final g:Lmoe;


# direct methods
.method public constructor <init>(Led0;Lf38;Lf38;ZLmoe;Ljava/util/List;Lmoe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb1;->a:Led0;

    iput-object p2, p0, Lfb1;->b:Lf38;

    iput-object p3, p0, Lfb1;->c:Lf38;

    iput-boolean p4, p0, Lfb1;->d:Z

    iput-object p5, p0, Lfb1;->e:Lmoe;

    iput-object p6, p0, Lfb1;->f:Ljava/util/List;

    iput-object p7, p0, Lfb1;->g:Lmoe;

    return-void
.end method

.method public static a(Lfb1;Led0;Lf38;Lf38;ZLmoe;Ljava/util/ArrayList;Lmoe;I)Lfb1;
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lfb1;->a:Led0;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lfb1;->b:Lf38;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lfb1;->c:Lf38;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    iget-boolean p4, p0, Lfb1;->d:Z

    :cond_3
    move v4, p4

    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    iget-object p5, p0, Lfb1;->e:Lmoe;

    :cond_4
    move-object v5, p5

    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    iget-object p6, p0, Lfb1;->f:Ljava/util/List;

    :cond_5
    move-object v6, p6

    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    iget-object p7, p0, Lfb1;->g:Lmoe;

    :cond_6
    move-object v7, p7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfb1;

    invoke-direct/range {v0 .. v7}, Lfb1;-><init>(Led0;Lf38;Lf38;ZLmoe;Ljava/util/List;Lmoe;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfb1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfb1;

    iget-object v1, p0, Lfb1;->a:Led0;

    iget-object v3, p1, Lfb1;->a:Led0;

    invoke-static {v1, v3}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lfb1;->b:Lf38;

    iget-object v3, p1, Lfb1;->b:Lf38;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lfb1;->c:Lf38;

    iget-object v3, p1, Lfb1;->c:Lf38;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lfb1;->d:Z

    iget-boolean v3, p1, Lfb1;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lfb1;->e:Lmoe;

    iget-object v3, p1, Lfb1;->e:Lmoe;

    invoke-static {v1, v3}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lfb1;->f:Ljava/util/List;

    iget-object v3, p1, Lfb1;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lfb1;->g:Lmoe;

    iget-object p1, p1, Lfb1;->g:Lmoe;

    invoke-static {p0, p1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lfb1;->a:Led0;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Led0;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lfb1;->b:Lf38;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Lfb1;->c:Lf38;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Lfb1;->d:Z

    invoke-static {v1, v2, v3}, Luz1;->f(IIZ)I

    move-result v1

    iget-object v3, p0, Lfb1;->e:Lmoe;

    invoke-static {v1, v2, v3}, Lpg0;->c(IILmoe;)I

    move-result v1

    iget-object v3, p0, Lfb1;->f:Ljava/util/List;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object p0, p0, Lfb1;->g:Lmoe;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserPreviewState(avatar="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfb1;->a:Led0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", microphoneState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfb1;->b:Lf38;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfb1;->c:Lf38;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFrontCamera="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfb1;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfb1;->e:Lmoe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfb1;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", participantsTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lfb1;->g:Lmoe;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
