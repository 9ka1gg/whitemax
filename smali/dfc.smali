.class public final Ldfc;
.super Lffc;
.source "SourceFile"


# instance fields
.field public final Y:Li2c;

.field public final Z:Lsag;


# direct methods
.method public constructor <init>(Ldz5;Lxw6;Ly0d;Ljava/util/ArrayList;)V
    .locals 6

    invoke-direct {p0, p1, p2, p3, p4}, Lffc;-><init>(Ldz5;Ljava/util/List;La1d;Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfk0;

    iget-object p1, p1, Lfk0;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    iget-wide v4, p3, Ly0d;->e:J

    const-wide/16 p1, 0x0

    cmp-long p1, v4, p1

    const/4 p2, 0x0

    if-gtz p1, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    new-instance v0, Li2c;

    const/4 v3, 0x0

    iget-wide v1, p3, Ly0d;->d:J

    invoke-direct/range {v0 .. v5}, Li2c;-><init>(JLjava/lang/String;J)V

    :goto_0
    iput-object v0, p0, Ldfc;->Y:Li2c;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lsag;

    new-instance v0, Li2c;

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v4, -0x1

    invoke-direct/range {v0 .. v5}, Li2c;-><init>(JLjava/lang/String;J)V

    const/16 p1, 0x1c

    invoke-direct {p2, p1, v0}, Lsag;-><init>(ILjava/lang/Object;)V

    :goto_1
    iput-object p2, p0, Ldfc;->Z:Lsag;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lp24;
    .locals 0

    iget-object p0, p0, Ldfc;->Z:Lsag;

    return-object p0
.end method

.method public final d()Li2c;
    .locals 0

    iget-object p0, p0, Ldfc;->Y:Li2c;

    return-object p0
.end method
