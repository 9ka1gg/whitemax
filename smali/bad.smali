.class public final Lbad;
.super Lt2;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lbad;


# instance fields
.field public final a:Lgy7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbad;

    sget-object v1, Lgy7;->u0:Lgy7;

    sget-object v1, Lgy7;->u0:Lgy7;

    invoke-direct {v0, v1}, Lbad;-><init>(Lgy7;)V

    sput-object v0, Lbad;->b:Lbad;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lgy7;

    invoke-direct {v0}, Lgy7;-><init>()V

    invoke-direct {p0, v0}, Lbad;-><init>(Lgy7;)V

    return-void
.end method

.method public constructor <init>(Lgy7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    iput-object p1, p0, Lbad;->a:Lgy7;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lbad;->a:Lgy7;

    invoke-virtual {p0, p1}, Lgy7;->a(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Lbad;->a:Lgy7;

    invoke-virtual {v0}, Lgy7;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lbad;->a:Lgy7;

    invoke-virtual {p0}, Lgy7;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lbad;->a:Lgy7;

    invoke-virtual {p0, p1}, Lgy7;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getSize()I
    .locals 0

    iget-object p0, p0, Lbad;->a:Lgy7;

    iget p0, p0, Lgy7;->p0:I

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lbad;->a:Lgy7;

    invoke-virtual {p0}, Lgy7;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object p0, p0, Lbad;->a:Lgy7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldy7;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ldy7;-><init>(ILgy7;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lbad;->a:Lgy7;

    invoke-virtual {p0}, Lgy7;->c()V

    invoke-virtual {p0, p1}, Lgy7;->f(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lgy7;->i(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Lbad;->a:Lgy7;

    invoke-virtual {v0}, Lgy7;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Lbad;->a:Lgy7;

    invoke-virtual {v0}, Lgy7;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method
