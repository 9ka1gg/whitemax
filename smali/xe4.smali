.class public final Lxe4;
.super Ljye;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:I

.field public J:Z

.field public K:Z

.field public L:Z

.field public final M:Landroid/util/SparseArray;

.field public final N:Landroid/util/SparseBooleanArray;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljye;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lxe4;->M:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lxe4;->N:Landroid/util/SparseBooleanArray;

    .line 4
    invoke-virtual {p0}, Lxe4;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 5
    invoke-direct {p0}, Ljye;-><init>()V

    .line 6
    sget v0, Lnaf;->a:I

    const/16 v1, 0x13

    const/16 v2, 0x17

    if-lt v0, v1, :cond_3

    if-ge v0, v2, :cond_0

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    const-string v1, "captioning"

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/CaptioningManager;

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x440

    .line 11
    iput v3, p0, Ljye;->t:I

    .line 12
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v3, 0x15

    if-lt v0, v3, :cond_2

    .line 13
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    :goto_0
    invoke-static {v1}, Lxw6;->m(Ljava/lang/Object;)Lddc;

    move-result-object v1

    iput-object v1, p0, Ljye;->s:Lxw6;

    :cond_3
    :goto_1
    const/4 v1, 0x0

    const/16 v3, 0x11

    if-lt v0, v3, :cond_4

    .line 16
    const-string v4, "display"

    .line 17
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/display/DisplayManager;

    if-eqz v4, :cond_4

    .line 18
    invoke-virtual {v4, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_5

    .line 19
    const-string v4, "window"

    .line 20
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    .line 23
    :cond_5
    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    move-result v5

    if-nez v5, :cond_9

    invoke-static {p1}, Lnaf;->A(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v5, 0x1c

    if-ge v0, v5, :cond_6

    .line 24
    const-string v5, "sys.display-size"

    invoke-static {v5}, Lnaf;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 25
    :cond_6
    const-string v5, "vendor.display-size"

    invoke-static {v5}, Lnaf;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 26
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 27
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "x"

    const/4 v8, -0x1

    .line 28
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 29
    array-length v7, v6

    const/4 v8, 0x2

    if-ne v7, v8, :cond_7

    .line 30
    aget-object v1, v6, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x1

    .line 31
    aget-object v6, v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-lez v1, :cond_7

    if-lez v6, :cond_7

    .line 32
    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v1, v6}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 33
    :catch_0
    :cond_7
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "Invalid display size: "

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    :cond_8
    const-string v1, "Sony"

    sget-object v5, Lnaf;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lnaf;->d:Ljava/lang/String;

    const-string v5, "BRAVIA"

    .line 35
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v1, "com.sony.dtv.hardware.panel.qfhd"

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 37
    new-instance p1, Landroid/graphics/Point;

    const/16 v0, 0xf00

    const/16 v1, 0x870

    invoke-direct {p1, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    :goto_4
    move-object v7, p1

    goto :goto_5

    .line 38
    :cond_9
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    if-lt v0, v2, :cond_a

    .line 39
    invoke-virtual {v4}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v1

    iput v1, p1, Landroid/graphics/Point;->x:I

    .line 41
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Point;->y:I

    goto :goto_4

    :cond_a
    if-lt v0, v3, :cond_b

    .line 42
    invoke-virtual {v4, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_4

    .line 43
    :cond_b
    invoke-virtual {v4, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_4

    .line 44
    :goto_5
    iget p1, v7, Landroid/graphics/Point;->x:I

    iget v0, v7, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, v0}, Lxe4;->a(II)Ljye;

    .line 45
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lxe4;->M:Landroid/util/SparseArray;

    .line 46
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lxe4;->N:Landroid/util/SparseBooleanArray;

    .line 47
    invoke-virtual {p0}, Lxe4;->b()V

    return-void
.end method

.method public constructor <init>(Lve4;)V
    .locals 6

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iget v0, p1, Llye;->a:I

    iput v0, p0, Ljye;->a:I

    .line 50
    iget v0, p1, Llye;->b:I

    iput v0, p0, Ljye;->b:I

    .line 51
    iget v0, p1, Llye;->c:I

    iput v0, p0, Ljye;->c:I

    .line 52
    iget v0, p1, Llye;->o:I

    iput v0, p0, Ljye;->d:I

    .line 53
    iget v0, p1, Llye;->X:I

    iput v0, p0, Ljye;->e:I

    .line 54
    iget v0, p1, Llye;->Y:I

    iput v0, p0, Ljye;->f:I

    .line 55
    iget v0, p1, Llye;->Z:I

    iput v0, p0, Ljye;->g:I

    .line 56
    iget v0, p1, Llye;->o0:I

    iput v0, p0, Ljye;->h:I

    .line 57
    iget v0, p1, Llye;->p0:I

    iput v0, p0, Ljye;->i:I

    .line 58
    iget v0, p1, Llye;->q0:I

    iput v0, p0, Ljye;->j:I

    .line 59
    iget-boolean v0, p1, Llye;->r0:Z

    iput-boolean v0, p0, Ljye;->k:Z

    .line 60
    iget-object v0, p1, Llye;->s0:Lxw6;

    iput-object v0, p0, Ljye;->l:Lxw6;

    .line 61
    iget v0, p1, Llye;->t0:I

    iput v0, p0, Ljye;->m:I

    .line 62
    iget-object v0, p1, Llye;->u0:Lxw6;

    iput-object v0, p0, Ljye;->n:Lxw6;

    .line 63
    iget v0, p1, Llye;->v0:I

    iput v0, p0, Ljye;->o:I

    .line 64
    iget v0, p1, Llye;->w0:I

    iput v0, p0, Ljye;->p:I

    .line 65
    iget v0, p1, Llye;->x0:I

    iput v0, p0, Ljye;->q:I

    .line 66
    iget-object v0, p1, Llye;->y0:Lxw6;

    iput-object v0, p0, Ljye;->r:Lxw6;

    .line 67
    iget-object v0, p1, Llye;->z0:Lxw6;

    iput-object v0, p0, Ljye;->s:Lxw6;

    .line 68
    iget v0, p1, Llye;->A0:I

    iput v0, p0, Ljye;->t:I

    .line 69
    iget-boolean v0, p1, Llye;->B0:Z

    iput-boolean v0, p0, Ljye;->u:Z

    .line 70
    iget-boolean v0, p1, Llye;->C0:Z

    iput-boolean v0, p0, Ljye;->v:Z

    .line 71
    iget-boolean v0, p1, Llye;->D0:Z

    iput-boolean v0, p0, Ljye;->w:Z

    .line 72
    iget-object v0, p1, Llye;->E0:Lhye;

    iput-object v0, p0, Ljye;->x:Lhye;

    .line 73
    iget-object v0, p1, Llye;->F0:Lhx6;

    iput-object v0, p0, Ljye;->y:Lhx6;

    .line 74
    iget v0, p1, Lve4;->G0:I

    iput v0, p0, Lxe4;->I:I

    .line 75
    iget-boolean v0, p1, Lve4;->H0:Z

    iput-boolean v0, p0, Lxe4;->z:Z

    .line 76
    iget-boolean v0, p1, Lve4;->I0:Z

    iput-boolean v0, p0, Lxe4;->A:Z

    .line 77
    iget-boolean v0, p1, Lve4;->J0:Z

    iput-boolean v0, p0, Lxe4;->B:Z

    .line 78
    iget-boolean v0, p1, Lve4;->K0:Z

    iput-boolean v0, p0, Lxe4;->C:Z

    .line 79
    iget-boolean v0, p1, Lve4;->L0:Z

    iput-boolean v0, p0, Lxe4;->D:Z

    .line 80
    iget-boolean v0, p1, Lve4;->M0:Z

    iput-boolean v0, p0, Lxe4;->E:Z

    .line 81
    iget-boolean v0, p1, Lve4;->N0:Z

    iput-boolean v0, p0, Lxe4;->F:Z

    .line 82
    iget-boolean v0, p1, Lve4;->O0:Z

    iput-boolean v0, p0, Lxe4;->G:Z

    .line 83
    iget-boolean v0, p1, Lve4;->P0:Z

    iput-boolean v0, p0, Lxe4;->H:Z

    .line 84
    iget-boolean v0, p1, Lve4;->Q0:Z

    iput-boolean v0, p0, Lxe4;->J:Z

    .line 85
    iget-boolean v0, p1, Lve4;->R0:Z

    iput-boolean v0, p0, Lxe4;->K:Z

    .line 86
    iget-boolean v0, p1, Lve4;->S0:Z

    iput-boolean v0, p0, Lxe4;->L:Z

    .line 87
    iget-object v0, p1, Lve4;->T0:Landroid/util/SparseArray;

    .line 88
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    .line 89
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 90
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 91
    :cond_0
    iput-object v1, p0, Lxe4;->M:Landroid/util/SparseArray;

    .line 92
    iget-object p1, p1, Lve4;->U0:Landroid/util/SparseBooleanArray;

    .line 93
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lxe4;->N:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final a(II)Ljye;
    .locals 0

    invoke-super {p0, p1, p2}, Ljye;->a(II)Ljye;

    return-object p0
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxe4;->z:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lxe4;->A:Z

    iput-boolean v0, p0, Lxe4;->B:Z

    iput-boolean v1, p0, Lxe4;->C:Z

    iput-boolean v0, p0, Lxe4;->D:Z

    iput-boolean v1, p0, Lxe4;->E:Z

    iput-boolean v1, p0, Lxe4;->F:Z

    iput-boolean v1, p0, Lxe4;->G:Z

    iput-boolean v1, p0, Lxe4;->H:Z

    iput v1, p0, Lxe4;->I:I

    iput-boolean v0, p0, Lxe4;->J:Z

    iput-boolean v1, p0, Lxe4;->K:Z

    iput-boolean v0, p0, Lxe4;->L:Z

    return-void
.end method

.method public final c([Ljava/lang/String;)Ljye;
    .locals 4

    invoke-static {}, Lxw6;->i()Lvw6;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lnaf;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Low6;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvw6;->h()Lddc;

    move-result-object p1

    iput-object p1, p0, Ljye;->n:Lxw6;

    return-object p0
.end method

.method public final d(ILvxe;Lye4;)V
    .locals 1

    iget-object p0, p0, Lxe4;->M:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p3}, Lnaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
