.class public Lwza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsyc;
.implements Lgw0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lt66;

.field public final c:I

.field public d:I

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/util/List;

.field public final g:[Z

.field public h:Ljava/util/Map;

.field public final i:Lt97;

.field public final j:Lt97;

.field public final k:Lt97;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt66;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwza;->a:Ljava/lang/String;

    iput-object p2, p0, Lwza;->b:Lt66;

    iput p3, p0, Lwza;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lwza;->d:I

    new-array p1, p3, [Ljava/lang/String;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    const-string v0, "[UNINITIALIZED]"

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lwza;->e:[Ljava/lang/String;

    iget p1, p0, Lwza;->c:I

    new-array p2, p1, [Ljava/util/List;

    iput-object p2, p0, Lwza;->f:[Ljava/util/List;

    new-array p1, p1, [Z

    iput-object p1, p0, Lwza;->g:[Z

    sget-object p1, Liw4;->a:Liw4;

    iput-object p1, p0, Lwza;->h:Ljava/util/Map;

    new-instance p1, Lvza;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lvza;-><init>(Lwza;I)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lez3;->O(ILs16;)Lt97;

    move-result-object p1

    iput-object p1, p0, Lwza;->i:Lt97;

    new-instance p1, Lvza;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lvza;-><init>(Lwza;I)V

    invoke-static {p2, p1}, Lez3;->O(ILs16;)Lt97;

    move-result-object p1

    iput-object p1, p0, Lwza;->j:Lt97;

    new-instance p1, Lvza;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3}, Lvza;-><init>(Lwza;I)V

    invoke-static {p2, p1}, Lez3;->O(ILs16;)Lt97;

    move-result-object p1

    iput-object p1, p0, Lwza;->k:Lt97;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwza;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lwza;->h:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 0

    iget-object p0, p0, Lwza;->h:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x3

    :goto_0
    return p0
.end method

.method public e()Ld8;
    .locals 0

    sget-object p0, Lt0e;->f:Lt0e;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v1, p1, Lwza;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :goto_0
    move v0, v2

    goto :goto_2

    :cond_1
    move-object v1, p1

    check-cast v1, Lsyc;

    invoke-interface {v1}, Lsyc;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lwza;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Lwza;

    iget-object v3, p0, Lwza;->j:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lsyc;

    iget-object p1, p1, Lwza;->j:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lsyc;

    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Lsyc;->f()I

    move-result p1

    iget v3, p0, Lwza;->c:I

    if-eq v3, p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v2

    :goto_1
    if-ge p1, v3, :cond_7

    invoke-interface {p0, p1}, Lsyc;->i(I)Lsyc;

    move-result-object v4

    invoke-interface {v4}, Lsyc;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, p1}, Lsyc;->i(I)Lsyc;

    move-result-object v5

    invoke-interface {v5}, Lsyc;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {p0, p1}, Lsyc;->i(I)Lsyc;

    move-result-object v4

    invoke-interface {v4}, Lsyc;->e()Ld8;

    move-result-object v4

    invoke-interface {v1, p1}, Lsyc;->i(I)Lsyc;

    move-result-object v5

    invoke-interface {v5}, Lsyc;->e()Ld8;

    move-result-object v5

    invoke-static {v4, v5}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    return v0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lwza;->c:I

    return p0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwza;->e:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    sget-object p0, Lhw4;->a:Lhw4;

    return-object p0
.end method

.method public final h(I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lwza;->f:[Ljava/util/List;

    aget-object p0, p0, p1

    if-nez p0, :cond_0

    sget-object p0, Lhw4;->a:Lhw4;

    :cond_0
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lwza;->k:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public i(I)Lsyc;
    .locals 0

    iget-object p0, p0, Lwza;->i:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ll77;

    aget-object p0, p0, p1

    invoke-interface {p0}, Ll77;->d()Lsyc;

    move-result-object p0

    return-object p0
.end method

.method public isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(I)Z
    .locals 0

    iget-object p0, p0, Lwza;->g:[Z

    aget-boolean p0, p0, p1

    return p0
.end method

.method public final k(Ljava/lang/String;Z)V
    .locals 4

    iget v0, p0, Lwza;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwza;->d:I

    iget-object v1, p0, Lwza;->e:[Ljava/lang/String;

    aput-object p1, v1, v0

    iget-object p1, p0, Lwza;->g:[Z

    aput-boolean p2, p1, v0

    iget-object p1, p0, Lwza;->f:[Ljava/util/List;

    const/4 p2, 0x0

    aput-object p2, p1, v0

    iget p1, p0, Lwza;->c:I

    add-int/lit8 p1, p1, -0x1

    if-ne v0, p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    array-length p2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget-object v3, v1, v0

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lwza;->h:Ljava/util/Map;

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    iget v1, p0, Lwza;->c:I

    invoke-static {v0, v1}, Lgwf;->S(II)Lfz6;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lwza;->a:Ljava/lang/String;

    const/16 v3, 0x28

    invoke-static {v0, v1, v3}, Lme4;->l(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Le98;

    const/16 v0, 0x15

    invoke-direct {v6, v0, p0}, Le98;-><init>(ILjava/lang/Object;)V

    const-string v3, ", "

    const-string v5, ")"

    const/16 v7, 0x18

    invoke-static/range {v2 .. v7}, Lo23;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu16;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
