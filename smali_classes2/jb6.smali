.class public final Ljb6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb6;->a:Lje7;

    iput-object p2, p0, Ljb6;->b:Lje7;

    iput-object p3, p0, Ljb6;->c:Lje7;

    return-void
.end method

.method public static a(Ljb6;JLbu3;)Ljava/lang/Object;
    .locals 9

    sget v0, Lat4;->o:I

    const/4 v0, 0x3

    sget-object v1, Lft4;->o:Lft4;

    invoke-static {v0, v1}, La4f;->F(ILft4;)J

    move-result-wide v6

    iget-object v0, p0, Ljb6;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrie;

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->b()Ljx3;

    move-result-object v0

    new-instance v2, Lib6;

    const/4 v8, 0x0

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v2 .. v8}, Lib6;-><init>(Ljb6;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p3}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
