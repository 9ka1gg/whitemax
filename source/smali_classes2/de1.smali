.class public final Lde1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:F

.field public d:F

.field public e:Ljava/lang/Integer;

.field public f:Lee1;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde1;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde1;->b:Z

    const v1, 0x3f333333    # 0.7f

    iput v1, p0, Lde1;->c:F

    const/high16 v1, 0x3f400000    # 0.75f

    iput v1, p0, Lde1;->d:F

    const/16 v1, 0x3c0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lde1;->e:Ljava/lang/Integer;

    const/4 v1, 0x0

    iput-object v1, p0, Lde1;->f:Lee1;

    iput-boolean v0, p0, Lde1;->g:Z

    iput-boolean v0, p0, Lde1;->h:Z

    iput-boolean v0, p0, Lde1;->i:Z

    iput-boolean v0, p0, Lde1;->j:Z

    return-void
.end method
