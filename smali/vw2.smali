.class public final Lvw2;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lone/me/chats/list/ChatsListWidget;

.field public final synthetic Z:J

.field public final synthetic o0:Landroid/view/View;


# direct methods
.method public constructor <init>(Lone/me/chats/list/ChatsListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvw2;->Y:Lone/me/chats/list/ChatsListWidget;

    iput-wide p2, p0, Lvw2;->Z:J

    iput-object p4, p0, Lvw2;->o0:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvw2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvw2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lvw2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lvw2;

    iget-wide v2, p0, Lvw2;->Z:J

    iget-object v4, p0, Lvw2;->o0:Landroid/view/View;

    iget-object v1, p0, Lvw2;->Y:Lone/me/chats/list/ChatsListWidget;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lvw2;-><init>(Lone/me/chats/list/ChatsListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lvw2;->X:I

    const/4 v1, 0x0

    iget-wide v2, p0, Lvw2;->Z:J

    iget-object v4, p0, Lvw2;->Y:Lone/me/chats/list/ChatsListWidget;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    sget-object p1, Lone/me/chats/list/ChatsListWidget;->I0:[Lbc7;

    invoke-virtual {v4}, Lone/me/chats/list/ChatsListWidget;->s0()Lgw2;

    move-result-object p1

    iput v5, p0, Lvw2;->X:I

    iget-object v0, p1, Lgw2;->Z:Lrie;

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->a()Ljx3;

    move-result-object v0

    new-instance v5, Lbv2;

    invoke-direct {v5, p1, v2, v3, v1}, Lbv2;-><init>(Lgw2;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v5, p0}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpx3;->a:Lpx3;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v1, p1

    :cond_3
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->I0:[Lbc7;

    iget-object v0, v4, Lone/me/chats/list/ChatsListWidget;->c:Lvr;

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->I0:[Lbc7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v4, p1}, Lvr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 p1, 0x2

    invoke-static {p1}, Ld46;->b(I)Lkt3;

    move-result-object p1

    invoke-interface {p1, v1}, Lkt3;->j(Ljava/util/Collection;)Lkt3;

    move-result-object p1

    iget-object p0, p0, Lvw2;->o0:Landroid/view/View;

    invoke-interface {p1, p0}, Lkt3;->v(Landroid/view/View;)Lkt3;

    move-result-object p0

    invoke-static {v4, p0}, Lone/me/chats/list/ChatsListWidget;->p0(Lone/me/chats/list/ChatsListWidget;Lkt3;)V

    invoke-interface {p0}, Lkt3;->build()Llt3;

    move-result-object p0

    invoke-interface {p0, v4}, Llt3;->r(Lone/me/sdk/arch/Widget;)V

    :cond_4
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
