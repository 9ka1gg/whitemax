.class public final Lioe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxwb;


# instance fields
.field public final a:Laoe;

.field public final b:Lxwb;


# direct methods
.method public constructor <init>(Laoe;Lxwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lioe;->a:Laoe;

    iput-object p2, p0, Lioe;->b:Lxwb;

    return-void
.end method


# virtual methods
.method public final log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lioe;->b:Lxwb;

    invoke-interface {p0, p1, p2}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lioe;->b:Lxwb;

    invoke-interface {p0, p1, p2, p3}, Lxwb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lioe;->b:Lxwb;

    invoke-interface {v0, p1, p2, p3}, Lxwb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lioe;->a:Laoe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Laoe;->b:Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltne;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p3}, Ltne;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
