.class public final Lcom/vtosters/lite/utils/b;
.super Ljava/lang/Object;
.source "AdsUtil.java"


# direct methods
.method public static a()Lb/h/c/b/a;
    .locals 5

    .line 89
    new-instance v0, Lb/h/c/b/a;

    .line 90
    invoke-static {}, Lcom/vk/core/network/utils/e;->b()Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-static {}, Lcom/vk/core/network/utils/e;->a()Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-static {}, Lcom/vtosters/lite/utils/l;->b()Ljava/lang/String;

    move-result-object v3

    .line 93
    invoke-static {}, Lcom/vtosters/lite/utils/l;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lb/h/c/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Lcom/vtosters/lite/data/PostInteract;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/vtosters/lite/data/PostInteract;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    .line 77
    invoke-virtual {p0}, Lcom/vtosters/lite/data/PostInteract;->t1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wall"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p0}, Lcom/vtosters/lite/data/PostInteract;->t1()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 79
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    .line 80
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lcom/vk/webapp/VkUiFragment;->z0:Lcom/vk/webapp/VkUiFragment$b;

    .line 81
    invoke-virtual {v1}, Lcom/vk/webapp/VkUiFragment$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "ads_easy_promote"

    .line 82
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "#"

    .line 83
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/vk/core/util/l1;->a(Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "post_id"

    .line 85
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 86
    invoke-static {}, Lcom/vk/core/util/m0;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lang"

    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 87
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    .line 88
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/vk/dto/newsfeed/ButtonAction;Lcom/vtosters/lite/data/PostInteract;Ljava/lang/Boolean;)V
    .locals 2
    .param p5    # Lcom/vtosters/lite/data/PostInteract;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    new-instance p6, Lcom/vk/api/groups/s;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p6, p0, v1, v0}, Lcom/vk/api/groups/s;-><init>(IZLjava/lang/String;)V

    .line 73
    invoke-virtual {p6, p1}, Lcom/vk/api/groups/s;->d(Ljava/lang/String;)Lcom/vk/api/groups/s;

    .line 74
    invoke-virtual {p6, p2}, Lcom/vk/api/groups/s;->e(Ljava/lang/String;)Lcom/vk/api/groups/s;

    .line 75
    new-instance p0, Lcom/vtosters/lite/utils/b$a;

    invoke-direct {p0, v0, p3, p4, p5}, Lcom/vtosters/lite/utils/b$a;-><init>(Landroid/content/Context;Landroid/content/Context;Lcom/vk/dto/newsfeed/ButtonAction;Lcom/vtosters/lite/data/PostInteract;)V

    invoke-virtual {p6, p0}, Lcom/vk/api/base/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p0

    .line 76
    invoke-virtual {p0, p3}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    invoke-virtual {p0}, Lcom/vk/api/base/b;->a()Lio/reactivex/disposables/b;

    return-void
.end method

