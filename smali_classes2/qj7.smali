.class public final Lqj7;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public X:Lbn5;

.field public Y:Landroid/net/Uri;

.field public Z:Ldl7;

.field public o:Ljava/lang/Object;

.field public o0:Ljava/lang/Object;

.field public p0:Ljava/lang/Throwable;

.field public synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Lwj7;

.field public s0:I


# direct methods
.method public constructor <init>(Lwj7;Lbu3;)V
    .locals 0

    iput-object p1, p0, Lqj7;->r0:Lwj7;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqj7;->q0:Ljava/lang/Object;

    iget p1, p0, Lqj7;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqj7;->s0:I

    iget-object p1, p0, Lqj7;->r0:Lwj7;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lwj7;->a(Lwj7;Lbn5;Landroid/net/Uri;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
