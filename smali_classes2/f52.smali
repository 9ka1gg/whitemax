.class public final synthetic Lf52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt52;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lt52;JI)V
    .locals 0

    iput p4, p0, Lf52;->a:I

    iput-object p1, p0, Lf52;->b:Lt52;

    iput-wide p2, p0, Lf52;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lf52;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf52;->b:Lt52;

    iget-object v0, v0, Lt52;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p0, Lf52;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li22;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lru/ok/tamtam/exception/ChatNotFoundException;

    const-string v0, "chat not found: "

    invoke-static {v1, v2, v0}, Lus8;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lf52;->b:Lt52;

    iget-object v0, v0, Lt52;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p0, Lf52;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li22;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lru/ok/tamtam/exception/ChatNotFoundException;

    const-string v0, "chat not found: "

    invoke-static {v1, v2, v0}, Lus8;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
