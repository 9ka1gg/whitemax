.class public final synthetic Lj52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf3;


# instance fields
.field public final synthetic a:Lt52;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Z

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lt52;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj52;->a:Lt52;

    iput-wide p2, p0, Lj52;->b:J

    iput-wide p4, p0, Lj52;->c:J

    const/4 p1, 0x0

    iput-object p1, p0, Lj52;->d:Ljava/lang/Integer;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj52;->e:Z

    iput-wide p6, p0, Lj52;->f:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Ly52;

    iget-object v0, p0, Lj52;->a:Lt52;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ly52;->d()Ljava/util/Map;

    move-result-object v1

    iget-wide v2, p0, Lj52;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, p0, Lj52;->c:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v1, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lj52;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p1, Ly52;->m:I

    :cond_3
    iget-boolean p1, p0, Lj52;->e:Z

    if-eqz p1, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lt52;->J()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_4

    iget-object p1, v0, Lt52;->B:Lnj4;

    invoke-virtual {p1}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lnj4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkq9;

    iget-wide v0, p0, Lj52;->f:J

    invoke-virtual {p1, v0, v1, v6, v7}, Lkq9;->e(JJ)V

    :cond_4
    :goto_1
    return-void
.end method
