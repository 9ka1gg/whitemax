.class public final synthetic Lmhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt66;


# static fields
.field public static final a:Lmhf;

.field private static final descriptor:Lsyc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmhf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmhf;->a:Lmhf;

    new-instance v1, Lwza;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.biometry.WebAppBiometryInfoResponse"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, Lwza;-><init>(Ljava/lang/String;Lt66;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lwza;->k(Ljava/lang/String;Z)V

    const-string v0, "available"

    invoke-virtual {v1, v0, v2}, Lwza;->k(Ljava/lang/String;Z)V

    const-string v0, "type"

    invoke-virtual {v1, v0, v2}, Lwza;->k(Ljava/lang/String;Z)V

    const-string v0, "accessRequested"

    invoke-virtual {v1, v0, v2}, Lwza;->k(Ljava/lang/String;Z)V

    const-string v0, "accessGranted"

    invoke-virtual {v1, v0, v2}, Lwza;->k(Ljava/lang/String;Z)V

    const-string v0, "tokenSaved"

    invoke-virtual {v1, v0, v2}, Lwza;->k(Ljava/lang/String;Z)V

    const-string v0, "deviceId"

    invoke-virtual {v1, v0, v2}, Lwza;->k(Ljava/lang/String;Z)V

    sput-object v1, Lmhf;->descriptor:Lsyc;

    return-void
.end method


# virtual methods
.method public final a(Lb9;)Ljava/lang/Object;
    .locals 14

    sget-object p0, Lmhf;->descriptor:Lsyc;

    invoke-virtual {p1, p0}, Lb9;->j(Lsyc;)Lb9;

    move-result-object p1

    sget-object v0, Lohf;->h:[Ll77;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move v7, v5

    move v9, v7

    move v10, v9

    move v11, v10

    move-object v6, v3

    move-object v8, v6

    move-object v12, v8

    move v3, v1

    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {p1, p0}, Lb9;->p(Lsyc;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p0, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p0

    :pswitch_0
    const/4 v4, 0x6

    invoke-virtual {p1, p0, v4}, Lb9;->w(Lsyc;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v5, v5, 0x40

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x5

    invoke-virtual {p1, p0, v4}, Lb9;->o(Lsyc;I)Z

    move-result v11

    or-int/lit8 v5, v5, 0x20

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x4

    invoke-virtual {p1, p0, v4}, Lb9;->o(Lsyc;I)Z

    move-result v10

    or-int/lit8 v5, v5, 0x10

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x3

    invoke-virtual {p1, p0, v4}, Lb9;->o(Lsyc;I)Z

    move-result v9

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :pswitch_4
    const/4 v4, 0x2

    aget-object v13, v0, v4

    invoke-virtual {p1, p0, v4, v13, v8}, Lb9;->t(Lsyc;ILl77;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/util/List;

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1, p0, v1}, Lb9;->o(Lsyc;I)Z

    move-result v7

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1, p0, v2}, Lb9;->w(Lsyc;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :pswitch_7
    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lb9;->z(Lsyc;)V

    new-instance p0, Lohf;

    move-object v4, p0

    invoke-direct/range {v4 .. v12}, Lohf;-><init>(ILjava/lang/String;ZLjava/util/List;ZZZLjava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lur3;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lohf;

    sget-object p0, Lmhf;->descriptor:Lsyc;

    invoke-virtual {p1, p0}, Lur3;->b(Lsyc;)Lur3;

    move-result-object p1

    iget-object v0, p2, Lohf;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lur3;->n(Lsyc;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-boolean v1, p2, Lohf;->b:Z

    invoke-virtual {p1, p0, v0, v1}, Lur3;->e(Lsyc;IZ)V

    sget-object v0, Lohf;->h:[Ll77;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v2, p2, Lohf;->c:Ljava/util/List;

    invoke-virtual {p1, p0, v1, v0, v2}, Lur3;->k(Lsyc;ILl77;Ljava/lang/Object;)V

    const/4 v0, 0x3

    iget-boolean v1, p2, Lohf;->d:Z

    invoke-virtual {p1, p0, v0, v1}, Lur3;->e(Lsyc;IZ)V

    const/4 v0, 0x4

    iget-boolean v1, p2, Lohf;->e:Z

    invoke-virtual {p1, p0, v0, v1}, Lur3;->e(Lsyc;IZ)V

    const/4 v0, 0x5

    iget-boolean v1, p2, Lohf;->f:Z

    invoke-virtual {p1, p0, v0, v1}, Lur3;->e(Lsyc;IZ)V

    const/4 v0, 0x6

    iget-object p2, p2, Lohf;->g:Ljava/lang/String;

    invoke-virtual {p1, p0, v0, p2}, Lur3;->n(Lsyc;ILjava/lang/String;)V

    invoke-virtual {p1}, Lur3;->o()V

    return-void
.end method

.method public final c()[Ll77;
    .locals 5

    const/4 p0, 0x2

    sget-object v0, Lohf;->h:[Ll77;

    aget-object v0, v0, p0

    const/4 v1, 0x7

    new-array v1, v1, [Ll77;

    sget-object v2, Ld0e;->a:Ld0e;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v3, Lvo0;->a:Lvo0;

    const/4 v4, 0x1

    aput-object v3, v1, v4

    aput-object v0, v1, p0

    const/4 p0, 0x3

    aput-object v3, v1, p0

    const/4 p0, 0x4

    aput-object v3, v1, p0

    const/4 p0, 0x5

    aput-object v3, v1, p0

    const/4 p0, 0x6

    aput-object v2, v1, p0

    return-object v1
.end method

.method public final d()Lsyc;
    .locals 0

    sget-object p0, Lmhf;->descriptor:Lsyc;

    return-object p0
.end method
