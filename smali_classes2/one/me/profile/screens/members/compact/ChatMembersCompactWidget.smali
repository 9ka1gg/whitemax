.class public final Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Llc3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Llc3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "(J)V",
        "profile_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic Z:[Lk77;


# instance fields
.field public final X:Lt97;

.field public final Y:Ln0c;

.field public final a:Ljr;

.field public final b:Ljava/lang/String;

.field public final c:Lt97;

.field public o:Lgba;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkhb;

    const-class v1, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lm7c;->a:Ln7c;

    const-string v3, "membersListRouter"

    const-string v5, "getMembersListRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-static {v2, v1, v3, v5, v4}, Lwn6;->e(Ln7c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkhb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lk77;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Z:[Lk77;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 37
    new-instance p2, Lwia;

    const-string v0, "id"

    invoke-direct {p2, v0, p1}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    filled-new-array {p2}, [Lwia;

    move-result-object p1

    .line 39
    invoke-static {p1}, Ljjd;->j([Lwia;)Landroid/os/Bundle;

    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILx54;)V

    .line 2
    new-instance p1, Ljr;

    const-string v0, "id"

    const-class v1, Ljava/lang/Long;

    invoke-direct {p1, v1, v0}, Ljr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->a:Ljr;

    .line 4
    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->l0()J

    move-result-wide v0

    const-string p1, "profile:compactChatMembersList:{"

    const-string v3, "}"

    .line 5
    invoke-static {v0, v1, p1, v3}, Lus8;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->b:Ljava/lang/String;

    .line 7
    new-instance p1, Leh2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Leh2;-><init>(Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;I)V

    .line 8
    new-instance v0, Ls;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p1}, Ls;-><init>(ILs16;)V

    const-class p1, Ldi2;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ls16;)Lt97;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->c:Lt97;

    .line 10
    new-instance p1, Leh2;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Leh2;-><init>(Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;I)V

    .line 11
    new-instance v0, Ls;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p1}, Ls;-><init>(ILs16;)V

    const-class p1, Llj8;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ls16;)Lt97;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->X:Lt97;

    .line 13
    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->m0()Ldi2;

    move-result-object p1

    .line 14
    iget-object p1, p1, Ldi2;->C0:Lpj5;

    .line 15
    iget-object v0, p0, Lrr3;->lifecycleOwner:Lnc7;

    invoke-interface {v0}, Lnc7;->R()Lpc7;

    move-result-object v0

    sget-object v1, Lob7;->o:Lob7;

    invoke-static {p1, v0, v1}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lyb7;

    move-result-object v0

    invoke-static {p1, v0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    .line 17
    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->n0()Llj8;

    move-result-object p1

    .line 18
    iget-object p1, p1, Llj8;->X:Ll05;

    .line 19
    iget-object v0, p0, Lrr3;->lifecycleOwner:Lnc7;

    invoke-interface {v0}, Lnc7;->R()Lpc7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object p1

    .line 20
    new-instance v0, Lgh2;

    invoke-direct {v0, p0, v2}, Lgh2;-><init>(Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;Lkotlin/coroutines/Continuation;)V

    .line 21
    new-instance v2, Lck5;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v0, v3}, Lck5;-><init>(Lpj5;Li26;I)V

    .line 22
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lyb7;

    move-result-object p1

    invoke-static {v2, p1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    .line 23
    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->m0()Ldi2;

    move-result-object p1

    .line 24
    iget-object p1, p1, Ldi2;->B0:Ll05;

    .line 25
    iget-object v0, p0, Lrr3;->lifecycleOwner:Lnc7;

    invoke-interface {v0}, Lnc7;->R()Lpc7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object p1

    .line 26
    new-instance v8, Lhp0;

    .line 27
    const-string v5, "processEvents(Lone/me/profile/screens/members/ProfileListMembersEvents;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    const-string v4, "processEvents"

    const/4 v7, 0x5

    move-object v0, v8

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lhp0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 28
    new-instance v0, Lck5;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v8, v1}, Lck5;-><init>(Lpj5;Li26;I)V

    .line 29
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lyb7;

    move-result-object p1

    invoke-static {v0, p1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    .line 30
    sget p1, Lj8a;->v0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ln0c;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Y:Ln0c;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lsy6;
    .locals 0

    sget-object p0, Lsy6;->c:Lsy6;

    sget-object p0, Lsy6;->c:Lsy6;

    return-object p0
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 4

    sget v0, Lj8a;->A0:I

    sget-object v1, Lhw4;->a:Lhw4;

    const-string v2, "profile:memberslist:ids_to_delete"

    const/4 v3, 0x0

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcs;->f0([J)Ljava/util/List;

    move-result-object v3

    :cond_0
    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->n0()Llj8;

    move-result-object p1

    invoke-virtual {p1}, Llj8;->q()V

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->n0()Llj8;

    move-result-object p1

    invoke-virtual {p1, v1}, Llj8;->s(Ljava/util/List;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->m0()Ldi2;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Ldi2;->u(Ljava/util/List;Z)V

    goto :goto_2

    :cond_2
    sget v0, Lj8a;->C0:I

    if-ne p1, v0, :cond_5

    if-eqz p2, :cond_3

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcs;->f0([J)Ljava/util/List;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->n0()Llj8;

    move-result-object p1

    invoke-virtual {p1}, Llj8;->q()V

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->n0()Llj8;

    move-result-object p1

    invoke-virtual {p1, v1}, Llj8;->s(Ljava/util/List;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->m0()Ldi2;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, v1, p1}, Ldi2;->u(Ljava/util/List;Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final l0()J
    .locals 2

    sget-object v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Z:[Lk77;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->a:Ljr;

    invoke-virtual {v0, p0}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m0()Ldi2;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->c:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldi2;

    return-object p0
.end method

.method public final n0()Llj8;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->X:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llj8;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Laz1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p0, Lj8a;->v0:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p0, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->o:Lgba;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgba;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->o:Lgba;

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->m0()Ldi2;

    move-result-object v0

    invoke-virtual {v0}, Ldi2;->w()V

    invoke-super {p0, p1}, Lrr3;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 2

    sget-object p1, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Z:[Lk77;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Y:Ln0c;

    invoke-interface {v0, p0, p1}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax2;

    new-instance v0, Leh2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Leh2;-><init>(Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;I)V

    const-string p0, "compact_members_list_widget"

    invoke-virtual {p1, p0, v0}, Lax2;->c(Ljava/lang/String;Ls16;)V

    return-void
.end method
