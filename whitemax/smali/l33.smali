.class public final Ll33;
.super Ler3;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lm33;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm33;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll33;->X:Lm33;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll33;->o:Ljava/lang/Object;

    iget p1, p0, Ll33;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll33;->Y:I

    iget-object p1, p0, Ll33;->X:Lm33;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lm33;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
