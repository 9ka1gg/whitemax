.class public final Lnp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpye;
.implements Lbr6;
.implements Lyhe;


# static fields
.field public static final X:Lz80;

.field public static final Y:Lz80;

.field public static final Z:Lz80;

.field public static final b:Lz80;

.field public static final c:Lz80;

.field public static final o:Lz80;


# instance fields
.field public final a:Lhga;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz80;

    const-string v1, "camerax.core.imageAnalysis.backpressureStrategy"

    const-class v2, Lgp6;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lz80;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lnp6;->b:Lz80;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Lz80;

    const-string v2, "camerax.core.imageAnalysis.imageQueueDepth"

    invoke-direct {v1, v0, v3, v2}, Lz80;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lnp6;->c:Lz80;

    new-instance v0, Lz80;

    const-string v1, "camerax.core.imageAnalysis.imageReaderProxyProvider"

    const-class v2, Lor6;

    invoke-direct {v0, v2, v3, v1}, Lz80;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lnp6;->o:Lz80;

    new-instance v0, Lz80;

    const-string v1, "camerax.core.imageAnalysis.outputImageFormat"

    const-class v2, Ljp6;

    invoke-direct {v0, v2, v3, v1}, Lz80;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lnp6;->X:Lz80;

    new-instance v0, Lz80;

    const-string v1, "camerax.core.imageAnalysis.onePixelShiftEnabled"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v2, v3, v1}, Lz80;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lnp6;->Y:Lz80;

    new-instance v0, Lz80;

    const-string v1, "camerax.core.imageAnalysis.outputImageRotationEnabled"

    invoke-direct {v0, v2, v3, v1}, Lz80;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lnp6;->Z:Lz80;

    return-void
.end method

.method public constructor <init>(Lhga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnp6;->a:Lhga;

    return-void
.end method


# virtual methods
.method public final getConfig()Lia3;
    .locals 0

    iget-object p0, p0, Lnp6;->a:Lhga;

    return-object p0
.end method

.method public final getInputFormat()I
    .locals 0

    const/16 p0, 0x23

    return p0
.end method
