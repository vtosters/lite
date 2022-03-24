.class public Lcom/vtosters/lite/data/Games;
.super Ljava/lang/Object;
.source "Games.java"


# direct methods
.method public static a(Landroid/content/Intent;)Lcom/vk/dto/games/GameRequest;
    .locals 1

    const-string v0, "com.vkontakte.android.games.REQUEST_KEY"

    .line 138
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/vk/dto/games/GameRequest;

    return-object p0
.end method

.method public static a(I)Lio/reactivex/disposables/Disposable;
    .locals 2

    .line 257
    new-instance v0, Lcom/vk/api/m/AppsAddToMenu;

    invoke-direct {v0, p0}, Lcom/vk/api/m/AppsAddToMenu;-><init>(I)V

    .line 258
    invoke-virtual {v0}, Lcom/vk/api/m/AppsAddToMenu;->g()Lio/reactivex/Observable;

    move-result-object p0

    new-instance v0, Lcom/vtosters/lite/data/Games$4;

    invoke-direct {v0}, Lcom/vtosters/lite/data/Games$4;-><init>()V

    new-instance v1, Lcom/vtosters/lite/data/Games$5;

    invoke-direct {v1}, Lcom/vtosters/lite/data/Games$5;-><init>()V

    .line 259
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;I)Lio/reactivex/disposables/Disposable;
    .locals 2

    .line 296
    new-instance v0, Lcom/vtosters/lite/api/apps/AppsRemove;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/api/apps/AppsRemove;-><init>(I)V

    new-instance v1, Lcom/vtosters/lite/data/Games$8;

    invoke-direct {v1, p0, p1, p0}, Lcom/vtosters/lite/data/Games$8;-><init>(Landroid/content/Context;ILandroid/content/Context;)V

    .line 297
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/api/apps/AppsRemove;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 305
    invoke-virtual {p1, p0}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p0

    .line 306
    invoke-virtual {p0}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    move-result-object p0

    return-object p0
.end method

