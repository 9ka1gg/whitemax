.class public final Lbdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljdg;


# static fields
.field public static final b:[F

.field public static final c:[F


# instance fields
.field public final a:Ljdg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lbdg;->b:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lbdg;->c:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f02

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lbdg;->b:[F

    sget-object v2, Lbdg;->c:[F

    if-eqz v0, :cond_0

    const-string v3, "3."

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Le6c;

    invoke-direct {v0, p1, p2, v1, v2}, Le6c;-><init>(II[F[F)V

    goto :goto_0

    :cond_0
    new-instance v0, Lyvd;

    invoke-direct {v0, p1, p2, v1, v2}, Lyvd;-><init>(II[F[F)V

    :goto_0
    iput-object v0, p0, Lbdg;->a:Ljdg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lbdg;->a:Ljdg;

    invoke-interface {p0}, Ljdg;->a()V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lbdg;->a:Ljdg;

    invoke-interface {p0}, Ljdg;->b()V

    return-void
.end method
