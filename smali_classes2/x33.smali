.class public final Lx33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq38;


# instance fields
.field public final a:[F

.field public final b:Ljava/util/ArrayList;

.field public final c:Z


# direct methods
.method public constructor <init>([FLjava/util/ArrayList;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx33;->a:[F

    iput-object p2, p0, Lx33;->b:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lx33;->c:Z

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lx33;->c:Z

    return p0
.end method
