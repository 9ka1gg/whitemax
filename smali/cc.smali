.class public final Lcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg34;


# instance fields
.field public final a:Lg34;

.field public final b:[B

.field public final c:[B

.field public o:Ljavax/crypto/CipherInputStream;


# direct methods
.method public constructor <init>(Lg34;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc;->a:Lg34;

    iput-object p2, p0, Lcc;->b:[B

    iput-object p3, p0, Lcc;->c:[B

    return-void
.end method


# virtual methods
.method public final O(Lo34;)J
    .locals 4

    :try_start_0
    const-string v0, "AES/CBC/PKCS7Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Lcc;->b:[B

    const-string v3, "AES"

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v3, p0, Lcc;->c:[B

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v3, 0x2

    :try_start_1
    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v1, Ll34;

    iget-object v2, p0, Lcc;->a:Lg34;

    invoke-direct {v1, v2, p1}, Ll34;-><init>(Lg34;Lo34;)V

    new-instance p1, Ljavax/crypto/CipherInputStream;

    invoke-direct {p1, v1, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    iput-object p1, p0, Lcc;->o:Ljavax/crypto/CipherInputStream;

    invoke-virtual {v1}, Ll34;->m()V

    const-wide/16 p0, -0x1

    return-wide p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final P(Laze;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcc;->a:Lg34;

    invoke-interface {p0, p1}, Lg34;->P(Laze;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcc;->o:Ljavax/crypto/CipherInputStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcc;->o:Ljavax/crypto/CipherInputStream;

    iget-object p0, p0, Lcc;->a:Lg34;

    invoke-interface {p0}, Lg34;->close()V

    :cond_0
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcc;->a:Lg34;

    invoke-interface {p0}, Lg34;->getUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final read([BII)I
    .locals 1

    iget-object v0, p0, Lcc;->o:Ljavax/crypto/CipherInputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcc;->o:Ljavax/crypto/CipherInputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljavax/crypto/CipherInputStream;->read([BII)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, -0x1

    :cond_0
    return p0
.end method

.method public final w()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcc;->a:Lg34;

    invoke-interface {p0}, Lg34;->w()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
