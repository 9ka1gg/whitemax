.class public final Lksf;
.super Lisf;
.source "SourceFile"


# static fields
.field public static final q:Lnsf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljsf;->c()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lnsf;->f(Landroid/view/View;Landroid/view/WindowInsets;)Lnsf;

    move-result-object v0

    sput-object v0, Lksf;->q:Lnsf;

    return-void
.end method

.method public constructor <init>(Lnsf;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lisf;-><init>(Lnsf;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public f(I)Lqy6;
    .locals 0

    iget-object p0, p0, Lfsf;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lmsf;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Lhia;->A(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Lqy6;->c(Landroid/graphics/Insets;)Lqy6;

    move-result-object p0

    return-object p0
.end method

.method public o(I)Z
    .locals 0

    iget-object p0, p0, Lfsf;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lmsf;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Ljsf;->f(Landroid/view/WindowInsets;I)Z

    move-result p0

    return p0
.end method
