.class public final Lbyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcyc;


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Ln82;

.field public final c:Lgyc;


# direct methods
.method public constructor <init>([Ljava/lang/String;Ln82;Lgyc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyc;->a:[Ljava/lang/String;

    iput-object p2, p0, Lbyc;->b:Ln82;

    iput-object p3, p0, Lbyc;->c:Lgyc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lbyc;->c:Lgyc;

    iget-object v1, p0, Lbyc;->b:Ln82;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lx72;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lx72;-><init>(Ln82;I)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ln82;->d0(Ljava/lang/String;Lxbe;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly42;

    sget-object v2, Lgz4;->a:Lgz4;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v0, v1, p1}, Lgyc;->f(Ly42;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1, p1}, Lgyc;->a(Ly42;Ljava/lang/String;)Lpxc;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lbyc;->a:[Ljava/lang/String;

    array-length v3, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, p0, v4

    invoke-virtual {v0, v5, p1}, Lgyc;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0, v1, v5}, Lgyc;->a(Ly42;Ljava/lang/String;)Lpxc;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v2

    :goto_2
    const-class p1, Lbyc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fail to search saved messages chat"

    invoke-static {p1, v0, p0}, Lg47;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method
