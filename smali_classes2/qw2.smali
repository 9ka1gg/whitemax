.class public final Lqw2;
.super Ler3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lrw2;

.field public Z:I

.field public o:Lrw2;


# direct methods
.method public constructor <init>(Lrw2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqw2;->Y:Lrw2;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lqw2;->X:Ljava/lang/Object;

    iget p1, p0, Lqw2;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqw2;->Z:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lqw2;->Y:Lrw2;

    invoke-virtual {v1, p1, v0, p0}, Lrw2;->a(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
