.class public final synthetic La98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh98;


# instance fields
.field public final synthetic a:Lj98;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Lj98;Ljava/util/List;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La98;->a:Lj98;

    iput-object p2, p0, La98;->b:Ljava/util/List;

    iput p3, p0, La98;->c:I

    iput-wide p4, p0, La98;->o:J

    return-void
.end method


# virtual methods
.method public final d(Ltr6;I)V
    .locals 8

    iget-object v0, p0, La98;->a:Lj98;

    iget-object v2, v0, Lj98;->c:Ls98;

    new-instance v4, Lku0;

    invoke-static {}, Lxw6;->i()Lvw6;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, La98;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leb8;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Leb8;->d(Z)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v3}, Low6;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvw6;->h()Lddc;

    move-result-object v0

    invoke-direct {v4, v0}, Lku0;-><init>(Ljava/util/List;)V

    iget v5, p0, La98;->c:I

    iget-wide v6, p0, La98;->o:J

    move-object v1, p1

    move v3, p2

    invoke-interface/range {v1 .. v7}, Ltr6;->r(Lnr6;ILandroid/os/IBinder;IJ)V

    return-void
.end method
