.class public final Ltif;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt97;

.field public final b:Lt97;


# direct methods
.method public constructor <init>(Lt97;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltif;->a:Lt97;

    iput-object p2, p0, Ltif;->b:Lt97;

    return-void
.end method

.method public static a(Ltif;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 3

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    const/4 p6, 0x0

    :cond_0
    and-int/lit8 v0, p9, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p7, v1

    :cond_1
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_2

    move-object p8, v1

    :cond_2
    iget-object p9, p0, Ltif;->a:Lt97;

    invoke-interface {p9}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p9

    check-cast p9, Lbd;

    new-instance v0, Lht7;

    invoke-direct {v0}, Lht7;-><init>()V

    iget-object p0, p0, Ltif;->b:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf03;

    check-cast v1, Li03;

    invoke-virtual {v1}, Li03;->D()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sessionId"

    invoke-virtual {v0, v2, v1}, Lht7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "botId"

    invoke-virtual {v0, p3, p2}, Lht7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "webAppName"

    invoke-virtual {v0, p2, p4}, Lht7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "success"

    invoke-virtual {v0, p3, p2}, Lht7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "type"

    invoke-virtual {v0, p3, p2}, Lht7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p7, :cond_3

    const-string p2, "method"

    invoke-virtual {v0, p2, p7}, Lht7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p8, :cond_4

    const-string p2, "code"

    invoke-virtual {v0, p2, p8}, Lht7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v0}, Lht7;->b()Lht7;

    move-result-object p2

    new-instance p3, La07;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const-string p4, "WEBAPP_BRIDGE"

    iput-object p4, p3, La07;->c:Ljava/lang/String;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf03;

    check-cast p0, Llqc;

    invoke-virtual {p0}, Llqc;->s()J

    move-result-wide p4

    iput-wide p4, p3, La07;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p3, La07;->a:J

    iput-object p1, p3, La07;->o:Ljava/lang/String;

    invoke-virtual {p3, p2}, La07;->c(Ljava/util/Map;)V

    invoke-virtual {p3}, La07;->d()Lln7;

    move-result-object p0

    invoke-virtual {p9, p0}, Lbd;->j(Lln7;)Z

    return-void
.end method
