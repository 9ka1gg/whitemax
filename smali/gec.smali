.class public final Lgec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lgec;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgec;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgec;-><init>(Z)V

    sput-object v0, Lgec;->b:Lgec;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgec;->a:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lgec;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lgec;

    iget-boolean p0, p0, Lgec;->a:Z

    iget-boolean p1, p1, Lgec;->a:Z

    if-ne p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-boolean p0, p0, Lgec;->a:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
