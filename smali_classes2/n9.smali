.class public final Ln9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljv4;


# direct methods
.method public constructor <init>(Ljv4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9;->a:Ljv4;

    return-void
.end method


# virtual methods
.method public final a(Llv4;)V
    .locals 1

    check-cast p1, Lqv4;

    iget-object v0, p1, Lqv4;->a:Ljava/util/ArrayList;

    iget-object p0, p0, Ln9;->a:Ljv4;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
