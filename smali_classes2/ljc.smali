.class public abstract Lljc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La9a;

.field public final c:[Ljava/lang/Object;

.field public final o:Lwfe;


# direct methods
.method public constructor <init>(Landroid/content/Context;La9a;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljc;->a:Landroid/content/Context;

    iput-object p2, p0, Lljc;->b:La9a;

    iput-object p3, p0, Lljc;->c:[Ljava/lang/Object;

    new-instance p1, Lepa;

    const/16 p2, 0x16

    invoke-direct {p1, p2, p0}, Lepa;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lljc;->o:Lwfe;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lljc;->o:Lwfe;

    invoke-virtual {v0}, Lwfe;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lljc;->o:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkjc;

    iget-object v0, p0, Lkjc;->a:Lv36;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lv36;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkjc;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v2, p0, Lkjc;->e:Ls47;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkjc;->d:Ljce;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_2
    return-void
.end method

.method public final m()Lkjc;
    .locals 0

    iget-object p0, p0, Lljc;->o:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkjc;

    return-object p0
.end method

.method public final n()Lpz9;
    .locals 2

    new-instance v0, Lk5;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lk5;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lpz9;

    const/4 v1, 0x4

    invoke-direct {p0, v1, v0}, Lpz9;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method
