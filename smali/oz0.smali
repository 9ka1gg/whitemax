.class public final Loz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;


# instance fields
.field public final synthetic a:Lsz0;


# direct methods
.method public constructor <init>(Lsz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loz0;->a:Lsz0;

    return-void
.end method


# virtual methods
.method public final onFeatureEnabledChanged(Lo61;Z)V
    .locals 8

    invoke-super {p0, p1, p2}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;->onFeatureEnabledChanged(Lo61;Z)V

    sget-object v0, Lo61;->b:Lo61;

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object p1, Lg47;->m:Llr6;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Llr6;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lqs7;->o:Lqs7;

    const-string v1, "Record in call was changed for me to "

    invoke-static {v1, p2}, Lu88;->l(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "CallAdminSettingsController"

    invoke-interface {p1, v0, v3, v1, v2}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Loz0;->a:Lsz0;

    iget-object p0, p0, Lsz0;->A0:Lazd;

    :goto_1
    invoke-virtual {p0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lv9;

    const/4 v6, 0x0

    const/16 v7, 0x6f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, p2

    invoke-static/range {v0 .. v7}, Lv9;->a(Lv9;ZZZZZZI)Lv9;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_2
    return-void

    :cond_3
    move p2, v5

    goto :goto_1
.end method

.method public final onFeatureRolesChanged(Lo61;Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;)V
    .locals 12

    invoke-super {p0, p1, p2}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;->onFeatureRolesChanged(Lo61;Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;)V

    sget-object v0, Lo61;->b:Lo61;

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object p1, Lg47;->m:Llr6;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Llr6;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lqs7;->o:Lqs7;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Record in call was changed for role="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "CallAdminSettingsController"

    invoke-interface {p1, v0, v3, v1, v2}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    instance-of v9, p2, Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles$EnabledForAll;

    iget-object p1, p0, Loz0;->a:Lsz0;

    iget-object p1, p1, Lsz0;->A0:Lazd;

    :cond_3
    invoke-virtual {p1}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lv9;

    const/4 v10, 0x0

    const/16 v11, 0x6f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v11}, Lv9;->a(Lv9;ZZZZZZI)Lv9;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Loz0;->a:Lsz0;

    invoke-virtual {p1}, Lsz0;->d()Law3;

    move-result-object p1

    invoke-virtual {p1}, Law3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->isMeCreatorOrAdmin()Z

    move-result p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    iget-object p0, p0, Loz0;->a:Lsz0;

    iget-object p0, p0, Lsz0;->y0:Lwjd;

    new-instance p1, Lxa;

    invoke-direct {p1, v9}, Lxa;-><init>(Z)V

    invoke-virtual {p0, p1}, Lwjd;->h(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    return-void
.end method
