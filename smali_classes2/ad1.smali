.class public final Lad1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lag1;

.field public final b:Ls1c;

.field public final c:Luj;

.field public final d:Ldy0;

.field public final e:Lxp7;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljava/util/LinkedHashMap;

.field public h:Lrg9;


# direct methods
.method public constructor <init>(Lag1;Ls1c;Luj;Lap9;Ldy0;Lxp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad1;->a:Lag1;

    iput-object p2, p0, Lad1;->b:Ls1c;

    iput-object p3, p0, Lad1;->c:Luj;

    iput-object p5, p0, Lad1;->d:Ldy0;

    iput-object p6, p0, Lad1;->e:Lxp7;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lad1;->f:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lad1;->g:Ljava/util/LinkedHashMap;

    new-instance p1, Lrg9;

    invoke-direct {p1}, Lrg9;-><init>()V

    iput-object p1, p0, Lad1;->h:Lrg9;

    return-void
.end method

.method public static a(Lad8;Lbd8;Ljava/util/List;Ljava/util/ArrayList;Z)Lbd8;
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lzc1;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_4

    :goto_0
    sget-object p0, Lbd8;->a:Lbd8;

    return-object p0

    :cond_2
    sget-object p4, Luf1;->a:Luf1;

    invoke-interface {p2, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_5

    sget-object p4, Luf1;->b:Luf1;

    invoke-interface {p2, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lbd8;->o:Lbd8;

    return-object p0

    :cond_4
    :goto_1
    return-object p1

    :cond_5
    :goto_2
    sget-object p0, Lbd8;->b:Lbd8;

    return-object p0
.end method

.method public static d(Lah9;)Z
    .locals 3

    invoke-interface {p0}, Lzb7;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lbd8;->c:Lbd8;

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lzb7;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lbd8;->b:Lbd8;

    if-ne v0, v2, :cond_1

    sget-object v0, Lbd8;->a:Lbd8;

    invoke-interface {p0, v0}, Lvb7;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p0}, Lzb7;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lbd8;->o:Lbd8;

    if-ne v0, v2, :cond_2

    invoke-interface {p0, v1}, Lvb7;->set(Ljava/lang/Object;)V

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Lah9;)V
    .locals 2

    invoke-interface {p0}, Lzb7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd8;

    sget-object v1, Lbd8;->c:Lbd8;

    if-ne v0, v1, :cond_0

    sget-object v0, Lbd8;->b:Lbd8;

    invoke-interface {p0, v0}, Lvb7;->set(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v1, Lbd8;->o:Lbd8;

    if-ne v0, v1, :cond_1

    sget-object v0, Lbd8;->a:Lbd8;

    invoke-interface {p0, v0}, Lvb7;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v1}, Lap9;->l(Lorg/json/JSONObject;)Le9d;

    move-result-object v4

    iget-object v6, v0, Lad1;->a:Lag1;

    iget-object v2, v6, Lag1;->a:Lvf1;

    iget-object v2, v2, Lvf1;->a:Lrf1;

    const-string v3, "adminId"

    invoke-static {v1, v3}, Lxja;->J(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    :try_start_0
    invoke-static {v3}, Lrf1;->a(Ljava/lang/String;)Lrf1;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v3, v7

    :goto_0
    const-string v5, "participantId"

    invoke-static {v1, v5}, Lxja;->J(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    :try_start_1
    invoke-static {v5}, Lrf1;->a(Ljava/lang/String;)Lrf1;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v5, v7

    :goto_1
    move-object v9, v5

    goto :goto_2

    :cond_1
    move-object v9, v7

    :goto_2
    const-string v5, "muteAll"

    const/4 v8, 0x0

    invoke-virtual {v1, v5, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    sget-object v10, Lhz4;->a:Lhz4;

    if-eqz v9, :cond_3

    invoke-virtual {v9, v2}, Lrf1;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    const-string v2, "muteStates"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcu0;->l(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v10

    :cond_2
    move-object v4, v10

    const/4 v5, 0x0

    const-string v3, "handleMuteParticipant"

    move-object v2, v9

    invoke-virtual/range {v0 .. v5}, Lad1;->f(Lorg/json/JSONObject;Lrf1;Ljava/lang/String;Ljava/util/Map;Z)Lrg9;

    move-result-object v0

    new-instance v10, Lru4;

    const/16 v1, 0xe

    invoke-direct {v10, v1}, Lru4;-><init>(I)V

    new-instance v12, Lru4;

    invoke-direct {v12, v1}, Lru4;-><init>(I)V

    new-instance v13, Lru4;

    invoke-direct {v13, v1}, Lru4;-><init>(I)V

    new-instance v14, Lru4;

    invoke-direct {v14, v1}, Lru4;-><init>(I)V

    new-instance v15, Lru4;

    invoke-direct {v15, v1}, Lru4;-><init>(I)V

    new-instance v11, Lie6;

    invoke-direct {v11, v0}, Lie6;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lwna;

    invoke-direct/range {v8 .. v15}, Lwna;-><init>(Lrf1;Lkna;Lkna;Lkna;Lkna;Lkna;Lkna;)V

    invoke-virtual {v6, v8, v7}, Lag1;->f(Lwna;Lc9d;)Lvf1;

    goto/16 :goto_5

    :cond_3
    const/4 v0, 0x3

    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Lrf1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "handleMuteParticipant"

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move v3, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lad1;->m(Lorg/json/JSONObject;Ljava/lang/String;ILe9d;Z)V

    move-object v7, v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v6}, Lag1;->q()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6, v7}, Lag1;->d(Le9d;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lrf1;

    const/4 v5, 0x0

    const-string v3, "handleMuteParticipant"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v4, v10

    invoke-virtual/range {v0 .. v5}, Lad1;->f(Lorg/json/JSONObject;Lrf1;Ljava/lang/String;Ljava/util/Map;Z)Lrg9;

    move-result-object v3

    new-instance v13, Lru4;

    const/16 v4, 0xe

    invoke-direct {v13, v4}, Lru4;-><init>(I)V

    new-instance v15, Lru4;

    invoke-direct {v15, v4}, Lru4;-><init>(I)V

    new-instance v4, Lru4;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, Lru4;-><init>(I)V

    new-instance v5, Lru4;

    const/16 v11, 0xe

    invoke-direct {v5, v11}, Lru4;-><init>(I)V

    new-instance v11, Lru4;

    const/16 v12, 0xe

    invoke-direct {v11, v12}, Lru4;-><init>(I)V

    new-instance v14, Lie6;

    invoke-direct {v14, v3}, Lie6;-><init>(Ljava/lang/Object;)V

    move-object/from16 v18, v11

    new-instance v11, Lwna;

    move-object v12, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v18}, Lwna;-><init>(Lrf1;Lkna;Lkna;Lkna;Lkna;Lkna;Lkna;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v6, v7, v8}, Lag1;->g(Le9d;Ljava/util/List;)Ljava/util/ArrayList;

    goto/16 :goto_5

    :cond_5
    move-object/from16 v1, p1

    move v3, v0

    move-object v7, v4

    move-object/from16 v0, p0

    if-eqz v5, :cond_7

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v7, v2}, Lad1;->c(Lorg/json/JSONObject;Le9d;Z)V

    const-string v2, "handleMuteParticipant"

    const/4 v5, 0x0

    move-object v4, v7

    invoke-virtual/range {v0 .. v5}, Lad1;->m(Lorg/json/JSONObject;Ljava/lang/String;ILe9d;Z)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v6}, Lag1;->q()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6, v7}, Lag1;->d(Le9d;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lrf1;

    const/4 v5, 0x0

    const-string v3, "handleMuteParticipant"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v4, v10

    invoke-virtual/range {v0 .. v5}, Lad1;->f(Lorg/json/JSONObject;Lrf1;Ljava/lang/String;Ljava/util/Map;Z)Lrg9;

    move-result-object v3

    new-instance v13, Lru4;

    const/16 v5, 0xe

    invoke-direct {v13, v5}, Lru4;-><init>(I)V

    new-instance v15, Lru4;

    invoke-direct {v15, v5}, Lru4;-><init>(I)V

    new-instance v5, Lru4;

    const/16 v10, 0xe

    invoke-direct {v5, v10}, Lru4;-><init>(I)V

    new-instance v10, Lru4;

    const/16 v11, 0xe

    invoke-direct {v10, v11}, Lru4;-><init>(I)V

    new-instance v11, Lru4;

    const/16 v12, 0xe

    invoke-direct {v11, v12}, Lru4;-><init>(I)V

    new-instance v14, Lie6;

    invoke-direct {v14, v3}, Lie6;-><init>(Ljava/lang/Object;)V

    move-object/from16 v18, v11

    new-instance v11, Lwna;

    move-object v12, v2

    move-object/from16 v16, v5

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v18}, Lwna;-><init>(Lrf1;Lkna;Lkna;Lkna;Lkna;Lkna;Lkna;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v10, v4

    goto :goto_4

    :cond_6
    invoke-virtual {v6, v7, v8}, Lag1;->g(Le9d;Ljava/util/List;)Ljava/util/ArrayList;

    goto :goto_5

    :cond_7
    invoke-virtual {v0, v1, v7, v8}, Lad1;->c(Lorg/json/JSONObject;Le9d;Z)V

    :goto_5
    return-void
.end method

.method public final c(Lorg/json/JSONObject;Le9d;Z)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v8, "SCREEN_SHARING"

    const-string v9, "VIDEO"

    const-string v10, "AUDIO"

    const-string v11, "MOVIE_SHARING"

    sget-object v12, Lad8;->a:Lad8;

    sget-object v13, Lad8;->b:Lad8;

    sget-object v14, Lad8;->c:Lad8;

    sget-object v15, Lad8;->o:Lad8;

    iget-object v0, v1, Lad1;->d:Ldy0;

    iget-object v0, v0, Ldy0;->b:Lag1;

    iget-object v0, v0, Lag1;->k:Le9d;

    move-object/from16 v6, p2

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_11

    :cond_0
    const/16 v16, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    :try_start_0
    const-string v0, "mediaOptions"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto/16 :goto_5

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move/from16 v3, v18

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_8

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_2

    :goto_1
    move-object/from16 v4, v17

    goto :goto_4

    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v19

    sparse-switch v19, :sswitch_data_0

    :goto_2
    move/from16 v4, v16

    goto :goto_3

    :sswitch_0
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x3

    goto :goto_3

    :sswitch_1
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x2

    goto :goto_3

    :sswitch_2
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x1

    goto :goto_3

    :sswitch_3
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    move/from16 v4, v18

    :goto_3
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    move-object v4, v14

    goto :goto_4

    :pswitch_1
    move-object v4, v13

    goto :goto_4

    :pswitch_2
    move-object v4, v12

    goto :goto_4

    :pswitch_3
    move-object v4, v15

    :goto_4
    if-eqz v4, :cond_7

    :try_start_1
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    move-object v0, v7

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v3, "CallMediaOptionsDelegate"

    const-string v4, "media options parsing error"

    iget-object v7, v1, Lad1;->b:Ls1c;

    invoke-interface {v7, v3, v4, v0}, Ls1c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lgz4;->a:Lgz4;

    :goto_5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, Lhz4;->a:Lhz4;

    move-object v4, v3

    :cond_9
    move-object/from16 v20, v0

    goto :goto_7

    :cond_a
    invoke-static {v2}, Lcu0;->l(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v5, v19

    check-cast v5, Lad8;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    check-cast v0, Lbd8;

    if-eqz v0, :cond_b

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    move-object/from16 v0, v20

    goto :goto_6

    :goto_7
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "unmuteOptions"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "unmute"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_9

    :cond_c
    :goto_8
    move-object/from16 v19, v12

    const/4 v12, 0x1

    goto :goto_a

    :cond_d
    :goto_9
    const/4 v7, 0x0

    const/4 v5, 0x0

    const-string v3, "handleMuteParticipant"

    move-object/from16 v19, v12

    const/4 v12, 0x1

    invoke-virtual/range {v1 .. v7}, Lad1;->n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;ZLe9d;Le9d;)V

    goto :goto_a

    :cond_e
    move-object/from16 v20, v0

    goto :goto_8

    :goto_a
    iget-object v0, v1, Lad1;->h:Lrg9;

    iget-object v3, v0, Lrg9;->a:Lbd8;

    iget-object v4, v0, Lrg9;->b:Lbd8;

    iget-object v5, v0, Lrg9;->c:Lbd8;

    iget-object v0, v0, Lrg9;->d:Lbd8;

    :try_start_2
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const-string v7, "requestedMedia"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move/from16 v7, v18

    :goto_b
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v7, v12, :cond_15

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v12, :cond_f

    :goto_c
    move-object/from16 v12, v17

    goto :goto_f

    :cond_f
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v21

    sparse-switch v21, :sswitch_data_1

    :goto_d
    move/from16 v12, v16

    goto :goto_e

    :sswitch_4
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_10

    goto :goto_d

    :cond_10
    const/4 v12, 0x3

    goto :goto_e

    :sswitch_5
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_11

    goto :goto_d

    :cond_11
    const/4 v12, 0x2

    goto :goto_e

    :sswitch_6
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_12

    goto :goto_d

    :cond_12
    const/4 v12, 0x1

    goto :goto_e

    :sswitch_7
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_13

    goto :goto_d

    :cond_13
    move/from16 v12, v18

    :goto_e
    packed-switch v12, :pswitch_data_1

    goto :goto_c

    :pswitch_4
    move-object v12, v14

    goto :goto_f

    :pswitch_5
    move-object v12, v13

    goto :goto_f

    :pswitch_6
    move-object/from16 v12, v19

    goto :goto_f

    :pswitch_7
    move-object v12, v15

    :goto_f
    if-eqz v12, :cond_14

    :try_start_3
    invoke-virtual {v6, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_14
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :catch_1
    sget-object v6, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :cond_15
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lad8;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_19

    const/4 v12, 0x1

    if-eq v9, v12, :cond_18

    const/4 v10, 0x2

    if-eq v9, v10, :cond_17

    const/4 v11, 0x3

    if-eq v9, v11, :cond_16

    goto :goto_10

    :cond_16
    invoke-virtual {v7, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_17
    const/4 v11, 0x3

    invoke-virtual {v7, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_18
    const/4 v10, 0x2

    const/4 v11, 0x3

    invoke-virtual {v7, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_19
    move-object/from16 v9, v19

    const/4 v10, 0x2

    const/4 v11, 0x3

    const/4 v12, 0x1

    invoke-virtual {v7, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_1a
    move-object/from16 v9, v19

    sget-object v8, Lbd8;->c:Lbd8;

    if-ne v3, v8, :cond_1b

    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v6, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    if-ne v4, v8, :cond_1c

    invoke-interface {v6, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v6, v13}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v7, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    if-ne v5, v8, :cond_1d

    invoke-interface {v6, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v6, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v7, v14}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    if-ne v0, v8, :cond_1e

    invoke-interface {v6, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v6, v15}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v7, v15}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    if-nez v2, :cond_1f

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_11

    :cond_1f
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    :cond_20
    new-instance v0, Lkh9;

    new-instance v2, Ljh9;

    invoke-direct {v2, v7}, Ljh9;-><init>(Ljava/util/AbstractMap;)V

    move/from16 v3, p3

    invoke-direct {v0, v2, v3}, Lkh9;-><init>(Ljh9;Z)V

    iget-object v1, v1, Lad1;->c:Luj;

    sget-object v2, Lr51;->G0:Lr51;

    invoke-virtual {v1, v2, v0}, Luj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    :goto_11
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0xcc1a573 -> :sswitch_3
        0x3bba3b6 -> :sswitch_2
        0x4de1c5b -> :sswitch_1
        0x762fabe9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0xcc1a573 -> :sswitch_7
        0x3bba3b6 -> :sswitch_6
        0x4de1c5b -> :sswitch_5
        0x762fabe9 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final f(Lorg/json/JSONObject;Lrf1;Ljava/lang/String;Ljava/util/Map;Z)Lrg9;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Lad1;->a:Lag1;

    if-eqz v2, :cond_0

    invoke-virtual {v5, v2}, Lag1;->j(Lrf1;)Lvf1;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    const-string v9, "CallMediaOptionsDelegate"

    iget-object v10, v0, Lad1;->b:Ls1c;

    sget-object v11, Lad8;->o:Lad8;

    sget-object v12, Lad8;->c:Lad8;

    sget-object v13, Lad8;->b:Lad8;

    sget-object v14, Lad8;->a:Lad8;

    if-nez v8, :cond_5

    new-instance v2, Ljava/util/HashMap;

    invoke-static {}, Lad8;->values()[Lad8;

    move-result-object v5

    array-length v5, v5

    invoke-direct {v2, v5}, Ljava/util/HashMap;-><init>(I)V

    iget-object v5, v0, Lad1;->h:Lrg9;

    iget-object v5, v5, Lrg9;->a:Lbd8;

    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbd8;

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v8

    :goto_1
    invoke-virtual {v2, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lad1;->h:Lrg9;

    iget-object v5, v5, Lrg9;->b:Lbd8;

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbd8;

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v8

    :goto_2
    invoke-virtual {v2, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lad1;->h:Lrg9;

    iget-object v5, v5, Lrg9;->c:Lbd8;

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbd8;

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    move-object v5, v8

    :goto_3
    invoke-virtual {v2, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lad1;->h:Lrg9;

    iget-object v0, v0, Lrg9;->d:Lbd8;

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbd8;

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, v4

    :goto_4
    invoke-virtual {v2, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_5
    iget-object v4, v5, Lag1;->a:Lvf1;

    iget-object v4, v4, Lvf1;->a:Lrf1;

    invoke-static {v2, v4}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/util/HashMap;

    invoke-static {}, Lad8;->values()[Lad8;

    move-result-object v4

    array-length v4, v4

    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    iget-object v4, v0, Lad1;->h:Lrg9;

    iget-object v4, v4, Lrg9;->a:Lbd8;

    invoke-virtual {v2, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lad1;->h:Lrg9;

    iget-object v4, v4, Lrg9;->b:Lbd8;

    invoke-virtual {v2, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lad1;->h:Lrg9;

    iget-object v4, v4, Lrg9;->c:Lbd8;

    invoke-virtual {v2, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lad1;->h:Lrg9;

    iget-object v0, v0, Lrg9;->d:Lbd8;

    invoke-virtual {v2, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_6
    if-eqz v7, :cond_7

    iget-object v0, v7, Lvf1;->b:Lrg9;

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_8

    new-instance v2, Ljava/util/HashMap;

    invoke-static {}, Lad8;->values()[Lad8;

    move-result-object v0

    array-length v0, v0

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    iget-object v0, v7, Lvf1;->b:Lrg9;

    iget-object v4, v0, Lrg9;->a:Lbd8;

    invoke-virtual {v2, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lrg9;->b:Lbd8;

    invoke-virtual {v2, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lrg9;->c:Lbd8;

    invoke-virtual {v2, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lrg9;->d:Lbd8;

    invoke-virtual {v2, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "createParticipantMediaOptions null participant or null media options"

    invoke-interface {v10, v9, v0}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    if-eqz p5, :cond_a

    invoke-static {v1}, Lcu0;->l(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lad8;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbd8;

    if-eqz v4, :cond_9

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "unmuteOptions"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_b

    :try_start_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v15

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v15, :cond_b

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lad8;->valueOf(Ljava/lang/String;)Lad8;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 p2, v5

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p2, v5

    const-string v5, "invalid MediaOption in "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v10, v9, v5, v0}, Ls1c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_9
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, p2

    goto :goto_8

    :goto_a
    invoke-interface {v10, v9, v3, v0}, Ls1c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    const-string v0, "unmute"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v3, "roles"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    sget-object v5, Lgz4;->a:Lgz4;

    if-eqz v3, :cond_e

    :try_start_3
    invoke-static {v1}, Lcu0;->w(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_d

    :catch_2
    if-eqz v7, :cond_c

    iget-object v6, v7, Lvf1;->e:Ljava/util/List;

    goto :goto_b

    :cond_c
    const/4 v6, 0x0

    :goto_b
    if-nez v6, :cond_d

    goto :goto_d

    :cond_d
    move-object v5, v6

    goto :goto_d

    :cond_e
    if-eqz v7, :cond_f

    iget-object v6, v7, Lvf1;->e:Ljava/util/List;

    goto :goto_c

    :cond_f
    const/4 v6, 0x0

    :goto_c
    if-nez v6, :cond_d

    :goto_d
    new-instance v1, Lrg9;

    invoke-direct {v1}, Lrg9;-><init>()V

    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbd8;

    invoke-static {v14, v3, v5, v4, v0}, Lad1;->a(Lad8;Lbd8;Ljava/util/List;Ljava/util/ArrayList;Z)Lbd8;

    move-result-object v3

    iput-object v3, v1, Lrg9;->a:Lbd8;

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbd8;

    invoke-static {v13, v3, v5, v4, v0}, Lad1;->a(Lad8;Lbd8;Ljava/util/List;Ljava/util/ArrayList;Z)Lbd8;

    move-result-object v3

    iput-object v3, v1, Lrg9;->b:Lbd8;

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbd8;

    invoke-static {v12, v3, v5, v4, v0}, Lad1;->a(Lad8;Lbd8;Ljava/util/List;Ljava/util/ArrayList;Z)Lbd8;

    move-result-object v3

    iput-object v3, v1, Lrg9;->c:Lbd8;

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbd8;

    invoke-static {v11, v2, v5, v4, v0}, Lad1;->a(Lad8;Lbd8;Ljava/util/List;Ljava/util/ArrayList;Z)Lbd8;

    move-result-object v0

    iput-object v0, v1, Lrg9;->d:Lbd8;

    return-object v1
.end method

.method public final g(Le9d;I)Ljava/util/Map;
    .locals 1

    sget-object v0, Lzc1;->$EnumSwitchMapping$1:[I

    invoke-static {p2}, Lzt1;->s(I)I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lad1;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_1

    :goto_0
    sget-object p0, Lhz4;->a:Lhz4;

    :cond_1
    return-object p0

    :cond_2
    invoke-virtual {p0, p1}, Lad1;->h(Le9d;)Lrg9;

    move-result-object p0

    invoke-virtual {p0}, Lrg9;->a()Ljava/util/EnumMap;

    move-result-object p0

    return-object p0
.end method

.method public final h(Le9d;)Lrg9;
    .locals 1

    iget-object p0, p0, Lad1;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lrg9;

    invoke-direct {v0}, Lrg9;-><init>()V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Lrg9;

    return-object v0
.end method

.method public final i(Lrf1;Z)V
    .locals 11

    if-nez p2, :cond_3

    iget-object p2, p0, Lad1;->a:Lag1;

    iget-object p2, p2, Lag1;->a:Lvf1;

    iget-object p2, p2, Lvf1;->a:Lrf1;

    invoke-static {p2, p1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance v0, Lpq1;

    iget-object v4, p0, Lad1;->h:Lrg9;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-class v3, Lrg9;

    const-string v5, "audioState"

    const-string v6, "getAudioState()Lru/ok/android/webrtc/media_options/MediaOptionState;"

    invoke-direct/range {v0 .. v6}, Lpq1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lpq1;->get()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbd8;->o:Lbd8;

    sget-object v1, Lbd8;->c:Lbd8;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0, p2}, Lpq1;->set(Ljava/lang/Object;)V

    :cond_0
    new-instance v2, Lpq1;

    iget-object v6, p0, Lad1;->h:Lrg9;

    const/4 v3, 0x0

    const/4 v4, 0x5

    const-class v5, Lrg9;

    const-string v7, "videoState"

    const-string v8, "getVideoState()Lru/ok/android/webrtc/media_options/MediaOptionState;"

    invoke-direct/range {v2 .. v8}, Lpq1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lpq1;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    invoke-virtual {v2, p2}, Lpq1;->set(Ljava/lang/Object;)V

    :cond_1
    new-instance v3, Lpq1;

    iget-object v7, p0, Lad1;->h:Lrg9;

    const/4 v4, 0x0

    const/4 v5, 0x6

    const-class v6, Lrg9;

    const-string v8, "screenshareState"

    const-string v9, "getScreenshareState()Lru/ok/android/webrtc/media_options/MediaOptionState;"

    invoke-direct/range {v3 .. v9}, Lpq1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lpq1;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    invoke-virtual {v3, p2}, Lpq1;->set(Ljava/lang/Object;)V

    :cond_2
    new-instance v4, Lpq1;

    iget-object v8, p0, Lad1;->h:Lrg9;

    const/4 v5, 0x0

    const/4 v6, 0x7

    const-class v7, Lrg9;

    const-string v9, "movieSharingState"

    const-string v10, "getMovieSharingState()Lru/ok/android/webrtc/media_options/MediaOptionState;"

    invoke-direct/range {v4 .. v10}, Lpq1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lpq1;->get()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    invoke-virtual {v4, p2}, Lpq1;->set(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final j(Ljava/util/ArrayList;Lrf1;)V
    .locals 10

    iget-object v0, p0, Lad1;->a:Lag1;

    iget-object v0, v0, Lag1;->a:Lvf1;

    iget-object v1, v0, Lvf1;->a:Lrf1;

    invoke-virtual {p2, v1}, Lrf1;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, v0, Lvf1;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object p2, Luf1;->b:Luf1;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance v0, Lpq1;

    iget-object v4, p0, Lad1;->h:Lrg9;

    const/4 v1, 0x0

    const/16 v2, 0x8

    const-class v3, Lrg9;

    const-string v5, "audioState"

    const-string v6, "getAudioState()Lru/ok/android/webrtc/media_options/MediaOptionState;"

    invoke-direct/range {v0 .. v6}, Lpq1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lad1;->e(Lah9;)V

    new-instance v1, Lpq1;

    iget-object v5, p0, Lad1;->h:Lrg9;

    const/4 v2, 0x0

    const/16 v3, 0x9

    const-class v4, Lrg9;

    const-string v6, "videoState"

    const-string v7, "getVideoState()Lru/ok/android/webrtc/media_options/MediaOptionState;"

    invoke-direct/range {v1 .. v7}, Lpq1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lad1;->e(Lah9;)V

    new-instance v2, Lpq1;

    iget-object v6, p0, Lad1;->h:Lrg9;

    const/4 v3, 0x0

    const/16 v4, 0xa

    const-class v5, Lrg9;

    const-string v7, "screenshareState"

    const-string v8, "getScreenshareState()Lru/ok/android/webrtc/media_options/MediaOptionState;"

    invoke-direct/range {v2 .. v8}, Lpq1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lad1;->e(Lah9;)V

    new-instance v3, Lpq1;

    iget-object v7, p0, Lad1;->h:Lrg9;

    const/4 v4, 0x0

    const/16 v5, 0xb

    const-class v6, Lrg9;

    const-string v8, "movieSharingState"

    const-string v9, "getMovieSharingState()Lru/ok/android/webrtc/media_options/MediaOptionState;"

    invoke-direct/range {v3 .. v9}, Lpq1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lad1;->e(Lah9;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lad1;->h:Lrg9;

    invoke-virtual {v0}, Lrg9;->a()Ljava/util/EnumMap;

    move-result-object v0

    new-instance v1, Ljh9;

    invoke-direct {v1, v0}, Ljh9;-><init>(Ljava/util/AbstractMap;)V

    iget-object p0, p0, Lad1;->c:Luj;

    sget-object v0, Lr51;->M0:Lr51;

    invoke-virtual {p0, v0, v1}, Luj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final l(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;ILe9d;Z)V
    .locals 8

    new-instance v0, Lrg9;

    invoke-direct {v0}, Lrg9;-><init>()V

    sget-object v1, Lad8;->a:Lad8;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbd8;

    if-eqz v2, :cond_0

    iput-object v2, v0, Lrg9;->a:Lbd8;

    :cond_0
    sget-object v2, Lad8;->b:Lad8;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbd8;

    if-eqz v3, :cond_1

    iput-object v3, v0, Lrg9;->b:Lbd8;

    :cond_1
    sget-object v3, Lad8;->c:Lad8;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbd8;

    if-eqz v4, :cond_2

    iput-object v4, v0, Lrg9;->c:Lbd8;

    :cond_2
    sget-object v4, Lad8;->o:Lad8;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbd8;

    if-eqz p1, :cond_3

    iput-object p1, v0, Lrg9;->d:Lbd8;

    :cond_3
    invoke-virtual {p0, p5}, Lad1;->h(Le9d;)Lrg9;

    move-result-object p1

    new-instance v5, Ljava/util/EnumMap;

    const-class v6, Lad8;

    invoke-direct {v5, v6}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iget-object v6, v0, Lrg9;->a:Lbd8;

    iget-object v7, p1, Lrg9;->a:Lbd8;

    if-eq v6, v7, :cond_4

    invoke-virtual {v5, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, v0, Lrg9;->b:Lbd8;

    iget-object v6, p1, Lrg9;->b:Lbd8;

    if-eq v1, v6, :cond_5

    invoke-virtual {v5, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, v0, Lrg9;->c:Lbd8;

    iget-object v2, p1, Lrg9;->c:Lbd8;

    if-eq v1, v2, :cond_6

    invoke-virtual {v5, v3, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, v0, Lrg9;->d:Lbd8;

    iget-object p1, p1, Lrg9;->d:Lbd8;

    if-eq v1, p1, :cond_7

    invoke-virtual {v5, v4, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lad1;->f:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p5, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lad1;->g:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_8

    invoke-virtual {p0, p5, p4}, Lad1;->g(Le9d;I)Ljava/util/Map;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v7}, Lad1;->n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;ZLe9d;Le9d;)V

    :cond_8
    return-void
.end method

.method public final m(Lorg/json/JSONObject;Ljava/lang/String;ILe9d;Z)V
    .locals 8

    const-string v0, "muteStates"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcu0;->l(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    :goto_0
    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move-object v2, v0

    goto :goto_1

    :cond_0
    const-string v0, "requestedMedia"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lhz4;->a:Lhz4;

    goto :goto_0

    :goto_1
    invoke-virtual/range {v1 .. v7}, Lad1;->l(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;ILe9d;Z)V

    return-void
.end method

.method public final n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;ZLe9d;Le9d;)V
    .locals 6

    if-nez p6, :cond_0

    iget-object p6, p0, Lad1;->d:Ldy0;

    iget-object p6, p6, Ldy0;->b:Lag1;

    iget-object p6, p6, Lag1;->k:Le9d;

    :cond_0
    invoke-virtual {p5, p6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_1

    return-void

    :cond_1
    iget-object p6, p0, Lad1;->a:Lag1;

    iget-object p6, p6, Lag1;->a:Lvf1;

    iget-object v2, p6, Lvf1;->a:Lrf1;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lad1;->f(Lorg/json/JSONObject;Lrf1;Ljava/lang/String;Ljava/util/Map;Z)Lrg9;

    move-result-object p0

    iget-object p1, v0, Lad1;->h:Lrg9;

    invoke-virtual {p0, p1}, Lrg9;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iput-object p0, v0, Lad1;->h:Lrg9;

    invoke-virtual {v0}, Lad1;->k()V

    :cond_2
    iget-object p0, v0, Lad1;->f:Ljava/util/LinkedHashMap;

    sget-object p1, Lhz4;->a:Lhz4;

    invoke-interface {p0, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
