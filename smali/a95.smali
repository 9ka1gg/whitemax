.class public final La95;
.super Lv64;
.source "SourceFile"


# static fields
.field public static final b:La95;

.field public static final c:Lr64;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, La95;

    invoke-direct {v0}, Lv64;-><init>()V

    sput-object v0, La95;->b:La95;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "params"

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/16 v3, 0xc

    const-string v4, ":external_callback"

    invoke-static {v0, v4, v1, v2, v3}, Lv64;->a(Lv64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lr64;

    move-result-object v0

    sput-object v0, La95;->c:Lr64;

    return-void
.end method
