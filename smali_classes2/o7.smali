.class public final Lo7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Z

.field public final c:Ljava/io/Serializable;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lfr8;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p4, Lfr8;->Z:Ljava/lang/String;

    iput-object p1, p0, Lo7;->c:Ljava/io/Serializable;

    .line 5
    iget-object p1, p4, Lfr8;->z0:Lug4;

    if-eqz p1, :cond_0

    .line 6
    iget-wide p1, p1, Lug4;->a:J

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lo7;->a:J

    .line 8
    iget-object p1, p4, Lfr8;->X:Ltw8;

    sget-object p2, Ltw8;->o:Ltw8;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lo7;->b:Z

    .line 9
    iget-object p1, p4, Lfr8;->o0:Llz;

    invoke-static {p1}, Lp43;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljta;

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    check-cast p1, Ljta;

    goto :goto_2

    :cond_2
    move-object p1, p3

    :goto_2
    if-eqz p1, :cond_4

    .line 10
    iget-object p2, p1, Ljta;->t0:Ljava/lang/String;

    if-nez p2, :cond_3

    iget-object p1, p1, Ljta;->o:Ljava/lang/String;

    move-object p3, p1

    goto :goto_3

    :cond_3
    move-object p3, p2

    .line 11
    :cond_4
    :goto_3
    iput-object p3, p0, Lo7;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lase;Lll9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lo7;->c:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-boolean v0, p0, Lo7;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo7;->b:Z

    iget-object v0, p0, Lo7;->d:Ljava/lang/Object;

    check-cast v0, Ll7;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-wide v1, p0, Lo7;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iget-object p0, p0, Lo7;->c:Ljava/io/Serializable;

    check-cast p0, Lll9;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lll9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
