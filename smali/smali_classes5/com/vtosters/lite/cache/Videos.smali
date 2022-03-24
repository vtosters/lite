.class public final Lcom/vtosters/lite/cache/Videos;
.super Ljava/lang/Object;
.source "Videos.java"


# direct methods
.method public static a()I
    .locals 1

    .line 222
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/vk/media/player/PlayerTypes;->a(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static a(I)I
    .locals 1

    const/4 v0, -0x2

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const p0, 0x7f0a0bc9

    return p0

    :pswitch_1
    const p0, 0x7f0a0bc8

    return p0

    :pswitch_2
    const p0, 0x7f0a0bc7

    return p0

    :pswitch_3
    const p0, 0x7f0a0bcd

    return p0

    :pswitch_4
    const p0, 0x7f0a0bcc

    return p0

    :pswitch_5
    const p0, 0x7f0a0bcb

    return p0

    :pswitch_6
    const p0, 0x7f0a0bca

    return p0

    :cond_0
    const p0, 0x7f0a0bce

    return p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(II)I
    .locals 4

    .line 198
    invoke-static {}, Lcom/vtosters/lite/utils/Utils;->c()Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-static {}, Lcom/vk/core/preference/Preference;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "video_quality_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v3, :cond_0

    add-int/2addr v1, v2

    move v0, v1

    goto :goto_1

    :cond_0
    const-string v1, "edge"

    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const-string v1, "3g"

    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    const-string v1, "wifi"

    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "ethernet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "lte"

    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    goto :goto_1

    :cond_4
    const/4 v0, 0x3

    goto :goto_1

    :cond_5
    :goto_0
    const/16 v0, 0x8

    :goto_1
    if-ge v0, p0, :cond_6

    move p0, v0

    .line 217
    :cond_6
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/graphics/Paint;)I
    .locals 4

    const-string v0, "0123456789"

    .line 315
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [F

    const-string v1, "0123456789"

    .line 316
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    const/4 p0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 317
    :goto_0
    array-length v3, v0

    if-ge p0, v3, :cond_1

    .line 318
    aget v3, v0, p0

    cmpl-float v3, v3, v1

    if-lez v3, :cond_0

    .line 319
    aget v2, v0, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    move v2, p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "0123456789"

    .line 323
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    add-int/lit8 p0, p0, -0x30

    return p0
.end method

.method public static a(Lcom/vk/dto/common/VideoFile;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/vk/dto/common/VideoFile;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, -0x2

    return v0

    .line 57
    :cond_0
    iget-object v2, v0, Lcom/vk/dto/common/VideoFile;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 58
    iget-object v3, v0, Lcom/vk/dto/common/VideoFile;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 59
    iget-object v4, v0, Lcom/vk/dto/common/VideoFile;->g:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 60
    iget-object v5, v0, Lcom/vk/dto/common/VideoFile;->h:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 61
    iget-object v6, v0, Lcom/vk/dto/common/VideoFile;->i:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 62
    iget-object v7, v0, Lcom/vk/dto/common/VideoFile;->j:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    .line 63
    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x2

    if-nez v2, :cond_1

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    if-eqz v7, :cond_1

    if-eqz v0, :cond_1

    return v8

    :cond_1
    const/4 v9, 0x3

    if-eqz v2, :cond_2

    if-nez v3, :cond_2

    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    if-eqz v7, :cond_2

    if-eqz v0, :cond_2

    return v9

    :cond_2
    const/4 v10, 0x4

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    if-nez v4, :cond_3

    if-eqz v5, :cond_3

    if-eqz v6, :cond_3

    if-eqz v7, :cond_3

    if-eqz v0, :cond_3

    return v10

    :cond_3
    const/4 v11, 0x5

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    if-nez v5, :cond_4

    if-eqz v6, :cond_4

    if-eqz v7, :cond_4

    if-eqz v0, :cond_4

    return v11

    :cond_4
    const/4 v12, 0x6

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    if-nez v6, :cond_5

    if-eqz v7, :cond_5

    if-eqz v0, :cond_5

    return v12

    :cond_5
    const/4 v13, 0x7

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    if-eqz v6, :cond_6

    if-nez v7, :cond_6

    if-eqz v0, :cond_6

    return v13

    :cond_6
    const/16 v14, 0x8

    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    if-eqz v7, :cond_7

    if-nez v0, :cond_7

    return v14

    .line 88
    :cond_7
    invoke-static {}, Lcom/vtosters/lite/cache/Videos;->a()I

    move-result v15

    .line 90
    :try_start_0
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v14

    .line 91
    invoke-virtual {v14}, Lcom/vk/auth/api/VKAccount;->p()Z

    move-result v14

    if-nez v14, :cond_8

    .line 92
    new-instance v14, Ljava/lang/IllegalStateException;

    const-string v13, "Vigo is disabled"

    invoke-direct {v14, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v14

    :cond_8
    const-string v13, "https://stats.vk-portal.net/uxzoom/2/network_status"

    .line 95
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v13}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v13

    if-nez v2, :cond_9

    const-string v14, "quality"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 98
    :try_start_1
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v14, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :catch_0
    const/16 v10, 0x8

    const/4 v12, 0x6

    goto/16 :goto_4

    :cond_9
    :goto_0
    if-nez v3, :cond_a

    const-string v12, "quality"

    .line 101
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v12, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_a
    if-nez v4, :cond_b

    if-lt v15, v10, :cond_b

    const-string v12, "quality"

    .line 104
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v12, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_b
    if-nez v5, :cond_c

    if-lt v15, v11, :cond_c

    const-string v12, "quality"

    .line 107
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v12, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_c
    if-nez v6, :cond_d

    const/4 v12, 0x6

    if-lt v15, v12, :cond_e

    :try_start_2
    const-string v14, "quality"

    .line 110
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v14, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_d
    const/4 v12, 0x6

    :cond_e
    :goto_1
    if-nez v0, :cond_f

    const/4 v9, 0x7

    if-lt v15, v9, :cond_10

    const-string v14, "quality"

    .line 113
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v14, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :cond_f
    const/4 v9, 0x7

    :cond_10
    :goto_2
    if-nez v0, :cond_11

    const/16 v10, 0x8

    if-lt v15, v10, :cond_11

    :try_start_3
    const-string v14, "quality"

    .line 116
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-virtual {v13, v14, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 119
    :cond_11
    invoke-static {}, Lcom/vk/t/Vigo;->b()Lcom/vk/t/Vigo;

    move-result-object v9

    const/4 v10, 0x0

    move-object/from16 v14, p2

    invoke-virtual {v9, v13, v14, v10}, Lcom/vk/t/Vigo;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Lcom/vk/t/VigoBinaryBuffer;)Landroid/net/Uri$Builder;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    .line 124
    new-instance v10, Lokhttp3/Request$Builder;

    invoke-direct {v10}, Lokhttp3/Request$Builder;-><init>()V

    .line 125
    invoke-virtual {v10, v9}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v9

    .line 126
    invoke-virtual {v9}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v9

    .line 128
    sget-object v10, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    sget-object v10, Lcom/vk/core/network/Network$ClientType;->CLIENT_VIGO:Lcom/vk/core/network/Network$ClientType;

    invoke-static {v10}, Lcom/vk/core/network/Network;->a(Lcom/vk/core/network/Network$ClientType;)Lokhttp3/OkHttpClient;

    move-result-object v10

    .line 130
    new-instance v13, Lorg/json/JSONObject;

    invoke-virtual {v10, v9}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v9

    invoke-interface {v9}, Lokhttp3/Call;->b()Lokhttp3/Response;

    move-result-object v9

    invoke-virtual {v9}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v9

    invoke-virtual {v9}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v13, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_12

    const-string v9, "supported"

    .line 133
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_12
    const-string v9, "load_info"

    .line 136
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "quality"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    if-le v9, v8, :cond_14

    const/16 v10, 0x8

    if-le v9, v10, :cond_13

    goto :goto_3

    :cond_13
    return v9

    :cond_14
    const/16 v10, 0x8

    .line 138
    :goto_3
    :try_start_5
    new-instance v9, Ljava/lang/IllegalArgumentException;

    const-string v13, "Unable to find best quality via Vigo"

    invoke-direct {v9, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    :catch_1
    const/16 v10, 0x8

    :catch_2
    :goto_4
    if-eqz v1, :cond_15

    const/4 v9, 0x1

    .line 144
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_15
    if-nez v0, :cond_16

    const/16 v0, 0x8

    goto :goto_5

    :cond_16
    if-nez v6, :cond_17

    const/4 v0, 0x6

    goto :goto_5

    :cond_17
    if-nez v5, :cond_18

    const/4 v0, 0x5

    goto :goto_5

    :cond_18
    if-nez v4, :cond_19

    const/4 v0, 0x4

    goto :goto_5

    :cond_19
    if-nez v3, :cond_1a

    const/4 v0, 0x3

    goto :goto_5

    :cond_1a
    const/4 v0, 0x2

    :goto_5
    if-nez v2, :cond_1b

    const/4 v11, 0x2

    goto :goto_6

    :cond_1b
    if-nez v3, :cond_1c

    const/4 v11, 0x3

    goto :goto_6

    :cond_1c
    if-nez v4, :cond_1d

    const/4 v11, 0x4

    goto :goto_6

    :cond_1d
    if-nez v5, :cond_1e

    goto :goto_6

    :cond_1e
    if-nez v6, :cond_1f

    const/4 v11, 0x6

    goto :goto_6

    :cond_1f
    if-nez v7, :cond_20

    const/4 v11, 0x7

    goto :goto_6

    :cond_20
    const/16 v11, 0x8

    :goto_6
    if-ge v0, v15, :cond_21

    goto :goto_7

    :cond_21
    move v0, v15

    .line 163
    :goto_7
    invoke-static {v11, v15}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 165
    invoke-static {v0, v1}, Lcom/vtosters/lite/cache/Videos;->a(II)I

    move-result v0

    return v0
.end method

.method public static a(Lcom/vk/dto/common/VideoFile;I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    .line 188
    :pswitch_1
    iget-object p0, p0, Lcom/vk/dto/common/VideoFile;->k:Ljava/lang/String;

    return-object p0

    .line 186
    :pswitch_2
    iget-object p0, p0, Lcom/vk/dto/common/VideoFile;->j:Ljava/lang/String;

    return-object p0

    .line 184
    :pswitch_3
    iget-object p0, p0, Lcom/vk/dto/common/VideoFile;->i:Ljava/lang/String;

    return-object p0

    .line 182
    :pswitch_4
    iget-object p0, p0, Lcom/vk/dto/common/VideoFile;->h:Ljava/lang/String;

    return-object p0

    .line 180
    :pswitch_5
    iget-object p0, p0, Lcom/vk/dto/common/VideoFile;->g:Ljava/lang/String;

    return-object p0

    .line 178
    :pswitch_6
    iget-object p0, p0, Lcom/vk/dto/common/VideoFile;->f:Ljava/lang/String;

    return-object p0

    .line 176
    :pswitch_7
    iget-object p0, p0, Lcom/vk/dto/common/VideoFile;->e:Ljava/lang/String;

    return-object p0

    .line 174
    :pswitch_8
    iget-object p0, p0, Lcom/vk/dto/common/VideoFile;->l:Ljava/lang/String;

    return-object p0

    .line 172
    :pswitch_9
    iget-object p0, p0, Lcom/vk/dto/common/VideoFile;->m:Ljava/lang/String;

    return-object p0

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(ILjava/lang/String;)V
    .locals 3

    .line 47
    invoke-static {}, Lcom/vk/core/preference/Preference;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "video_quality_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 p0, p0, -0x2

    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static b(I)I
    .locals 1

    const/4 v0, -0x2

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const p0, 0x7f110cdb

    return p0

    :pswitch_1
    const p0, 0x7f110cda

    return p0

    :pswitch_2
    const p0, 0x7f110cd9

    return p0

    :pswitch_3
    const p0, 0x7f110cdf

    return p0

    :pswitch_4
    const p0, 0x7f110cde

    return p0

    :pswitch_5
    const p0, 0x7f110cdd

    return p0

    :pswitch_6
    const p0, 0x7f110cdc

    return p0

    :cond_0
    const p0, 0x7f110ce0

    return p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b()Z
    .locals 3

    .line 226
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "video_fast_seek_tooltip"

    const/4 v2, 0x0

    .line 227
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c()V
    .locals 3

    .line 231
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 232
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "video_fast_seek_tooltip"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
