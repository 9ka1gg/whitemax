.class public final Lr0f;
.super Lq0f;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:Ljava/util/Iterator;

.field public d:Z

.field public final synthetic e:Lri5;


# direct methods
.method public constructor <init>(Lri5;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lr0f;->e:Lri5;

    invoke-direct {p0, p2}, Lv0f;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lr0f;->e:Lri5;

    iget-object v0, v0, Lri5;->X:Li4d;

    check-cast v0, Lgm5;

    iget-boolean v1, p0, Lr0f;->d:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lv0f;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget-object v1, p0, Lr0f;->c:Ljava/util/Iterator;

    if-nez v1, :cond_2

    iget-object v1, v0, Lgm5;->d:Ljava/lang/Object;

    check-cast v1, Lx56;

    invoke-interface {v1, v4}, Lx56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v3

    :cond_0
    iget-object v0, v0, Lgm5;->c:Lx56;

    invoke-interface {v0, v4}, Lx56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li4d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Li4d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    iput-object v0, p0, Lr0f;->c:Ljava/util/Iterator;

    if-nez v0, :cond_2

    iput-boolean v2, p0, Lr0f;->d:Z

    :cond_2
    iget-object v0, p0, Lr0f;->c:Ljava/util/Iterator;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object p0, p0, Lr0f;->c:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    iget-boolean v0, p0, Lr0f;->b:Z

    if-nez v0, :cond_4

    iput-boolean v2, p0, Lr0f;->b:Z

    return-object v4

    :cond_4
    return-object v3
.end method
