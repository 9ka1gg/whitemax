.class final synthetic Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder$setOnError$2$1;
.super La76;
.source "SourceFile"

# interfaces
.implements Lx56;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setOnError(Lkj3;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La76;",
        "Lx56;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v6, "accept(Ljava/lang/Object;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-class v3, Lkj3;

    const-string v5, "accept"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lz66;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder$setOnError$2$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lkj3;

    invoke-interface {p0, p1}, Lkj3;->accept(Ljava/lang/Object;)V

    return-void
.end method
