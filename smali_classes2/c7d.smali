.class public final Lc7d;
.super Ll7d;
.source "SourceFile"


# instance fields
.field public final q0:Ljava/lang/String;

.field public final r0:J

.field public final s0:I

.field public final t0:Ljava/lang/String;

.field public final u0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb7d;)V
    .locals 2

    invoke-direct {p0, p1}, Ll7d;-><init>(Lk7d;)V

    iget-object v0, p1, Lb7d;->g:Ljava/lang/String;

    iput-object v0, p0, Lc7d;->q0:Ljava/lang/String;

    iget-wide v0, p1, Lb7d;->h:J

    iput-wide v0, p0, Lc7d;->r0:J

    iget v0, p1, Lb7d;->i:I

    iput v0, p0, Lc7d;->s0:I

    iget-object v0, p1, Lb7d;->j:Ljava/lang/String;

    iput-object v0, p0, Lc7d;->t0:Ljava/lang/String;

    iget-object p1, p1, Lb7d;->k:Ljava/lang/String;

    iput-object p1, p0, Lc7d;->u0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final y()Lys8;
    .locals 14

    new-instance v0, Lx10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, La10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v2, p0, Lc7d;->r0:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    move-wide v7, v2

    goto :goto_0

    :cond_0
    move-wide v7, v4

    :goto_0
    iput-wide v7, v1, La10;->b:J

    iget-object v7, p0, Lc7d;->q0:Ljava/lang/String;

    invoke-static {v7}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_1

    goto/16 :goto_8

    :cond_1
    if-lez v6, :cond_9

    iget-object v6, p0, Li6d;->a:Lj6d;

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move-object v6, v9

    :goto_1
    iget-object v6, v6, Lj6d;->A:Lje7;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lke8;

    iget-object v7, p0, Li6d;->a:Lj6d;

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move-object v7, v9

    :goto_2
    iget-object v7, v7, Lj6d;->i:Lje7;

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxk3;

    iget-object v8, p0, Li6d;->a:Lj6d;

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    move-object v8, v9

    :goto_3
    iget-object v8, v8, Lj6d;->C:Lje7;

    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzjc;

    check-cast v6, Lxi0;

    iget-object v6, v6, Lxi0;->e:Lod;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "od"

    const-string v12, "getVcfByContactId: contactId %d"

    invoke-static {v11, v12, v10}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v10, v6, Lod;->b:Ljava/lang/Object;

    check-cast v10, Lw3a;

    iget-object v10, v10, Lw3a;->a:Lje7;

    invoke-interface {v10}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lura;

    sget-object v12, Lura;->f:[Ljava/lang/String;

    invoke-virtual {v10, v12}, Lura;->b([Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_5

    const-string v4, "getVcfByContactId: no permissions for contacts"

    invoke-static {v11, v4, v9}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    move-object v7, v9

    goto :goto_6

    :catch_0
    move-exception v4

    goto :goto_5

    :cond_5
    if-nez v7, :cond_6

    const-string v10, "Contact controller is null"

    invoke-static {v11, v10, v9}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    const/4 v10, 0x0

    invoke-virtual {v7, v2, v3, v10}, Lxk3;->i(JZ)Lnj3;

    move-result-object v7

    if-nez v7, :cond_7

    const-string v4, "getVcfByContactId: no contact found for id %d"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11, v4, v5}, Lg47;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v7}, Lnj3;->o()J

    move-result-wide v12

    cmp-long v4, v12, v4

    if-gtz v4, :cond_8

    const-string v4, "getVcfByContactId: no server phone for contact id %d"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11, v4, v5}, Lg47;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v7}, Lnj3;->o()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5, v8}, Lod;->u(JLzjc;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v2

    goto :goto_6

    :goto_5
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getVcfByContactId: exception for contactId "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2, v4}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_6
    invoke-static {v7}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_8

    :cond_9
    iget v2, p0, Lc7d;->s0:I

    if-lez v2, :cond_b

    iget-object v3, p0, Li6d;->a:Lj6d;

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    move-object v3, v9

    :goto_7
    iget-object v3, v3, Lj6d;->A:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lke8;

    check-cast v3, Lxi0;

    iget-object v3, v3, Lxi0;->e:Lod;

    invoke-virtual {v3, v2}, Lod;->t(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_8

    :cond_b
    move-object v7, v9

    :goto_8
    iput-object v7, v1, La10;->a:Ljava/lang/String;

    iget-object v2, p0, Lc7d;->u0:Ljava/lang/String;

    invoke-static {v2}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object v2, v9

    :cond_c
    iput-object v2, v1, La10;->h:Ljava/lang/String;

    iget-object p0, p0, Lc7d;->t0:Ljava/lang/String;

    invoke-static {p0}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object v2, v9

    goto :goto_9

    :cond_d
    move-object v2, p0

    :goto_9
    iput-object v2, v1, La10;->c:Ljava/lang/String;

    invoke-static {p0}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_a

    :cond_e
    move-object v9, p0

    :goto_a
    iput-object v9, v1, La10;->d:Ljava/lang/String;

    new-instance p0, La10;

    invoke-direct {p0, v1}, La10;-><init>(La10;)V

    new-instance v1, Lx00;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lx00;->s:La10;

    sget-object p0, Ls10;->r0:Ls10;

    iput-object p0, v1, Lx00;->a:Ls10;

    invoke-virtual {v1}, Lx00;->a()Lw10;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lx10;->a:Ljava/util/List;

    invoke-virtual {v0}, Lx10;->c()Lo9g;

    move-result-object p0

    new-instance v0, Lys8;

    invoke-direct {v0}, Lys8;-><init>()V

    iput-object p0, v0, Lys8;->n:Lo9g;

    return-object v0
.end method
