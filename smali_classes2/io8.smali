.class public final Lio8;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/members/list/MembersListWidget;

.field public final synthetic Z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lio8;->Y:Lone/me/members/list/MembersListWidget;

    iput-object p3, p0, Lio8;->Z:Landroid/view/View;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio8;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lio8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lio8;

    iget-object v1, p0, Lio8;->Y:Lone/me/members/list/MembersListWidget;

    iget-object p0, p0, Lio8;->Z:Landroid/view/View;

    invoke-direct {v0, p2, v1, p0}, Lio8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;Landroid/view/View;)V

    iput-object p1, v0, Lio8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lio8;->Y:Lone/me/members/list/MembersListWidget;

    iget-object v1, v0, Lone/me/members/list/MembersListWidget;->t0:Ls51;

    iget-object v2, v0, Lone/me/members/list/MembersListWidget;->r0:Lmv5;

    iget-object v3, v0, Lone/me/members/list/MembersListWidget;->q0:Lmv5;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p0, p0, Lio8;->X:Ljava/lang/Object;

    check-cast p0, Lxn8;

    iget-boolean p1, p0, Lxn8;->d:Z

    iget-object v4, p0, Lxn8;->a:Ljava/util/List;

    sget-object v5, Lgz4;->a:Lgz4;

    if-eqz p1, :cond_1

    invoke-virtual {v3, v5}, Lhl7;->E(Ljava/util/List;)V

    invoke-virtual {v2, v5}, Lhl7;->E(Ljava/util/List;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lmz4;->a:Lmz4;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_0
    invoke-virtual {v1, v5}, Lhl7;->E(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lxn8;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Lhl7;->E(Ljava/util/List;)V

    invoke-virtual {v1, v5}, Lhl7;->E(Ljava/util/List;)V

    iget-object p1, p0, Lxn8;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Lhl7;->E(Ljava/util/List;)V

    :goto_0
    sget-object p1, Lone/me/members/list/MembersListWidget;->z0:[Lbc7;

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->q0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-object v1, v0, Lone/me/members/list/MembersListWidget;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object p1, v0, Lone/me/members/list/MembersListWidget;->p0:Ld4g;

    invoke-virtual {p1, v4}, Lhl7;->E(Ljava/util/List;)V

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->q0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-boolean p0, p0, Lxn8;->e:Z

    invoke-virtual {p1, p0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
