.class public final Lixa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv79;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lixa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:I

.field public final Y:I

.field public final Z:I

.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final o:I

.field public final o0:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lej9;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lej9;-><init>(I)V

    sput-object v0, Lixa;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lixa;->a:I

    .line 3
    iput-object p2, p0, Lixa;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lixa;->c:Ljava/lang/String;

    .line 5
    iput p4, p0, Lixa;->o:I

    .line 6
    iput p5, p0, Lixa;->X:I

    .line 7
    iput p6, p0, Lixa;->Y:I

    .line 8
    iput p7, p0, Lixa;->Z:I

    .line 9
    iput-object p8, p0, Lixa;->o0:[B

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lixa;->a:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lpaf;->a:I

    iput-object v0, p0, Lixa;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lixa;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lixa;->o:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lixa;->X:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lixa;->Y:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lixa;->Z:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lixa;->o0:[B

    return-void
.end method

.method public static a(Lpna;)Lixa;
    .locals 10

    invoke-virtual {p0}, Lpna;->g()I

    move-result v1

    invoke-virtual {p0}, Lpna;->g()I

    move-result v0

    sget-object v2, Lv42;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v2}, Lpna;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La99;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lpna;->g()I

    move-result v0

    sget-object v3, Lv42;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v3}, Lpna;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lpna;->g()I

    move-result v4

    invoke-virtual {p0}, Lpna;->g()I

    move-result v5

    invoke-virtual {p0}, Lpna;->g()I

    move-result v6

    invoke-virtual {p0}, Lpna;->g()I

    move-result v7

    invoke-virtual {p0}, Lpna;->g()I

    move-result v0

    new-array v8, v0, [B

    const/4 v9, 0x0

    invoke-virtual {p0, v9, v8, v0}, Lpna;->e(I[BI)V

    new-instance v0, Lixa;

    invoke-direct/range {v0 .. v8}, Lixa;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lixa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lixa;

    iget v2, p0, Lixa;->a:I

    iget v3, p1, Lixa;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lixa;->b:Ljava/lang/String;

    iget-object v3, p1, Lixa;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lixa;->c:Ljava/lang/String;

    iget-object v3, p1, Lixa;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lixa;->o:I

    iget v3, p1, Lixa;->o:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lixa;->X:I

    iget v3, p1, Lixa;->X:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lixa;->Y:I

    iget v3, p1, Lixa;->Y:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lixa;->Z:I

    iget v3, p1, Lixa;->Z:I

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lixa;->o0:[B

    iget-object p1, p1, Lixa;->o0:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x20f

    iget v1, p0, Lixa;->a:I

    add-int/2addr v0, v1

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lixa;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lv04;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lixa;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lv04;->d(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lixa;->o:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lixa;->X:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lixa;->Y:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lixa;->Z:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lixa;->o0:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Picture: mimeType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lixa;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lixa;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w(Lpc8;)V
    .locals 1

    iget-object v0, p0, Lixa;->o0:[B

    iget p0, p0, Lixa;->a:I

    invoke-virtual {p1, p0, v0}, Lpc8;->a(I[B)V

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lixa;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lixa;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lixa;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lixa;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lixa;->X:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lixa;->Y:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lixa;->Z:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lixa;->o0:[B

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
