.class public interface abstract Lsw1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lha0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lha0;

    invoke-direct {v1, v0}, Lha0;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lsw1;->a:Lha0;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/List;)Ljava/util/List;
.end method
