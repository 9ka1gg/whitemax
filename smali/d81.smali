.class public final synthetic Ld81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Ld81;->a:I

    iput-object p1, p0, Ld81;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Ld81;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ld81;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld81;->c:Ljava/lang/Object;

    check-cast v0, Lkn1;

    iget-boolean p0, p0, Ld81;->b:Z

    invoke-static {v0, p0}, Lkn1;->w(Lkn1;Z)V

    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ld81;->c:Ljava/lang/Object;

    check-cast v0, Lkl6;

    sget-object v1, Ls71;->c:Ls71;

    check-cast v0, Lil6;

    iget-wide v2, v0, Lil6;->a:J

    invoke-virtual {v1}, Lu2;->D0()Ls64;

    move-result-object v0

    const-string v1, ":call-user?opponent_id="

    const-string v4, "&video_enabled="

    iget-boolean p0, p0, Ld81;->b:Z

    invoke-static {v2, v3, v1, v4, p0}, Lpg0;->i(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "&microphone_enabled=true"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ls64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
