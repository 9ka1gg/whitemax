.class public final Lbrd;
.super Ler3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lcrd;

.field public Z:I

.field public o:Lcrd;


# direct methods
.method public constructor <init>(Lcrd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbrd;->Y:Lcrd;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbrd;->X:Ljava/lang/Object;

    iget p1, p0, Lbrd;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbrd;->Z:I

    iget-object p1, p0, Lbrd;->Y:Lcrd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcrd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
