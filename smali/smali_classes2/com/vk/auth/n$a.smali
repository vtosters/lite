.class public final Lcom/vk/auth/n$a;
.super Ljava/lang/Object;
.source "VKAuthUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/auth/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/auth/n$a;-><init>()V

    return-void
.end method

.method private final a(Lb/h/h/d/c;Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "sid"

    .line 20
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/vk/auth/n$a;->d(Landroid/content/SharedPreferences;)V

    .line 21
    :cond_0
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-virtual {p1}, Lcom/vk/core/bundle/a;->J()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "key_vk_account"

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final a(Lb/h/h/d/c;)Z
    .locals 1

    .line 18
    invoke-virtual {p1}, Lcom/vk/core/bundle/a;->J()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "account.toJSONObject().toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/vk/auth/n$a;->c()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, Lb/h/g/m/d;->b(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private final c()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lb/h/g/m/d;->f()Ljava/io/File;

    move-result-object v1

    const-string v2, "account.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final c(Landroid/content/SharedPreferences;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/auth/n$a;->d(Landroid/content/SharedPreferences;)V

    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "key_vk_account"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final d()Lb/h/h/d/c;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/vk/auth/n$a;->c()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lb/h/g/m/d;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v2, Lb/h/h/d/c;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lb/h/h/d/c;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    :catchall_0
    :cond_0
    return-object v1
.end method

.method private final d(Landroid/content/SharedPreferences;)V
    .locals 53

    .line 3
    invoke-interface/range {p1 .. p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "uid"

    const-string v2, "sid"

    const-string v3, "secret"

    const-string v4, "username"

    const-string v5, "first_name_gen"

    const-string v6, "last_name_gen"

    const-string v7, "verified"

    const-string v8, "trending"

    const-string v9, "userphoto"

    const-string v10, "userstatus"

    const-string v11, "usercountry"

    const-string v12, "usersex"

    const-string v13, "intro"

    const-string v14, "export_twitter_avail"

    const-string v15, "export_facebook_avail"

    const-string v16, "ads_stoplist"

    const-string v17, "allow_buy_votes"

    const-string v18, "support_url"

    const-string v19, "use_vigo"

    const-string v20, "vigo_connect_timeout"

    const-string v21, "vigo_read_timeout"

    const-string v22, "money_transfers_available"

    const-string v23, "money_transfers_can_send"

    const-string v24, "money_transfers_can_send_to_communities"

    const-string v25, "money_transfers_max_amount"

    const-string v26, "money_transfers_min_amount"

    const-string v27, "gif_autoplay_available"

    const-string v28, "video_autoplay_available"

    const-string v29, "default_audio_player"

    const-string v30, "stories_available"

    const-string v31, "audio_ad_available"

    const-string v32, "debug_available"

    const-string v33, "playlists_download"

    const-string v34, "has_music_subscription"

    const-string v35, "audio_ad_config"

    const-string v36, "raise_to_record_enabled"

    const-string v37, "vklive_app"

    const-string v38, "profiler_config"

    const-string v39, "video_player"

    const-string v40, "is_music_restricted"

    const-string v41, "discover_preload_time_sec"

    const-string v42, "music_intro"

    const-string v43, "navigation_intro"

    const-string v44, "audio_background_limit"

    const-string v45, "community_comments"

    const-string v46, "experiments"

    const-string v47, "story_replies_available"

    const-string v48, "calls_available"

    const-string v49, "animated_stickers_available"

    const-string v50, "twitter_key"

    const-string v51, "twitter_key_s"

    const-string v52, "invite_link"

    .line 4
    filled-new-array/range {v1 .. v52}, [Ljava/lang/String;

    move-result-object v1

    .line 5
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 6
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final e(Landroid/content/SharedPreferences;)Lb/h/h/d/c;
    .locals 6

    const-string v0, "sid"

    .line 1
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 2
    new-instance v1, Lb/h/h/d/c;

    invoke-direct {v1}, Lb/h/h/d/c;-><init>()V

    .line 3
    invoke-virtual {v1}, Lb/h/h/d/c;->D0()I

    move-result v3

    const-string v4, "uid"

    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lb/h/h/d/c;->s(I)V

    .line 4
    invoke-virtual {v1}, Lb/h/h/d/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb/h/h/d/c;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lb/h/h/d/c;->l0()Ljava/lang/String;

    move-result-object v0

    const-string v3, "secret"

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb/h/h/d/c;->i(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lb/h/h/d/c;->Z()Ljava/lang/String;

    move-result-object v0

    const-string v3, "username"

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v0}, Lb/h/h/d/c;->f(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lb/h/h/d/c;->G0()Lcom/vk/dto/common/VerifyInfo$VerifyInfoJSONSerialize;

    move-result-object v0

    invoke-virtual {v1}, Lb/h/h/d/c;->G0()Lcom/vk/dto/common/VerifyInfo$VerifyInfoJSONSerialize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/dto/common/VerifyInfo;->u1()Z

    move-result v3

    const-string v4, "verified"

    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/vk/dto/common/VerifyInfo;->k(Z)V

    .line 8
    invoke-virtual {v1}, Lb/h/h/d/c;->G0()Lcom/vk/dto/common/VerifyInfo$VerifyInfoJSONSerialize;

    move-result-object v0

    invoke-virtual {v1}, Lb/h/h/d/c;->G0()Lcom/vk/dto/common/VerifyInfo$VerifyInfoJSONSerialize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/dto/common/VerifyInfo;->t1()Z

    move-result v3

    const-string v4, "trending"

    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/vk/dto/common/VerifyInfo;->j(Z)V

    .line 9
    invoke-virtual {v1}, Lb/h/h/d/c;->d0()Ljava/lang/String;

    move-result-object v0

    const-string v3, "userphoto"

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb/h/h/d/c;->g(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lb/h/h/d/c;->q0()Ljava/lang/String;

    move-result-object v0

    const-string v3, "userstatus"

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb/h/h/d/c;->j(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lb/h/h/d/c;->o()I

    move-result v0

    const-string v3, "usercountry"

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lb/h/h/d/c;->b(I)V

    .line 12
    invoke-virtual {v1}, Lb/h/h/d/c;->B()Z

    move-result v0

    const-string v3, "usersex"

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lb/h/h/d/c;->l(Z)V

    .line 13
    invoke-virtual {v1}, Lb/h/h/d/c;->K()I

    move-result v0

    const-string v3, "intro"

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lb/h/h/d/c;->g(I)V

    .line 14
    invoke-virtual {v1}, Lb/h/h/d/c;->A()Z

    move-result v0

    const-string v3, "export_twitter_avail"

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lb/h/h/d/c;->k(Z)V

    .line 15
    invoke-virtual {v1}, Lb/h/h/d/c;->z()Z

    move-result v0

    const-string v3, "export_facebook_avail"

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lb/h/h/d/c;->j(Z)V

    .line 16
    invoke-virtual {v1}, Lb/h/h/d/c;->c()Z

    move-result v0

    const-string v3, "allow_buy_votes"

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lb/h/h/d/c;->a(Z)V

    .line 17
    invoke-virtual {v1}, Lb/h/h/d/c;->A0()Z

    move-result v0

    const-string v3, "track_installed_apps"

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lb/h/h/d/c;->J(Z)V

    .line 18
    invoke-virtual {v1}, Lb/h/h/d/c;->z0()Ljava/lang/String;

    move-result-object v0

    const-string v3, "support_url"

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, Lb/h/h/d/c;->k(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1}, Lb/h/h/d/c;->E0()Z

    move-result v0

    const-string v3, "use_vigo"

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lb/h/h/d/c;->K(Z)V

    .line 20
    invoke-virtual {v1}, Lb/h/h/d/c;->K0()I

    move-result v0

    const-string v3, "vigo_connect_timeout"

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lb/h/h/d/c;->t(I)V

    .line 21
    invoke-virtual {v1}, Lb/h/h/d/c;->L0()I

    move-result v0

    const-string v3, "vigo_read_timeout"

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lb/h/h/d/c;->u(I)V

    .line 22
    invoke-virtual {v1}, Lb/h/h/d/c;->R()Z

    move-result v0

    const-string v3, "money_transfers_available"

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lb/h/h/d/c;->v(Z)V

    .line 23
    invoke-virtual {v1}, Lb/h/h/d/c;->S()Z

    move-result v0

    const-string v3, "money_transfers_can_send"

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lb/h/h/d/c;->w(Z)V

    .line 24
    invoke-virtual {v1}, Lb/h/h/d/c;->U()Ljava/lang/String;

    move-result-object v0

    const-string v3, "money_transfers_currency"

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb/h/h/d/c;->e(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1}, Lb/h/h/d/c;->T()Z

    move-result v0

    const-string v3, "money_transfers_can_send_to_communities"

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lb/h/h/d/c;->x(Z)V

    .line 26
    invoke-virtual {v1}, Lb/h/h/d/c;->V()I

    move-result v0

    const-string v3, "money_transfers_max_amount"

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lb/h/h/d/c;->i(I)V

    .line 27
    invoke-virtual {v1}, Lb/h/h/d/c;->W()I

    move-result v0

    const-string v3, "money_transfers_min_amount"

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lb/h/h/d/c;->j(I)V

    .line 28
    invoke-virtual {v1}, Lb/h/h/d/c;->E()Z

    move-result v0

    const-string v3, "gif_autoplay_available"

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lb/h/h/d/c;->m(Z)V

    .line 29
    invoke-virtual {v1}, Lb/h/h/d/c;->H0()Z

    move-result v0

    const-string v3, "video_autoplay_available"

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lb/h/h/d/c;->M(Z)V

    .line 30
    invoke-virtual {v1}, Lb/h/h/d/c;->r0()Z

    move-result v0

    const-string v3, "stories_available"

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lb/h/h/d/c;->F(Z)V

    .line 31
    invoke-virtual {v1}, Lb/h/h/d/c;->P()Z

    move-result v0

    const-string v3, "masks_available"

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lb/h/h/d/c;->u(Z)V

    .line 32
    invoke-virtual {v1}, Lb/h/h/d/c;->e()Z

    move-result v0

    const-string v3, "audio_ad_available"

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lb/h/h/d/c;->c(Z)V

    .line 33
    invoke-virtual {v1}, Lb/h/h/d/c;->j0()Z

    move-result v0

    const-string v3, "raise_to_record_enabled"

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lb/h/h/d/c;->B(Z)V

    .line 34
    invoke-virtual {v1}, Lb/h/h/d/c;->O0()Z

    move-result v0

    const-string v3, "vklive_app"

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lb/h/h/d/c;->Q(Z)V

    .line 35
    invoke-virtual {v1}, Lb/h/h/d/c;->F()Z

    move-result v0

    const-string v3, "has_music_subscription"

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lb/h/h/d/c;->n(Z)V

    .line 36
    invoke-virtual {v1}, Lb/h/h/d/c;->f0()Z

    move-result v0

    const-string v3, "playlists_download"

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lb/h/h/d/c;->z(Z)V

    .line 37
    invoke-virtual {v1}, Lb/h/h/d/c;->Y()Z

    move-result v0

    const-string v3, "is_music_restricted"

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lb/h/h/d/c;->y(Z)V

    .line 38
    invoke-virtual {v1}, Lb/h/h/d/c;->w()I

    move-result v0

    const-string v3, "discover_preload_time_sec"

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lb/h/h/d/c;->e(I)V

    .line 39
    invoke-virtual {v1}, Lb/h/h/d/c;->g()I

    move-result v0

    const-string v3, "audio_background_limit"

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lb/h/h/d/c;->a(I)V

    .line 40
    sget-object v0, Lcom/vk/dto/account/AudioAdConfig;->f:Lcom/vk/dto/account/AudioAdConfig$b;

    const-string v3, ""

    const-string v4, "audio_ad_config"

    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v0, v4}, Lcom/vk/dto/account/AudioAdConfig$b;->a(Ljava/lang/String;)Lcom/vk/dto/account/AudioAdConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb/h/h/d/c;->a(Lcom/vk/dto/account/AudioAdConfig;)V

    .line 41
    sget-object v0, Lcom/vk/dto/account/VideoConfig;->C:Lcom/vk/dto/account/VideoConfig$b;

    const-string v4, "video_player"

    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v4}, Lcom/vk/dto/account/VideoConfig$b;->a(Ljava/lang/String;)Lcom/vk/dto/account/VideoConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb/h/h/d/c;->a(Lcom/vk/dto/account/VideoConfig;)V

    .line 42
    invoke-virtual {v1}, Lb/h/h/d/c;->H()Z

    move-result v0

    const-string v4, "html_games_enabled"

    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lb/h/h/d/c;->o(Z)V

    .line 43
    invoke-virtual {v1}, Lb/h/h/d/c;->n()Z

    move-result v0

    const-string v4, "community_comments"

    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lb/h/h/d/c;->h(Z)V

    .line 44
    invoke-virtual {v1}, Lb/h/h/d/c;->F0()Z

    move-result v0

    const-string v4, "use_web_app_for_report_content"

    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lb/h/h/d/c;->L(Z)V

    .line 45
    invoke-virtual {v1}, Lb/h/h/d/c;->T0()Z

    move-result v0

    const-string v4, "webview_authorization"

    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lb/h/h/d/c;->U(Z)V

    .line 46
    invoke-virtual {v1}, Lb/h/h/d/c;->y0()Z

    move-result v0

    const-string v4, "story_replies_available"

    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lb/h/h/d/c;->H(Z)V

    .line 47
    invoke-virtual {v1}, Lb/h/h/d/c;->k()Z

    move-result v0

    const-string v4, "calls_available"

    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lb/h/h/d/c;->e(Z)V

    .line 48
    invoke-virtual {v1}, Lb/h/h/d/c;->d()Z

    move-result v0

    const-string v4, "animated_stickers_available"

    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lb/h/h/d/c;->b(Z)V

    .line 49
    invoke-virtual {v1}, Lb/h/h/d/c;->B0()Ljava/lang/String;

    move-result-object v0

    const-string v4, "twitter_key"

    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    invoke-virtual {v1, v0}, Lb/h/h/d/c;->l(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1}, Lb/h/h/d/c;->C0()Ljava/lang/String;

    move-result-object v0

    const-string v4, "twitter_key_s"

    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    invoke-virtual {v1, v0}, Lb/h/h/d/c;->m(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1}, Lb/h/h/d/c;->L()Ljava/lang/String;

    move-result-object v0

    const-string v4, "invite_link"

    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    invoke-virtual {v1, v0}, Lb/h/h/d/c;->d(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1}, Lb/h/h/d/c;->N()Z

    move-result v0

    const-string v4, "live_section"

    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lb/h/h/d/c;->r(Z)V

    .line 53
    invoke-virtual {v1}, Lb/h/h/d/c;->J0()Z

    move-result v0

    const-string v4, "video_discover"

    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lb/h/h/d/c;->N(Z)V

    .line 54
    invoke-virtual {v1}, Lb/h/h/d/c;->t0()I

    move-result v0

    const-string v4, "story_max_hashtags"

    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lb/h/h/d/c;->n(I)V

    .line 55
    invoke-virtual {v1}, Lb/h/h/d/c;->v0()I

    move-result v0

    const-string v4, "story_max_mentions"

    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lb/h/h/d/c;->p(I)V

    const-string v0, "profiler_config"

    .line 56
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 58
    :try_start_0
    sget-object v4, Lcom/vk/dto/account/ProfilerConfig;->c:Lcom/vk/dto/account/ProfilerConfig$b;

    new-instance v5, Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/vk/dto/account/ProfilerConfig$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/account/ProfilerConfig;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    :catch_0
    move-exception v0

    .line 59
    invoke-static {v0}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 60
    :goto_3
    invoke-virtual {v1, v0}, Lb/h/h/d/c;->a(Lcom/vk/dto/account/ProfilerConfig;)V

    .line 61
    :cond_4
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    const-string v4, "experiments"

    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-object v0, v2

    .line 62
    :goto_4
    sget-object p1, Lcom/vk/dto/account/d;->b:Lcom/vk/dto/account/d$a;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/vk/dto/account/d$a;->a(Lorg/json/JSONArray;Z)Lcom/vk/dto/account/d;

    move-result-object p1

    invoke-virtual {v1, p1}, Lb/h/h/d/c;->a(Lcom/vk/dto/account/d;)V

    goto :goto_5

    .line 63
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    .line 64
    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    .line 65
    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    .line 66
    :cond_8
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    :cond_9
    move-object v1, v2

    :goto_5
    return-object v1
.end method

.method private final f(Landroid/content/SharedPreferences;)Lb/h/h/d/c;
    .locals 4

    const-string v0, "key_vk_account"

    .line 1
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lb/h/h/d/c;

    new-instance v2, Lorg/json/JSONObject;

    const-string v3, "{}"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lb/h/h/d/c;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/auth/n$a;->e(Landroid/content/SharedPreferences;)Lb/h/h/d/c;

    move-result-object v1

    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/accounts/Account;
    .locals 4

    const-string v0, "com.android.contacts"

    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Landroid/accounts/Account;

    const-string v3, "com.vkontakte.account"

    invoke-direct {v2, p1, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/auth/n$a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v2

    .line 5
    :cond_0
    sget-object p1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p1

    invoke-virtual {p1, v2, v1, v1}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    const/4 v3, 0x1

    .line 6
    invoke-static {v2, v0, v3}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 7
    invoke-static {v2, v0, v3}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {v0}, Lcom/vk/log/L;->c([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v0, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-object v1
.end method

.method public final a(Landroid/content/SharedPreferences;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/vk/auth/n$a;->c()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lb/h/g/m/d;->d(Ljava/io/File;)Z

    .line 13
    sget-object v0, Lcom/vk/auth/n$b;->a:Lcom/vk/auth/n$b$a;

    invoke-virtual {v0}, Lcom/vk/auth/n$b$a;->a()V

    .line 14
    invoke-direct {p0, p1}, Lcom/vk/auth/n$a;->c(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public final a(Landroid/content/SharedPreferences;Lb/h/h/d/c;)V
    .locals 2

    .line 15
    invoke-direct {p0, p2}, Lcom/vk/auth/n$a;->a(Lb/h/h/d/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    invoke-direct {p0, p2, p1}, Lcom/vk/auth/n$a;->a(Lb/h/h/d/c;Landroid/content/SharedPreferences;)V

    .line 17
    :cond_0
    sget-object p1, Lcom/vk/auth/n$b;->a:Lcom/vk/auth/n$b$a;

    invoke-virtual {p2}, Lb/h/h/d/c;->m0()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/vk/auth/n$b$a;->a(J)V

    return-void
.end method

.method public final a(Lb/h/h/d/c;Lcom/vtosters/lite/api/execute/i$a;)V
    .locals 1

    .line 11
    iget-object p2, p2, Lcom/vtosters/lite/api/execute/i$a;->a:Lb/h/h/d/c;

    const-string v0, "result.vkAccount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lb/h/h/d/c;->a(Lb/h/h/d/c;)V

    return-void
.end method

.method public final a(Lb/h/h/d/c;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-virtual {p1, p2}, Lb/h/h/d/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    const-string v2, "com.vkontakte.account"

    invoke-virtual {v1, v2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    const-string v2, "AccountManager.get(AppCo\u2026Type(VKAuth.ACCOUNT_TYPE)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    xor-int/2addr v0, v2

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2
    sget-object v2, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v2, v1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    :goto_0
    return v0
.end method

.method public final b(Landroid/content/SharedPreferences;)Lb/h/h/d/c;
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/vk/auth/n$a;->d()Lb/h/h/d/c;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/auth/n$a;->f(Landroid/content/SharedPreferences;)Lb/h/h/d/c;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v1, "com.vkontakte.account"

    .line 2
    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    const-string v2, "am.getAccountsByType(VKAuth.ACCOUNT_TYPE)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    xor-int/2addr v2, v3

    if-eqz v2, :cond_1

    aget-object v1, v1, v4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v1, v0}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final b(Lb/h/h/d/c;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-virtual {p1, p2}, Lb/h/h/d/c;->i(Ljava/lang/String;)V

    return-void
.end method
