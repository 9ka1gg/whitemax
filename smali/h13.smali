.class public final Lh13;
.super Lo3;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lh13;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ludf;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ludf;-><init>(I)V

    sput-object v0, Lh13;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh13;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lek8;->n0(Landroid/os/Parcel;I)I

    move-result v0

    iget-object p0, p0, Lh13;->a:Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-static {p1, v1, p0, p2}, Lek8;->j0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lek8;->o0(Landroid/os/Parcel;I)V

    return-void
.end method
