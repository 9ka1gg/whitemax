.class public final synthetic Lop4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf3;


# instance fields
.field public final synthetic a:Lpp4;

.field public final synthetic b:Landroid/graphics/SurfaceTexture;

.field public final synthetic c:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lpp4;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lop4;->a:Lpp4;

    iput-object p2, p0, Lop4;->b:Landroid/graphics/SurfaceTexture;

    iput-object p3, p0, Lop4;->c:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lbb0;

    iget-object p1, p0, Lop4;->a:Lpp4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iget-object v1, p0, Lop4;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object p0, p0, Lop4;->c:Landroid/view/Surface;

    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    iget p0, p1, Lpp4;->X:I

    add-int/lit8 p0, p0, -0x1

    iput p0, p1, Lpp4;->X:I

    invoke-virtual {p1}, Lpp4;->d()V

    return-void
.end method
