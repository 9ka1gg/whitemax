.class public final Lbe9;
.super Lji0;
.source "SourceFile"


# instance fields
.field public final c:J


# direct methods
.method public constructor <init>(JLvie;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lji0;-><init>(JLvie;)V

    iput-wide p4, p0, Lbe9;->c:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MsgSendError{chatId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lbe9;->c:J

    const/16 p0, 0x7d

    invoke-static {v0, v1, v2, p0}, Lp3a;->j(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
