.class public Lvigo/sdk/VigoConfigParser;
.super Ljava/lang/Object;
.source "VigoConfigParser.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Vigo"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseQuestionsJson(Landroid/content/Context;Lorg/json/JSONObject;)Lvigo/sdk/VigoUserPerceptionConfig;
    .locals 19
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "1_bad"

    const-string v2, "1"

    const-string v3, "version_included"

    .line 1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x1

    :try_start_0
    const-string v9, "freq"

    .line 2
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string v10, "quota"

    .line 3
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v11, "threshold"

    .line 4
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    .line 5
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 6
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    .line 7
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v13

    iget-object v13, v13, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v14, "versions"

    .line 8
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    .line 9
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-nez v15, :cond_1

    const/4 v12, 0x1

    :cond_1
    const/4 v15, 0x0

    .line 10
    :goto_1
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v15, v5, :cond_3

    .line 11
    invoke-virtual {v14, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_3
    move v3, v12

    goto :goto_2

    :cond_4
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_5

    const/4 v10, 0x0

    :cond_5
    const-string v3, "questions"

    .line 13
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 14
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x0

    .line 15
    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v6, v12, :cond_6

    .line 16
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    .line 17
    new-instance v13, Lvigo/sdk/Question;

    invoke-direct {v13, v12}, Lvigo/sdk/Question;-><init>(Lorg/json/JSONObject;)V

    .line 18
    iget-object v12, v13, Lvigo/sdk/Question;->id:Ljava/lang/String;

    invoke-interface {v5, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 19
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    const-string v6, "scenarios"

    .line 21
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 23
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v13, 0x0

    .line 24
    :goto_4
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_7

    .line 25
    invoke-virtual {v6, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    .line 26
    :goto_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v6, v13, :cond_8

    .line 27
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 28
    :cond_8
    invoke-interface {v4, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v18, v4

    move v13, v9

    move/from16 v16, v10

    move/from16 v17, v11

    const-wide/32 v14, 0x5265c00

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    :goto_6
    const-wide/32 v5, 0x36ee80

    const/4 v11, 0x3

    .line 30
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-array v1, v8, [Ljava/lang/Object;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    const-string v0, "Vigo"

    const-string v2, "vigo update config %s"

    invoke-static {v0, v2, v1}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object/from16 v18, v4

    move-wide v14, v5

    const/4 v13, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x3

    .line 32
    :goto_7
    new-instance v12, Lvigo/sdk/VigoUserPerceptionConfig;

    invoke-direct/range {v12 .. v18}, Lvigo/sdk/VigoUserPerceptionConfig;-><init>(IJZILjava/util/Map;)V

    const/4 v0, 0x0

    return-object v0
.end method
