.class public final Ld25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lz15;La25;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld25;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld25;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ld25;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Ld25;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ludc;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld25;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld25;->o:Ljava/lang/Object;

    iput-object p2, p0, Ld25;->b:Ljava/lang/Object;

    iput-object p3, p0, Ld25;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ld25;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "DELETE FROM folder_and_chats WHERE folderId = ? AND chatId IN ("

    invoke-static {v0}, Lhr1;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld25;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, La06;->e(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ld25;->o:Ljava/lang/Object;

    check-cast v2, Ludc;

    iget-object v3, v2, Ludc;->a:Laec;

    invoke-virtual {v3, v0}, Laec;->d(Ljava/lang/String;)Lyz5;

    move-result-object v0

    const/4 v3, 0x1

    iget-object p0, p0, Ld25;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    invoke-interface {v0, v3}, Le4e;->W(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v3, p0}, Le4e;->f(ILjava/lang/String;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x2

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_1

    invoke-interface {v0, v1}, Le4e;->W(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0, v1, v3, v4}, Le4e;->j(IJ)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object p0, v2, Ludc;->a:Laec;

    invoke-virtual {p0}, Laec;->c()V

    :try_start_0
    invoke-virtual {v0}, Lyz5;->n()I

    invoke-virtual {p0}, Laec;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Laec;->l()V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Laec;->l()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Ld25;->o:Ljava/lang/Object;

    check-cast v0, La25;

    iget-object v1, p0, Ld25;->c:Ljava/lang/Object;

    check-cast v1, Lz15;

    invoke-virtual {v1}, Lz15;->a()J

    move-result-wide v1

    :try_start_1
    iget-object p0, p0, Ld25;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0, v1, v2}, La25;->a(J)V

    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v1, v2}, La25;->a(J)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