.method static a()V
    .locals 1

    const/4 v0, 0x0

    .line 330
    invoke-static {v0}, Lcom/vtosters/lite/MenuCountersState;->g(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 314
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    .line 315
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lcom/vk/webapp/VkUiFragment;->ah:Lcom/vk/webapp/VkUiFragment$b;

    .line 316
    invoke-virtual {v1}, Lcom/vk/webapp/VkUiFragment$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "achievements"

    .line 317
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "lang"

    .line 318
    invoke-static {}, Lcom/vk/core/util/LangUtils;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 319
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 320
    new-instance v1, Lcom/vk/webapp/VkUiFragment$a;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/vk/webapp/VkUiFragment$a;-><init>(Ljava/lang/String;)V

    .line 321
    invoke-virtual {v1, p0}, Lcom/vk/webapp/VkUiFragment$a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "games_action"

    .line 189
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->a(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    const-string v1, "visit_source"

    .line 190
    invoke-virtual {v0, v1, p7}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p7

    const-string v0, "click_source"

    .line 191
    invoke-virtual {p7, v0, p8}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p7

    const-string p8, "action_type"

    const-string v0, "html5_game_launch"

    .line 192
    invoke-virtual {p7, p8, v0}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p7

    const-string p8, "game_id"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-virtual {p7, p8, v0}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p7

    const-string p8, "request_name"

    if-eqz p1, :cond_0

    const-string v0, "name"

    .line 194
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p7, p8, v0}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p7

    .line 195
    invoke-virtual {p7}, Lcom/vtosters/lite/data/Analytics$a;->d()Lcom/vtosters/lite/data/Analytics$a;

    if-eqz p1, :cond_1

    const-string p7, "key"

    .line 198
    invoke-virtual {p1, p7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p7

    if-eqz p7, :cond_1

    const-string p7, "key"

    .line 199
    invoke-virtual {p1, p7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 200
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 201
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    const-string p7, "request_key"

    invoke-virtual {p2, p7, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 204
    :cond_1
    new-instance p1, Lcom/vtosters/lite/fragments/HtmlGameFragment$b;

    const/4 p7, 0x0

    invoke-direct {p1, p2, p7, p5}, Lcom/vtosters/lite/fragments/HtmlGameFragment$b;-><init>(Ljava/lang/String;II)V

    .line 205
    invoke-virtual {p1, p4}, Lcom/vtosters/lite/fragments/HtmlGameFragment$b;->b(Ljava/lang/String;)Lcom/vtosters/lite/fragments/HtmlGameFragment$b;

    move-result-object p1

    .line 206
    invoke-virtual {p1, p3}, Lcom/vtosters/lite/fragments/HtmlGameFragment$b;->a(Ljava/lang/String;)Lcom/vtosters/lite/fragments/HtmlGameFragment$b;

    move-result-object p1

    .line 207
    invoke-virtual {p1, p6}, Lcom/vtosters/lite/fragments/HtmlGameFragment$b;->a(I)Lcom/vtosters/lite/fragments/HtmlGameFragment$b;

    move-result-object p1

    .line 208
    invoke-virtual {p1, p0}, Lcom/vtosters/lite/fragments/HtmlGameFragment$b;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 204
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/vk/dto/games/GameRequest;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 100
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.vkontakte.android.games.DELETE_REQUEST"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.vkontakte.android.games.REQUEST_KEY"

    .line 101
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 102
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/support/v4/content/LocalBroadcastManager;->b(Landroid/content/Intent;)V

    .line 104
    iget-object p0, p1, Lcom/vk/dto/games/GameRequest;->l:[I

    if-eqz p0, :cond_0

    .line 105
    new-instance p0, Lcom/vtosters/lite/api/apps/AppsDeleteRequest;

    iget-object p1, p1, Lcom/vk/dto/games/GameRequest;->l:[I

    invoke-direct {p0, p1}, Lcom/vtosters/lite/api/apps/AppsDeleteRequest;-><init>([I)V

    invoke-virtual {p0}, Lcom/vtosters/lite/api/apps/AppsDeleteRequest;->d()Lcom/vk/api/base/ApiRequest;

    move-result-object p0

    new-instance p1, Lcom/vtosters/lite/data/Games$1;

    invoke-direct {p1}, Lcom/vtosters/lite/data/Games$1;-><init>()V

    .line 106
    invoke-virtual {p0, p1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p0

    .line 111
    invoke-virtual {p0}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/games/GameRequest;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 71
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/games/GameRequest;

    .line 74
    iget-boolean v3, v2, Lcom/vk/dto/games/GameRequest;->q:Z

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/vk/dto/games/GameRequest;->l:[I

    if-eqz v3, :cond_0

    .line 78
    iget v3, v2, Lcom/vk/dto/games/GameRequest;->b:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    const/4 v3, 0x0

    .line 82
    :goto_0
    iget-object v4, v2, Lcom/vk/dto/games/GameRequest;->l:[I

    array-length v4, v4

    if-ge v3, v4, :cond_0

    .line 83
    iget-object v4, v2, Lcom/vk/dto/games/GameRequest;->l:[I

    aget v4, v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 88
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 89
    new-instance p1, Lcom/vtosters/lite/api/apps/AppsMarkRequestAsRead;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/api/apps/AppsMarkRequestAsRead;-><init>(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/vtosters/lite/api/apps/AppsMarkRequestAsRead;->d()Lcom/vk/api/base/ApiRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vk/api/base/ApiRequest;->e()Lio/reactivex/disposables/Disposable;

    .line 93
    :cond_3
    invoke-static {v1}, Lcom/vtosters/lite/data/Games;->c(I)V

    :cond_4
    return-void
.end method

.method public static a(Lcom/vtosters/lite/data/ApiApplication;Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 142
    invoke-virtual {p0}, Lcom/vtosters/lite/data/ApiApplication;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vtosters/lite/data/Games;->a(Lcom/vtosters/lite/data/ApiApplication;Landroid/os/Bundle;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 146
    :cond_0
    iget-object v1, p0, Lcom/vtosters/lite/data/ApiApplication;->j:Ljava/lang/String;

    iget v4, p0, Lcom/vtosters/lite/data/ApiApplication;->a:I

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/vtosters/lite/data/Games;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Lcom/vtosters/lite/data/ApiApplication;Landroid/os/Bundle;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 152
    invoke-virtual {p0}, Lcom/vtosters/lite/data/ApiApplication;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 156
    :cond_0
    new-instance v0, Lcom/vk/api/base/ApiRequest;

    const-string v1, "apps.getEmbeddedUrl"

    invoke-direct {v0, v1}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v1, "app_id"

    iget v2, p0, Lcom/vtosters/lite/data/ApiApplication;->a:I

    .line 157
    invoke-virtual {v0, v1, v2}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    move-result-object v0

    new-instance v7, Lcom/vtosters/lite/data/Games$3;

    move-object v1, v7

    move-object v2, p2

    move-object v3, p1

    move-object v4, p0

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/vtosters/lite/data/Games$3;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/vtosters/lite/data/ApiApplication;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-virtual {v0, v7}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p0

    .line 182
    invoke-virtual {p0, p2}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p0

    .line 183
    invoke-virtual {p0}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 213
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 218
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    .line 219
    invoke-static {p0, v2}, Lcom/vk/core/b/PackageManagerHelper;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 221
    invoke-virtual {v1, p0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 223
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Package "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " has no launchable activities"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 227
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_2
    const-string p0, "auth_user_id"

    .line 229
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v2

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 230
    invoke-virtual {p2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p0, "game_launch"

    goto :goto_1

    .line 233
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "utm_source=vk&utm_campaign="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 234
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 236
    :try_start_1
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "market://details?id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&referrer="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p2, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 238
    :catch_0
    :try_start_2
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http://play.google.com/store/apps/details?id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&referrer="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p2, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    const-string p0, "game_install"

    :goto_1
    const-string v1, "games_action"

    .line 242
    invoke-static {v1}, Lcom/vtosters/lite/data/Analytics;->a(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v1

    const-string v2, "visit_source"

    .line 243
    invoke-virtual {v1, v2, p4}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p4

    const-string v1, "click_source"

    .line 244
    invoke-virtual {p4, v1, p5}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p4

    const-string p5, "action_type"

    .line 245
    invoke-virtual {p4, p5, p0}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p0

    const-string p4, "game_id"

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 246
    invoke-virtual {p0, p4, p3}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p0

    const-string p3, "request_name"

    if-eqz p1, :cond_4

    const-string p4, "name"

    .line 247
    invoke-virtual {p1, p4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    const-string p4, "name"

    invoke-virtual {p1, p4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0, p3, p1}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p0

    .line 248
    invoke-virtual {p0}, Lcom/vtosters/lite/data/Analytics$a;->d()Lcom/vtosters/lite/data/Analytics$a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    const/4 p1, 0x2

    .line 250
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "vk"

    aput-object p3, p1, v0

    const/4 p3, 0x1

    aput-object p0, p1, p3

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    const p0, 0x7f11028b

    .line 251
    invoke-static {p2, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_3
    return-void

    :cond_5
    :goto_4
    const-string p0, "No platform_id, can\'t start app!"

    .line 214
    invoke-static {p2, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vtosters/lite/ui/drawables/RequestBgDrawable;",
            ">;>;)V"
        }
    .end annotation

    .line 334
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 336
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 337
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 338
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/ui/drawables/RequestBgDrawable;

    if-nez v1, :cond_0

    .line 340
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 342
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 345
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 346
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/ui/drawables/RequestBgDrawable;

    const-string v3, "currentColor"

    const/4 v4, 0x2

    .line 347
    new-array v4, v4, [I

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/vtosters/lite/ui/drawables/RequestBgDrawable;->getCurrentColor()I

    move-result v6

    aput v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, -0x1

    aput v6, v4, v5

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 348
    new-instance v3, Landroid/animation/ArgbEvaluator;

    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 349
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 351
    :cond_2
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v2, 0x190

    .line 352
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 353
    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 354
    new-instance p0, Lcom/vtosters/lite/data/Games$9;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/data/Games$9;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 369
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static b(Landroid/content/Intent;)I
    .locals 2

    const-string v0, "com.vkontakte.android.games.DELETED_GAME_ID"

    const/4 v1, -0x1

    .line 310
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static b(I)Lio/reactivex/disposables/Disposable;
    .locals 2

    .line 278
    new-instance v0, Lcom/vk/api/m/AppsRemoveFromMenu;

    invoke-direct {v0, p0}, Lcom/vk/api/m/AppsRemoveFromMenu;-><init>(I)V

    .line 279
    invoke-virtual {v0}, Lcom/vk/api/m/AppsRemoveFromMenu;->g()Lio/reactivex/Observable;

    move-result-object p0

    new-instance v0, Lcom/vtosters/lite/data/Games$6;

    invoke-direct {v0}, Lcom/vtosters/lite/data/Games$6;-><init>()V

    new-instance v1, Lcom/vtosters/lite/data/Games$7;

    invoke-direct {v1}, Lcom/vtosters/lite/data/Games$7;-><init>()V

    .line 280
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/vk/dto/games/GameRequest;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 120
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.vkontakte.android.games.DELETE_REQUEST_ALL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.vkontakte.android.games.REQUEST_KEY"

    .line 121
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 122
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/support/v4/content/LocalBroadcastManager;->b(Landroid/content/Intent;)V

    .line 125
    iget-object p0, p1, Lcom/vk/dto/games/GameRequest;->l:[I

    if-eqz p0, :cond_0

    .line 126
    new-instance p0, Lcom/vtosters/lite/api/apps/AppsDeleteRequest;

    iget-object p1, p1, Lcom/vk/dto/games/GameRequest;->l:[I

    invoke-direct {p0, p1}, Lcom/vtosters/lite/api/apps/AppsDeleteRequest;-><init>([I)V

    invoke-virtual {p0}, Lcom/vtosters/lite/api/apps/AppsDeleteRequest;->d()Lcom/vk/api/base/ApiRequest;

    move-result-object p0

    new-instance p1, Lcom/vtosters/lite/data/Games$2;

    invoke-direct {p1}, Lcom/vtosters/lite/data/Games$2;-><init>()V

    .line 127
    invoke-virtual {p0, p1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p0

    .line 132
    invoke-virtual {p0}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method static c(I)V
    .locals 1

    if-gtz p0, :cond_0

    return-void

    .line 326
    :cond_0
    invoke-static {}, Lcom/vtosters/lite/MenuCountersState;->f()I

    move-result v0

    sub-int/2addr v0, p0

    invoke-static {v0}, Lcom/vtosters/lite/MenuCountersState;->g(I)V

    return-void
.end method
