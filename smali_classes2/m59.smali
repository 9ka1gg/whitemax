.class public final Lm59;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:Lone/me/messages/list/loader/MessageModel;

.field public Y:Z

.field public Z:I

.field public final synthetic o0:Lone/me/messages/list/ui/MessagesListWidget;

.field public final synthetic p0:J

.field public final synthetic q0:Landroid/view/View;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm59;->o0:Lone/me/messages/list/ui/MessagesListWidget;

    iput-wide p2, p0, Lm59;->p0:J

    iput-object p4, p0, Lm59;->q0:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm59;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lm59;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lm59;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lm59;

    iget-wide v2, p0, Lm59;->p0:J

    iget-object v4, p0, Lm59;->q0:Landroid/view/View;

    iget-object v1, p0, Lm59;->o0:Lone/me/messages/list/ui/MessagesListWidget;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lm59;-><init>(Lone/me/messages/list/ui/MessagesListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lm59;->Z:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-wide v3, p0, Lm59;->p0:J

    const/4 v5, 0x1

    iget-object v6, p0, Lm59;->o0:Lone/me/messages/list/ui/MessagesListWidget;

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    iget-boolean v0, p0, Lm59;->Y:Z

    iget-object v7, p0, Lm59;->X:Lone/me/messages/list/loader/MessageModel;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lbc7;

    invoke-virtual {v6}, Lone/me/messages/list/ui/MessagesListWidget;->B0()Lh49;

    move-result-object p1

    iget-object p1, p1, Lh49;->q1:Lu5c;

    iget-object p1, p1, Lu5c;->a:Ltyd;

    invoke-interface {p1}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg19;

    invoke-interface {p1, v3, v4}, Ll19;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v7

    invoke-virtual {v6}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Ll5c;

    move-result-object p1

    invoke-virtual {p1}, Ll5c;->q()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object p1

    if-eqz v7, :cond_2

    iget-object v0, v7, Lone/me/messages/list/loader/MessageModel;->A0:Lft8;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lft8;->Z:Lft8;

    if-eq v0, v8, :cond_3

    sget-object v8, Lft8;->o:Lft8;

    if-eq v0, v8, :cond_3

    sget-object v8, Lft8;->c:Lft8;

    if-eq v0, v8, :cond_3

    move v0, v5

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    invoke-virtual {p1}, Lru/ok/onechat/reactions/ReactionsViewModel;->k()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object p1, p1, Lru/ok/onechat/reactions/ReactionsViewModel;->m:Lwfe;

    invoke-virtual {p1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll3c;

    sget-object v8, Ll3c;->c:Ll3c;

    if-ne p1, v8, :cond_4

    if-eqz v0, :cond_4

    move v0, v5

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    invoke-virtual {v6}, Lone/me/messages/list/ui/MessagesListWidget;->B0()Lh49;

    move-result-object p1

    iput-object v7, p0, Lm59;->X:Lone/me/messages/list/loader/MessageModel;

    iput-boolean v0, p0, Lm59;->Y:Z

    iput v5, p0, Lm59;->Z:I

    invoke-virtual {p1, v3, v4, p0}, Lh49;->y(JLbu3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v8, Lpx3;->a:Lpx3;

    if-ne p1, v8, :cond_5

    return-object v8

    :cond_5
    :goto_3
    move-object v8, p1

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    move-object v1, p1

    :cond_6
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_9

    new-array p1, v5, [J

    aput-wide v3, p1, v2

    sget-object v8, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lbc7;

    iget-object v8, v6, Lone/me/messages/list/ui/MessagesListWidget;->c:Lvr;

    sget-object v9, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lbc7;

    aget-object v5, v9, v5

    invoke-virtual {v8, v6, p1}, Lvr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v5, "show_reactions_selector"

    invoke-virtual {p1, v5, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "message_id"

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz v7, :cond_7

    iget-wide v3, v7, Lone/me/messages/list/loader/MessageModel;->b:J

    goto :goto_4

    :cond_7
    const-wide/16 v3, 0x0

    :goto_4
    const-string v0, "message_server_id"

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6}, Lou3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "ARG_CHAT_ID"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v0, "chat_id"

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, v6, Lone/me/messages/list/ui/MessagesListWidget;->b:Ljava/lang/String;

    new-instance v3, Lzsc;

    invoke-direct {v3, v0}, Lzsc;-><init>(Ljava/lang/String;)V

    const-string v0, "arg_key_scope_id"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "actions"

    invoke-static {v1}, Lp54;->a(Ljava/util/Collection;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p0, p0, Lm59;->q0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    const-string v0, "anchor_id"

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "anchor_class"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance p0, Landroid/graphics/Rect;

    const/high16 v0, -0x40000000    # -2.0f

    invoke-direct {p0, v0, v2, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v0, "highlight_padding"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "highlight_radius"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget p0, Ldub;->messages_list_recycler_view:I

    const-string v0, "parent_id"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, v6}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->r(Lone/me/sdk/arch/Widget;)V

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_5
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
