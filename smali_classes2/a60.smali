.class public final La60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw9c;
.implements Landroid/media/MediaRecorder$OnInfoListener;


# instance fields
.field public X:Landroid/media/MediaRecorder;

.field public Y:Ls9c;

.field public volatile Z:Ljava/lang/String;

.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final o:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;)V
    .locals 2

    sget-object v0, Liag;->a:Liag;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Ld6d;

    invoke-virtual {v0, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La60;->a:Lje7;

    iput-object v0, p0, La60;->b:Lje7;

    iput-object p2, p0, La60;->c:Lje7;

    iput-object p3, p0, La60;->o:Lje7;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object p0, p0, La60;->X:Landroid/media/MediaRecorder;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-class v0, La60;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t getRecorderAmplitude illegal state"

    invoke-static {v0, v1, p0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, La60;->X:Landroid/media/MediaRecorder;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(IILjava/lang/Integer;Ljava/lang/String;)Z
    .locals 5

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/media/MediaRecorder;

    iget-object v0, p0, La60;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lx20;->h(Landroid/content/Context;)Landroid/media/MediaRecorder;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    :goto_0
    iput-object v0, p0, La60;->X:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    invoke-virtual {v0, p0}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    iget-object p0, p0, La60;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6d;

    check-cast p0, Lvwc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->max-audio-length:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v3, 0xe10

    int-to-long v3, v3

    invoke-virtual {p0, v2, v3, v4}, Lvwc;->n(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int p0, v2

    mul-int/lit16 p0, p0, 0x3e8

    invoke-virtual {v0, p0}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    invoke-virtual {v0, p2}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    invoke-virtual {v0, p4}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :goto_2
    const-class p2, La60;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lg47;->m:Llr6;

    if-nez p3, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {p3}, Llr6;->c()Z

    move-result p4

    if-eqz p4, :cond_3

    sget-object p4, Lqs7;->Z:Lqs7;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " encoder: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p3, p4, p2, p0, p1}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    const/4 p0, 0x0

    return p0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, La60;->X:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, La60;->X:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    :cond_0
    iput-object v1, p0, La60;->X:Landroid/media/MediaRecorder;

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-class v2, La60;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Can\'t stopRecordAudio"

    invoke-static {v2, v3, v0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, La60;->X:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    :cond_1
    iput-object v1, p0, La60;->X:Landroid/media/MediaRecorder;

    return-void

    :goto_0
    iget-object v2, p0, La60;->X:Landroid/media/MediaRecorder;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->release()V

    :cond_2
    iput-object v1, p0, La60;->X:Landroid/media/MediaRecorder;

    throw v0

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, La60;->X:Landroid/media/MediaRecorder;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaRecorder;->resume()V

    :cond_0
    return-void
.end method

.method public final f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    sget-object p3, Le5f;->a:Le5f;

    iget-object v0, p0, La60;->o:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhi5;

    check-cast v0, Lvj5;

    invoke-virtual {v0, p1, p2}, Lvj5;->d(J)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-class p0, La60;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Couldn\'t create a file for the audio message"

    invoke-static {p0, p1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_0
    iput-object p1, p0, La60;->Z:Ljava/lang/String;

    new-instance p2, Ljava/lang/Integer;

    const v0, 0xea60

    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    const v0, 0x15f90

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0, p2, p1}, La60;->c(IILjava/lang/Integer;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/Integer;

    const/16 v0, 0x7530

    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    const v0, 0xafc8

    invoke-virtual {p0, v1, v0, p2, p1}, La60;->c(IILjava/lang/Integer;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const/16 p2, 0x3e80

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p2, v0, p1}, La60;->c(IILjava/lang/Integer;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p2, v0, p1}, La60;->c(IILjava/lang/Integer;Ljava/lang/String;)Z

    :cond_1
    return-object p3
.end method

.method public final g(Lv9c;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p1, Lt9c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, La60;->Z:Ljava/lang/String;

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v0, Lv40;

    check-cast p1, Lt9c;

    iget-wide v1, p1, Lt9c;->a:J

    iget-object p1, p1, Lt9c;->b:[B

    invoke-direct {v0, p0, v1, v2, p1}, Lv40;-><init>(Ljava/lang/String;J[B)V

    return-object v0
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, La60;->X:Landroid/media/MediaRecorder;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaRecorder;->pause()V

    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object p0, p0, La60;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lura;

    sget-object v0, Lura;->h:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lura;->b([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final j(Lb9c;)V
    .locals 0

    iput-object p1, p0, La60;->Y:Ls9c;

    return-void
.end method

.method public final onInfo(Landroid/media/MediaRecorder;II)V
    .locals 0

    const/16 p1, 0x320

    if-eq p2, p1, :cond_0

    const/16 p1, 0x321

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, La60;->Y:Ls9c;

    if-eqz p0, :cond_1

    check-cast p0, Lb9c;

    invoke-virtual {p0}, Lb9c;->y()V

    :cond_1
    :goto_0
    return-void
.end method
