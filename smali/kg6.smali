.class public final Lkg6;
.super Ltk9;
.source "SourceFile"


# instance fields
.field public final synthetic g:Ltk9;

.field public final synthetic h:Ltk9;


# direct methods
.method public constructor <init>(Ltk9;Ltk9;)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Ltk9;-><init>(I)V

    iput-object p1, p0, Lkg6;->g:Ltk9;

    iput-object p2, p0, Lkg6;->h:Ltk9;

    return-void
.end method


# virtual methods
.method public final m(Landroid/view/View;II)I
    .locals 2

    sget-object v0, Ltnf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lkg6;->h:Ltk9;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkg6;->g:Ltk9;

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Ltk9;->m(Landroid/view/View;II)I

    move-result p0

    return p0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SWITCHING[L:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkg6;->g:Ltk9;

    invoke-virtual {v1}, Ltk9;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", R:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkg6;->h:Ltk9;

    invoke-virtual {p0}, Ltk9;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final r(Landroid/view/View;I)I
    .locals 2

    sget-object v0, Ltnf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lkg6;->h:Ltk9;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkg6;->g:Ltk9;

    :goto_0
    invoke-virtual {p0, p1, p2}, Ltk9;->r(Landroid/view/View;I)I

    move-result p0

    return p0
.end method