.method private static a(Landroid/content/Context;ILcom/vk/dto/newsfeed/ButtonAction;Lcom/vtosters/lite/data/PostInteract;)V
    .locals 9
    .param p3    # Lcom/vtosters/lite/data/PostInteract;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 69
    invoke-static {p3}, Lcom/vtosters/lite/utils/b;->a(Lcom/vtosters/lite/data/PostInteract;)Ljava/lang/String;

    move-result-object v2

    if-eqz p3, :cond_0

    .line 70
    invoke-virtual {p3}, Lcom/vtosters/lite/data/PostInteract;->s1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    .line 71
    invoke-static {}, Lcom/vtosters/lite/data/n;->f()Lc/a/m;

    move-result-object v7

    new-instance v8, Lcom/vtosters/lite/utils/a;

    move-object v0, v8

    move v1, p1

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/vtosters/lite/utils/a;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/vk/dto/newsfeed/ButtonAction;Lcom/vtosters/lite/data/PostInteract;)V

    invoke-virtual {v7, v8}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/vk/dto/discover/ads/AdsCompact;)V
    .locals 1

    .line 8
    invoke-static {p1}, Lcom/vk/dto/discover/ads/AdsCompact;->a(Lcom/vk/dto/discover/ads/AdsCompact;)V

    .line 9
    invoke-virtual {p1}, Lcom/vk/dto/discover/ads/AdsCompact;->B1()Lcom/vk/dto/common/LinkButton;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/vk/dto/common/LinkButton;->t1()Lcom/vk/dto/common/Action;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/vk/extensions/a;->a(Lcom/vk/dto/common/Action;Landroid/content/Context;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/discover/ads/AdsCompact;->z1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/dto/discover/ads/AdsCompact;->D1()Z

    move-result p1

    invoke-static {p0, v0, p1}, Lcom/vtosters/lite/utils/b;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method static synthetic a(Landroid/content/Context;Lcom/vk/dto/newsfeed/ButtonAction;Lcom/vtosters/lite/data/PostInteract;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vtosters/lite/utils/b;->c(Landroid/content/Context;Lcom/vk/dto/newsfeed/ButtonAction;Lcom/vtosters/lite/data/PostInteract;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/vk/dto/newsfeed/ButtonAction;Lcom/vtosters/lite/data/PostInteract;Ljava/lang/String;)V
    .locals 5
    .param p2    # Lcom/vtosters/lite/data/PostInteract;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 60
    iget-object v0, p1, Lcom/vk/dto/newsfeed/ButtonAction;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "join_group_and_open_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v1, "sync_contacts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v1, "site"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_3
    const-string v1, "open_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_2

    .line 61
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/vtosters/lite/utils/b;->c(Landroid/content/Context;Lcom/vk/dto/newsfeed/ButtonAction;Lcom/vtosters/lite/data/PostInteract;)V

    const-string p0, "ads/click_open_link_url"

    .line 62
    invoke-static {p0}, Lcom/vtosters/lite/data/n;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/n$l;

    move-result-object p0

    const-string p1, "ad_data"

    .line 63
    invoke-virtual {p0, p1, p3}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 64
    invoke-static {}, Lcom/vtosters/lite/data/n;->h()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ads_device_id"

    invoke-virtual {p0, p2, p1}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 65
    invoke-virtual {p0}, Lcom/vtosters/lite/data/n$l;->e()Lcom/vtosters/lite/data/n$l;

    goto :goto_2

    .line 66
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/vtosters/lite/utils/b;->d(Landroid/content/Context;Lcom/vk/dto/newsfeed/ButtonAction;Lcom/vtosters/lite/data/PostInteract;)V

    goto :goto_2

    .line 67
    :cond_3
    invoke-static {p0, p1, p2}, Lcom/vtosters/lite/utils/b;->c(Landroid/content/Context;Lcom/vk/dto/newsfeed/ButtonAction;Lcom/vtosters/lite/data/PostInteract;)V

    goto :goto_2

    .line 68
    :cond_4
    iget p3, p1, Lcom/vk/dto/newsfeed/ButtonAction;->b:I

    invoke-static {p0, p3, p1, p2}, Lcom/vtosters/lite/utils/b;->a(Landroid/content/Context;ILcom/vk/dto/newsfeed/ButtonAction;Lcom/vtosters/lite/data/PostInteract;)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x1e0f1a06 -> :sswitch_3
        0x35df47 -> :sswitch_2
        0x1e113577 -> :sswitch_1
        0x7f266e57 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/ShitAttachment;)V
    .locals 8

    const-string v0, "click"

    .line 2
    invoke-virtual {p1, v0}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->I1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->O1()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/vtosters/lite/utils/b;->a(Ljava/util/List;Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->B1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->O1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->F1()Ljava/lang/String;

    move-result-object v2

    const-string v0, "click_deeplink"

    invoke-virtual {p1, v0}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->B1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->I1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->P1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->O1()Z

    move-result v7

    move-object v1, p0

    .line 6
    invoke-static/range {v1 .. v7}, Lcom/vtosters/lite/utils/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->F1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->Q1()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->P1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, v1, p1}, Lcom/vtosters/lite/utils/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/vtosters/lite/attachments/PrettyCardAttachment$Card;)V
    .locals 2

    .line 59
    iget-object v0, p1, Lcom/vtosters/lite/attachments/PrettyCardAttachment$Card;->d:Lcom/vk/dto/newsfeed/AwayLink;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/AwayLink;->u1()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/vtosters/lite/attachments/PrettyCardAttachment$Card;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/vtosters/lite/attachments/PrettyCardAttachment$Card;->d:Lcom/vk/dto/newsfeed/AwayLink;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/AwayLink;->t1()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0, v0, v1, p1}, Lcom/vk/common/links/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 15
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/common/links/e;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    new-instance p2, Landroid/content/Intent;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p3, "com.android.vending"

    .line 17
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 19
    sget-object p2, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {p2, p0}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    const p0, 0x7f120376

    .line 20
    invoke-static {p0}, Lcom/vk/core/util/k1;->a(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 21
    invoke-static {p0, p3}, Lcom/vk/common/links/e;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 22
    invoke-static {p0, p3}, Lcom/vk/common/links/e;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    .line 23
    invoke-static {p0, p3}, Lcom/vk/common/links/e;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_3
    invoke-static {p0, p3}, Lcom/vk/common/links/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    const-string p0, "ads/click_open_link_url"

    .line 25
    invoke-static {p0}, Lcom/vtosters/lite/data/n;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/n$l;

    move-result-object p0

    const-string p2, "ad_data"

    .line 26
    invoke-virtual {p0, p2, p1}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 27
    invoke-static {}, Lcom/vtosters/lite/data/n;->h()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ads_device_id"

    invoke-virtual {p0, p2, p1}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 28
    invoke-virtual {p0}, Lcom/vtosters/lite/data/n$l;->e()Lcom/vtosters/lite/data/n$l;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vk/statistic/StatisticUrl;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    .line 29
    invoke-static {}, Lcom/vtosters/lite/data/n;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ads_device_id"

    const-string v5, "ad_data"

    const/4 v6, 0x0

    const-string v7, "android.intent.action.VIEW"

    const/4 v8, 0x1

    if-eqz p6, :cond_4

    .line 30
    :try_start_0
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 32
    invoke-virtual {p0, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    goto :goto_1

    .line 33
    :cond_2
    new-instance v9, Landroid/content/Intent;

    invoke-static/range {p4 .. p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-direct {v9, v7, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v9, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {p0, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/vk/statistic/StatisticUrl;

    .line 35
    invoke-static {v10}, Lcom/vtosters/lite/data/n;->a(Lcom/vk/statistic/StatisticUrl;)V

    goto :goto_0

    :cond_3
    move/from16 v9, p6

    :goto_1
    const-string v10, "ads/click_open_app"

    .line 36
    invoke-static {v10}, Lcom/vtosters/lite/data/n;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/n$l;

    move-result-object v10

    .line 37
    invoke-virtual {v10, v5, p1}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 38
    invoke-virtual {v10, v4, v3}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 39
    invoke-virtual {v10}, Lcom/vtosters/lite/data/n$l;->e()Lcom/vtosters/lite/data/n$l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    move/from16 v9, p6

    :goto_2
    if-nez v9, :cond_5

    .line 40
    :try_start_1
    new-instance v9, Landroid/content/Intent;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "market://details?id="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-direct {v9, v7, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v9, "pending_installs"

    .line 41
    invoke-virtual {p0, v9, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    const-wide/32 v12, 0x15180

    add-long/2addr v10, v12

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "~"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v2, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v2, "ads/click_install_app"

    .line 43
    invoke-static {v2}, Lcom/vtosters/lite/data/n;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/n$l;

    move-result-object v2

    .line 44
    invoke-virtual {v2, v5, p1}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 45
    invoke-virtual {v2, v4, v3}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 46
    invoke-virtual {v2}, Lcom/vtosters/lite/data/n$l;->e()Lcom/vtosters/lite/data/n$l;

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v6, Landroid/content/ComponentName;

    const-class v9, Lcom/vtosters/lite/PackageAddedReceiver;

    invoke-direct {v6, p0, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v6, v8, v8}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 48
    :catch_1
    :try_start_2
    new-instance v2, Landroid/content/Intent;

    invoke-static/range {p5 .. p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v2, v7, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v0, "ads/click_open_link_url"

    .line 49
    invoke-static {v0}, Lcom/vtosters/lite/data/n;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/n$l;

    move-result-object v0

    .line 50
    invoke-virtual {v0, v5, p1}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 51
    invoke-virtual {v0, v4, v3}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    const-string v1, "no_google_play"

    .line 52
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 53
    invoke-virtual {v0}, Lcom/vtosters/lite/data/n$l;->e()Lcom/vtosters/lite/data/n$l;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 54
    sget-object v1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v1, v0}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 55
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    if-nez p2, :cond_3

    .line 57
    :try_start_1
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "market://details?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 58
    sget-object p1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {p1, p0}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/statistic/StatisticUrl;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/statistic/StatisticUrl;

    .line 14
    invoke-static {p1}, Lcom/vtosters/lite/data/n;->a(Lcom/vk/statistic/StatisticUrl;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lcom/vk/webapp/VkUiFragment;->z0:Lcom/vk/webapp/VkUiFragment$b;

    .line 4
    invoke-virtual {v1}, Lcom/vk/webapp/VkUiFragment$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "ads_easy_promote"

    .line 5
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/vk/core/util/l1;->a(Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/vk/dto/newsfeed/ButtonAction;Lcom/vtosters/lite/data/PostInteract;)V
    .locals 1
    .param p2    # Lcom/vtosters/lite/data/PostInteract;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/vtosters/lite/utils/b;->a(Landroid/content/Context;Lcom/vk/dto/newsfeed/ButtonAction;Lcom/vtosters/lite/data/PostInteract;Ljava/lang/String;)V

    return-void
.end method

.method private static c(Landroid/content/Context;Lcom/vk/dto/newsfeed/ButtonAction;Lcom/vtosters/lite/data/PostInteract;)V
    .locals 2
    .param p2    # Lcom/vtosters/lite/data/PostInteract;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/vtosters/lite/data/PostInteract;->s1()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    new-instance v0, Lcom/vk/common/links/c$b$a;

    invoke-direct {v0}, Lcom/vk/common/links/c$b$a;-><init>()V

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {v0, p2}, Lcom/vk/common/links/c$b$a;->b(Ljava/lang/String;)Lcom/vk/common/links/c$b$a;

    .line 4
    :cond_1
    iget-object p2, p1, Lcom/vk/dto/newsfeed/ButtonAction;->d:Lcom/vk/dto/newsfeed/AwayLink;

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/AwayLink;->u1()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {v0, p2}, Lcom/vk/common/links/c$b$a;->a(Ljava/lang/String;)Lcom/vk/common/links/c$b$a;

    .line 6
    :cond_2
    iget-object v1, p1, Lcom/vk/dto/newsfeed/ButtonAction;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/dto/newsfeed/ButtonAction;->d:Lcom/vk/dto/newsfeed/AwayLink;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/AwayLink;->t1()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0}, Lcom/vk/common/links/c$b$a;->a()Lcom/vk/common/links/c$b;

    move-result-object v0

    invoke-static {p0, p2, v1, p1, v0}, Lcom/vk/common/links/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/vk/common/links/c$b;)V

    return-void
.end method

.method private static d(Landroid/content/Context;Lcom/vk/dto/newsfeed/ButtonAction;Lcom/vtosters/lite/data/PostInteract;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/vtosters/lite/data/PostInteract;->s1()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x0

    .line 2
    invoke-static {p0, p2, p1}, Lcom/vk/contacts/ContactsSyncAcitvity;->a(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method
