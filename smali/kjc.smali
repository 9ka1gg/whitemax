.class public abstract Lkjc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Lv36;

.field public b:Ljava/util/concurrent/Executor;

.field public c:La5d;

.field public d:Ljce;

.field public final e:Ls47;

.field public f:Z

.field public g:Ljava/util/List;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final j:Ljava/lang/ThreadLocal;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lkjc;->e()Ls47;

    move-result-object v0

    iput-object v0, p0, Lkjc;->e:Ls47;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkjc;->h:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lkjc;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lkjc;->j:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lkjc;->k:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkjc;->l:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static r(Ljava/lang/Class;Ljce;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Lbh4;

    if-eqz v0, :cond_1

    check-cast p1, Lbh4;

    invoke-interface {p1}, Lbh4;->getDelegate()Ljce;

    move-result-object p1

    invoke-static {p0, p1}, Lkjc;->r(Ljava/lang/Class;Ljce;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean p0, p0, Lkjc;->f:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lkjc;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lkjc;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lkjc;->a()V

    invoke-virtual {p0}, Lkjc;->a()V

    iget-object v0, p0, Lkjc;->d:Ljce;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Ljce;->getWritableDatabase()Lhce;

    move-result-object v0

    iget-object p0, p0, Lkjc;->e:Ls47;

    invoke-virtual {p0, v0}, Ls47;->f(Lhce;)V

    invoke-interface {v0}, Lhce;->f0()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v0}, Lhce;->I()V

    return-void

    :cond_1
    invoke-interface {v0}, Lhce;->v()V

    return-void
.end method

.method public final d(Ljava/lang/String;)Lmce;
    .locals 0

    invoke-virtual {p0}, Lkjc;->a()V

    invoke-virtual {p0}, Lkjc;->b()V

    iget-object p0, p0, Lkjc;->d:Ljce;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Ljce;->getWritableDatabase()Lhce;

    move-result-object p0

    invoke-interface {p0, p1}, Lhce;->D(Ljava/lang/String;)Lmce;

    move-result-object p0

    return-object p0
.end method

.method public abstract e()Ls47;
.end method

.method public abstract f(Ls34;)Ljce;
.end method

.method public g()Ljava/util/List;
    .locals 0

    sget-object p0, Lgz4;->a:Lgz4;

    return-object p0
.end method

.method public h()Ljava/util/Set;
    .locals 0

    sget-object p0, Lpz4;->a:Lpz4;

    return-object p0
.end method

.method public i()Ljava/util/Map;
    .locals 0

    sget-object p0, Lhz4;->a:Lhz4;

    return-object p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lkjc;->d:Ljce;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Ljce;->getWritableDatabase()Lhce;

    move-result-object p0

    invoke-interface {p0}, Lhce;->c0()Z

    move-result p0

    return p0
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lkjc;->d:Ljce;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Ljce;->getWritableDatabase()Lhce;

    move-result-object v0

    invoke-interface {v0}, Lhce;->T()V

    invoke-virtual {p0}, Lkjc;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lkjc;->e:Ls47;

    iget-object v0, p0, Ls47;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls47;->a:Lkjc;

    iget-object v0, v0, Lkjc;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object p0, p0, Ls47;->n:Lje;

    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final l(Lv36;)V
    .locals 2

    iget-object p0, p0, Lkjc;->e:Ls47;

    iget-object v0, p0, Ls47;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ls47;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "PRAGMA temp_store = MEMORY;"

    invoke-virtual {p1, v1}, Lv36;->z(Ljava/lang/String;)V

    const-string v1, "PRAGMA recursive_triggers=\'ON\';"

    invoke-virtual {p1, v1}, Lv36;->z(Ljava/lang/String;)V

    const-string v1, "CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    invoke-virtual {p1, v1}, Lv36;->z(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ls47;->f(Lhce;)V

    const-string v1, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    invoke-virtual {p1, v1}, Lv36;->D(Ljava/lang/String;)Lmce;

    move-result-object p1

    iput-object p1, p0, Ls47;->h:Lmce;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls47;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final m()Z
    .locals 1

    iget-object p0, p0, Lkjc;->a:Lv36;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lv36;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n(Llce;)Landroid/database/Cursor;
    .locals 0

    invoke-virtual {p0}, Lkjc;->a()V

    invoke-virtual {p0}, Lkjc;->b()V

    iget-object p0, p0, Lkjc;->d:Ljce;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Ljce;->getWritableDatabase()Lhce;

    move-result-object p0

    invoke-interface {p0, p1}, Lhce;->x(Llce;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkjc;->c()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lkjc;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lkjc;->k()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lkjc;->k()V

    throw p1
.end method

.method public final p(Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Lkjc;->c()V

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p0}, Lkjc;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lkjc;->k()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lkjc;->k()V

    throw p1
.end method

.method public final q()V
    .locals 0

    iget-object p0, p0, Lkjc;->d:Ljce;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Ljce;->getWritableDatabase()Lhce;

    move-result-object p0

    invoke-interface {p0}, Lhce;->G()V

    return-void
.end method
