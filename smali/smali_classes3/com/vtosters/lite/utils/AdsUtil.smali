.class public final Lcom/vtosters/lite/utils/AdsUtil;
.super Ljava/lang/Object;
.source "AdsUtil.java"


# direct methods
.method private static a(Lcom/vtosters/lite/data/PostInteract;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    .line 172
    invoke-virtual {p0}, Lcom/vtosters/lite/data/PostInteract;->a()Ljava/lang/String;

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

    .line 173
    invoke-virtual {p0}, Lcom/vtosters/lite/data/PostInteract;->a()Ljava/lang/String;

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

    .line 177
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    .line 178
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lcom/vk/webapp/VkUiFragment;->ah:Lcom/vk/webapp/VkUiFragment$b;

    .line 179
    invoke-virtual {v1}, Lcom/vk/webapp/VkUiFragment$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "ads_easy_promote"

    .line 180
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "#"

    .line 181
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "post_id"

    .line 182
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "lang"

    .line 183
    invoke-static {}, Lcom/vk/core/util/LangUtils;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 184
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    .line 185
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;ILcom/vtosters/lite/api/ButtonAction;Lcom/vtosters/lite/data/PostInteract;)V
    .locals 1

    .line 150
    invoke-static {p3}, Lcom/vtosters/lite/utils/AdsUtil;->a(Lcom/vtosters/lite/data/PostInteract;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    .line 152
    invoke-static {p1, v0}, Lcom/vtosters/lite/data/Groups;->a(IZ)Lcom/vtosters/lite/api/groups/GroupsJoin;

    move-result-object p1

    if-eqz p3, :cond_0

    const-string v0, "source"

    .line 154
    invoke-virtual {p1, v0, p3}, Lcom/vtosters/lite/api/groups/GroupsJoin;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 157
    :cond_0
    new-instance p3, Lcom/vtosters/lite/utils/AdsUtil$1;

    const/4 v0, 0x0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p3, v0, p0, p2}, Lcom/vtosters/lite/utils/AdsUtil$1;-><init>(Landroid/content/Context;Landroid/content/Context;Lcom/vtosters/lite/api/ButtonAction;)V

    invoke-virtual {p1, p3}, Lcom/vtosters/lite/api/groups/GroupsJoin;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 168
    invoke-virtual {p1, p0}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/ShitAttachment;)V
    .locals 8

    const-string v0, "click"

    .line 40
    invoke-virtual {p1, v0}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->e()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/vtosters/lite/utils/AdsUtil;->a(Ljava/util/List;Ljava/lang/String;Z)V

    .line 42
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->s()Ljava/lang/String;

    move-result-object v2

    const-string v0, "click_deeplink"

    invoke-virtual {p1, v0}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 46
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->e()Z

    move-result v7

    move-object v1, p0

    .line 45
    invoke-static/range {v1 .. v7}, Lcom/vtosters/lite/utils/AdsUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->w()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, v1, p1}, Lcom/vtosters/lite/utils/AdsUtil;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method static synthetic a(Landroid/content/Context;Lcom/vtosters/lite/api/ButtonAction;)V
    .locals 0

    .line 34
    invoke-static {p0, p1}, Lcom/vtosters/lite/utils/AdsUtil;->b(Landroid/content/Context;Lcom/vtosters/lite/api/ButtonAction;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/vtosters/lite/api/ButtonAction;Lcom/vtosters/lite/data/PostInteract;)V
    .locals 3

    .line 135
    iget-object v0, p1, Lcom/vtosters/lite/api/ButtonAction;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x1e0f1a06

    if-eq v1, v2, :cond_1

    const v2, 0x7f266e57

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "join_group_and_open_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "open_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 140
    :pswitch_0
    invoke-static {p0, p1}, Lcom/vtosters/lite/utils/AdsUtil;->b(Landroid/content/Context;Lcom/vtosters/lite/api/ButtonAction;)V

    goto :goto_2

    .line 137
    :pswitch_1
    iget v0, p1, Lcom/vtosters/lite/api/ButtonAction;->b:I

    invoke-static {p0, v0, p1, p2}, Lcom/vtosters/lite/utils/AdsUtil;->a(Landroid/content/Context;ILcom/vtosters/lite/api/ButtonAction;Lcom/vtosters/lite/data/PostInteract;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/vtosters/lite/attachments/PrettyCardAttachment$Card;)V
    .locals 2

    .line 131
    iget-object v0, p1, Lcom/vtosters/lite/attachments/PrettyCardAttachment$Card;->d:Lcom/vk/common/links/AwayLink;

    invoke-virtual {v0}, Lcom/vk/common/links/AwayLink;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/vtosters/lite/attachments/PrettyCardAttachment$Card;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/vtosters/lite/attachments/PrettyCardAttachment$Card;->d:Lcom/vk/common/links/AwayLink;

    invoke-virtual {p1}, Lcom/vk/common/links/AwayLink;->b()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0, v0, v1, p1}, Lcom/vtosters/lite/utils/LinkUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 66
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/vtosters/lite/utils/LinkUtils;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-direct {p2, v0, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p3, "com.android.vending"

    .line 68
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 72
    sget-object p2, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-virtual {p2, p0}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    const p0, 0x7f110298

    .line 73
    invoke-static {p0}, Lcom/vk/core/util/ToastUtils;->a(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 76
    invoke-static {p0, p3}, Lcom/vtosters/lite/utils/LinkUtils;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 78
    invoke-static {p0, p3}, Lcom/vtosters/lite/utils/LinkUtils;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    .line 80
    invoke-static {p0, p3}, Lcom/vtosters/lite/utils/LinkUtils;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :cond_3
    invoke-static {p0, p3}, Lcom/vtosters/lite/utils/LinkUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    const-string p0, "ads/click_open_link_url"

    .line 84
    invoke-static {p0}, Lcom/vtosters/lite/data/Analytics;->a(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p0

    const-string p2, "ad_data"

    .line 85
    invoke-virtual {p0, p2, p1}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p0

    const-string p1, "ads_device_id"

    .line 86
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lcom/vtosters/lite/data/Analytics$a;->d()Lcom/vtosters/lite/data/Analytics$a;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/statistics/StatisticUrl;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    if-eqz p6, :cond_2

    .line 93
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 96
    :cond_0
    new-instance p5, Landroid/content/Intent;

    const-string p6, "android.intent.action.VIEW"

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    invoke-direct {p5, p6, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p5, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 97
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vtosters/lite/statistics/StatisticUrl;

    .line 98
    invoke-static {p2}, Lcom/vtosters/lite/data/Analytics;->b(Lcom/vtosters/lite/statistics/StatisticUrl;)V

    goto :goto_0

    :cond_1
    :goto_1
    const-string p0, "ads/click_open_app"

    .line 101
    invoke-static {p0}, Lcom/vtosters/lite/data/Analytics;->a(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p0

    const-string p2, "ad_data"

    .line 102
    invoke-virtual {p0, p2, p1}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p0

    const-string p1, "ads_device_id"

    .line 103
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p0

    .line 104
    invoke-virtual {p0}, Lcom/vtosters/lite/data/Analytics$a;->d()Lcom/vtosters/lite/data/Analytics$a;

    goto/16 :goto_2

    :cond_2
    const/4 p2, 0x1

    .line 107
    :try_start_0
    new-instance p4, Landroid/content/Intent;

    const-string p6, "android.intent.action.VIEW"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "market://details?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p4, p6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p4, "pending_installs"

    const/4 p6, 0x0

    .line 108
    invoke-virtual {p0, p4, p6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p4

    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p4

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/32 v2, 0x15180

    add-long v4, v0, v2

    invoke-virtual {p6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "~"

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-interface {p4, p3, p6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p3, "ads/click_install_app"

    .line 110
    invoke-static {p3}, Lcom/vtosters/lite/data/Analytics;->a(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p3

    const-string p4, "ad_data"

    .line 111
    invoke-virtual {p3, p4, p1}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p3

    const-string p4, "ads_device_id"

    .line 112
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->e()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p3, p4, p6}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p3

    .line 113
    invoke-virtual {p3}, Lcom/vtosters/lite/data/Analytics$a;->d()Lcom/vtosters/lite/data/Analytics$a;

    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    new-instance p4, Landroid/content/ComponentName;

    const-class p6, Lcom/vtosters/lite/PackageAddedReceiver;

    invoke-direct {p4, p0, p6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p3, p4, p2, p2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 120
    :catch_0
    new-instance p3, Landroid/content/Intent;

    const-string p4, "android.intent.action.VIEW"

    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p5

    invoke-direct {p3, p4, p5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p0, "ads/click_open_link_url"

    .line 121
    invoke-static {p0}, Lcom/vtosters/lite/data/Analytics;->a(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p0

    const-string p3, "ad_data"

    .line 122
    invoke-virtual {p0, p3, p1}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p0

    const-string p1, "ads_device_id"

    .line 123
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p0

    const-string p1, "no_google_play"

    .line 124
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p0

    .line 125
    invoke-virtual {p0}, Lcom/vtosters/lite/data/Analytics$a;->d()Lcom/vtosters/lite/data/Analytics$a;

    :goto_2
    return-void
.end method

.method public static a(Lcom/vk/dto/newsfeed/entries/ShitAttachment;)V
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->t()Lcom/vtosters/lite/statistics/StatisticUrl;

    move-result-object v0

    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->a(Lcom/vtosters/lite/statistics/StatisticUrl;)V

    const-string v0, "impression"

    .line 52
    invoke-virtual {p0, v0}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/statistics/StatisticUrl;

    .line 53
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->b(Lcom/vtosters/lite/statistics/StatisticUrl;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/statistics/StatisticUrl;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 59
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/statistics/StatisticUrl;

    .line 60
    invoke-static {p1}, Lcom/vtosters/lite/data/Analytics;->b(Lcom/vtosters/lite/statistics/StatisticUrl;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/vtosters/lite/api/ButtonAction;)V
    .locals 2

    .line 146
    iget-object v0, p1, Lcom/vtosters/lite/api/ButtonAction;->d:Lcom/vk/common/links/AwayLink;

    invoke-virtual {v0}, Lcom/vk/common/links/AwayLink;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/vtosters/lite/api/ButtonAction;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/vtosters/lite/api/ButtonAction;->d:Lcom/vk/common/links/AwayLink;

    invoke-virtual {p1}, Lcom/vk/common/links/AwayLink;->b()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0, v0, v1, p1}, Lcom/vtosters/lite/utils/LinkUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
