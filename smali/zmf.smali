.class public final Lzmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Z

.field public final synthetic b:Lq7e;

.field public final synthetic c:Lanf;


# direct methods
.method public constructor <init>(Lanf;Lq7e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzmf;->c:Lanf;

    iput-object p2, p0, Lzmf;->b:Lq7e;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lzmf;->a:Z

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lzmf;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lzmf;->c:Lanf;

    iget-object v1, v0, Lanf;->Y:Lzmf;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lzmf;->a:Z

    iget-object v2, p0, Lzmf;->b:Lq7e;

    iget-object v2, v2, Lq7e;->a:Ljava/lang/Object;

    check-cast v2, Lanf;

    iput-boolean v1, v2, Lanf;->b:Z

    invoke-virtual {v2}, Lanf;->b()V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 p0, 0x0

    iput-object p0, v0, Lanf;->Y:Lzmf;

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
