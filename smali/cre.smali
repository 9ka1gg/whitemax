.class public abstract synthetic Lcre;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Ln25;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread$State;->values()[Ljava/lang/Thread$State;

    move-result-object v0

    new-instance v1, Ln25;

    invoke-direct {v1, v0}, Ln25;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcre;->a:Ln25;

    return-void
.end method
