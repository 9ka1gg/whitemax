.class public final synthetic Ll88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx88;

.field public final synthetic c:Lo88;


# direct methods
.method public synthetic constructor <init>(Lx88;Lo88;I)V
    .locals 0

    iput p3, p0, Ll88;->a:I

    iput-object p1, p0, Ll88;->b:Lx88;

    iput-object p2, p0, Ll88;->c:Lo88;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ll88;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll88;->b:Lx88;

    iget-object p0, p0, Ll88;->c:Lo88;

    iget-object v0, v0, Lm1;->a:Ljava/lang/Object;

    instance-of v0, v0, Lq0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo88;->o()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ll88;->b:Lx88;

    iget-object p0, p0, Ll88;->c:Lo88;

    iput-object p0, v0, Lx88;->p0:Lo88;

    iget-boolean v1, v0, Lx88;->q0:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Lm1;->k(Ljava/lang/Object;)Z

    :cond_1
    new-instance v1, Ll88;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Ll88;-><init>(Lx88;Lo88;I)V

    new-instance p0, Luq1;

    const/4 v2, 0x2

    invoke-direct {p0, v2, v0}, Luq1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p0}, Lm1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
