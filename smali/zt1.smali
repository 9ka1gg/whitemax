.class public interface abstract Lzt1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo90;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lo90;

    invoke-direct {v1, v0}, Lo90;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lzt1;->a:Lo90;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/List;)Ljava/util/List;
.end method
