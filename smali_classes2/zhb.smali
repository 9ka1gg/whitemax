.class public final Lzhb;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public X:Lnj3;

.field public Y:Ly42;

.field public Z:Lyab;

.field public o:Lcib;

.field public o0:Labb;

.field public p0:Ljava/lang/Object;

.field public q0:Ljava/util/List;

.field public r0:Ljava/io/Serializable;

.field public s0:Ljava/lang/Object;

.field public t0:I

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Lcib;

.field public w0:I


# direct methods
.method public constructor <init>(Lcib;Lbu3;)V
    .locals 0

    iput-object p1, p0, Lzhb;->v0:Lcib;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lzhb;->u0:Ljava/lang/Object;

    iget p1, p0, Lzhb;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzhb;->w0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lzhb;->v0:Lcib;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcib;->b(Lnj3;Ly42;Lyab;Labb;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
