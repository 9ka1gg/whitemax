.class public final Lf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgxa;


# static fields
.field public static final synthetic i:[Lbc7;


# instance fields
.field public final a:J

.field public final b:Lje7;

.field public final c:Lje7;

.field public d:Lox3;

.field public final e:Lwjd;

.field public final f:Lt5c;

.field public final g:Ltkg;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbh9;

    const-string v1, "processActionJob"

    const-string v2, "getProcessActionJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lf9;

    invoke-direct {v0, v3, v1, v2}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Llcc;->a:Lmcc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lf9;->i:[Lbc7;

    return-void
.end method

.method public constructor <init>(JLje7;Lje7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf9;->a:J

    iput-object p3, p0, Lf9;->b:Lje7;

    iput-object p4, p0, Lf9;->c:Lje7;

    const p4, 0x7fffffff

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v1, p4, v0}, Lxjd;->b(III)Lwjd;

    move-result-object p4

    iput-object p4, p0, Lf9;->e:Lwjd;

    new-instance v0, Lt5c;

    invoke-direct {v0, p4}, Lt5c;-><init>(Lfh9;)V

    iput-object v0, p0, Lf9;->f:Lt5c;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object p4

    iput-object p4, p0, Lf9;->g:Ltkg;

    invoke-interface {p3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbx2;

    check-cast p3, Lcy2;

    invoke-virtual {p3, p1, p2}, Lcy2;->P(J)Lu5c;

    move-result-object p1

    iget-object p1, p1, Lu5c;->a:Ltyd;

    invoke-interface {p1}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly42;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ly42;->H()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    move v1, p2

    :cond_0
    iput-boolean v1, p0, Lf9;->h:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lf9;->d:Lox3;

    return-void
.end method

.method public final b(Lwwa;)V
    .locals 0

    return-void
.end method

.method public final d(J)V
    .locals 0

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 0

    iput-object p1, p0, Lf9;->d:Lox3;

    return-void
.end method
