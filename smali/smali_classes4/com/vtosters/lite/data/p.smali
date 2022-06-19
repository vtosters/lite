.class public Lcom/vtosters/lite/data/p;
.super Ljava/lang/Object;
.source "Games.java"


# direct methods
.method public static a(Landroid/content/Intent;)Lcom/vk/dto/common/data/ApiApplication;
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.vkontakte.android.games.APPLICATION"

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/vk/dto/common/data/ApiApplication;

    return-object p0
.end method

.method public static a(IZ)Lio/reactivex/disposables/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 47
    new-instance v0, Lb/h/c/n/e;

    invoke-direct {v0, p0}, Lb/h/c/n/e;-><init>(I)V

    .line 48
    invoke-virtual {v0}, Lcom/vk/api/base/d;->m()Lc/a/m;

    move-result-object p0

    new-instance v0, Lcom/vtosters/lite/data/h;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/data/h;-><init>(Z)V

    sget-object p1, Lcom/vtosters/lite/data/j;->a:Lcom/vtosters/lite/data/j;

    .line 49
    invoke-virtual {p0, v0, p1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;I)Lio/reactivex/disposables/b;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 53
    new-instance v1, Lcom/vk/api/apps/z;

    invoke-direct {v1, p1}, Lcom/vk/api/apps/z;-><init>(I)V

    new-instance v2, Lcom/vtosters/lite/data/p$c;

    invoke-direct {v2, p0, v0, p1}, Lcom/vtosters/lite/data/p$c;-><init>(Landroid/content/Context;Landroid/content/Context;I)V

    .line 54
    invoke-virtual {v1, v2}, Lcom/vk/api/base/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 55
    invoke-virtual {p1, p0}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    .line 56
    invoke-virtual {p1}, Lcom/vk/api/base/b;->a()Lio/reactivex/disposables/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a()V
    .locals 0

    .line 2
    invoke-static {}, Lcom/vtosters/lite/data/p;->b()V

    return-void
.end method

.method static synthetic a(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vtosters/lite/data/p;->c(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 57
    new-instance v0, Lcom/vtosters/lite/fragments/f1$a;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/f1$a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/vk/dto/common/data/ApiApplication;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/vk/dto/common/data/ApiApplication;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.vkontakte.android.games.INSTALL_GAME"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.vkontakte.android.games.APPLICATION"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/vk/dto/common/data/ApiApplication;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/vk/dto/common/data/ApiApplication;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 23
    invoke-static/range {v0 .. v5}, Lcom/vtosters/lite/data/p;->a(Landroid/content/Context;Lcom/vk/dto/common/data/ApiApplication;Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/vk/dto/common/data/ApiApplication;Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/vk/dto/common/data/ApiApplication;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/dto/common/data/ApiApplication;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-virtual {p1}, Lcom/vk/dto/common/data/ApiApplication;->t1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget p2, p1, Lcom/vk/dto/common/data/ApiApplication;->a:I

    const/4 p3, 0x0

    iget-object p1, p1, Lcom/vk/dto/common/data/ApiApplication;->Q:Ljava/lang/String;

    invoke-static {p0, p2, p3, p4, p1}, Lcom/vk/webapp/helpers/a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p1, Lcom/vk/dto/common/data/ApiApplication;->C:Ljava/lang/String;

    iget v4, p1, Lcom/vk/dto/common/data/ApiApplication;->a:I

    iget-object v6, p1, Lcom/vk/dto/common/data/ApiApplication;->Q:Ljava/lang/String;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p0

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/vtosters/lite/data/p;->a(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/vk/dto/games/GameRequest;)V
    .locals 2
    .param p1    # Lcom/vk/dto/games/GameRequest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 16
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.vkontakte.android.games.DELETE_REQUEST"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.vkontakte.android.games.REQUEST_KEY"

    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 19
    iget-object p0, p1, Lcom/vk/dto/games/GameRequest;->E:[I

    if-eqz p0, :cond_0

    .line 20
    new-instance p1, Lcom/vk/api/apps/e;

    invoke-direct {p1, p0}, Lcom/vk/api/apps/e;-><init>([I)V

    invoke-virtual {p1}, Lcom/vk/api/base/d;->h()Lcom/vk/api/base/d;

    new-instance p0, Lcom/vtosters/lite/data/p$a;

    invoke-direct {p0}, Lcom/vtosters/lite/data/p$a;-><init>()V

    .line 21
    invoke-virtual {p1, p0}, Lcom/vk/api/base/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/vk/api/base/b;->a()Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 58
    new-instance v0, Lcom/vk/webapp/VkUiFragment$a;

    invoke-direct {v0, p1}, Lcom/vk/webapp/VkUiFragment$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 6
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

    .line 7
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 8
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

    .line 9
    iget-boolean v3, v2, Lcom/vk/dto/games/GameRequest;->J:Z

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/vk/dto/games/GameRequest;->E:[I

    if-eqz v3, :cond_0

    .line 10
    iget v3, v2, Lcom/vk/dto/games/GameRequest;->b:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    const/4 v3, 0x0

    .line 11
    :goto_0
    iget-object v4, v2, Lcom/vk/dto/games/GameRequest;->E:[I

    array-length v5, v4

    if-ge v3, v5, :cond_0

    .line 12
    aget v4, v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 14
    new-instance p1, Lcom/vk/api/apps/y;

    invoke-direct {p1, p0}, Lcom/vk/api/apps/y;-><init>(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/vk/api/base/d;->h()Lcom/vk/api/base/d;

    invoke-virtual {p1}, Lcom/vk/api/base/d;->c()Lio/reactivex/disposables/b;

    .line 15
    :cond_3
    invoke-static {v1}, Lcom/vtosters/lite/data/p;->c(I)V

    :cond_4
    return-void
.end method

.method static synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    invoke-static {}, Lcom/vtosters/lite/data/p;->c()V

    const p0, 0x7f120485

    .line 43
    invoke-static {p0}, Lcom/vk/core/util/k1;->a(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "games_visit"

    .line 75
    invoke-static {v0}, Lcom/vtosters/lite/data/n;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/n$l;

    move-result-object v0

    const-string v1, "visit_source"

    .line 76
    invoke-virtual {v0, v1, p0}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 77
    invoke-virtual {v0}, Lcom/vtosters/lite/data/n$l;->b()Lcom/vtosters/lite/data/n$l;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string p1, "&referrer="

    const-string p4, "android.intent.action.VIEW"

    const/4 p6, 0x0

    if-eqz p0, :cond_4

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 28
    :cond_0
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x80

    .line 29
    invoke-static {p0, v1}, Lb/h/g/g/c;->a(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 30
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_1

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Package "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " has no launchable activities"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0, p6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 32
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_2
    const-string p0, "auth_user_id"

    .line 33
    invoke-static {}, Lcom/vtosters/lite/i0/c;->d()Lb/h/h/d/c;

    move-result-object p2

    invoke-virtual {p2}, Lb/h/h/d/c;->D0()I

    move-result p2

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    invoke-virtual {p3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 35
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "utm_source=vk&utm_campaign="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 36
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    :try_start_1
    new-instance p5, Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "market://details?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p5, p4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p3, p5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 38
    :catch_0
    :try_start_2
    new-instance p5, Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://play.google.com/store/apps/details?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {p5, p4, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p3, p5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "vk"

    aput-object p2, p1, p6

    const/4 p2, 0x1

    aput-object p0, p1, p2

    .line 39
    invoke-static {p1}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    const p0, 0x7f120369

    .line 40
    invoke-static {p0}, Lcom/vk/core/util/k1;->a(I)V

    :goto_0
    return-void

    :cond_4
    :goto_1
    const-string p0, "No platform_id, can\'t start app!"

    .line 41
    invoke-static {p3, p0, p6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    instance-of v0, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-virtual {p0}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->d()I

    move-result p0

    const/16 v0, 0x4eb

    if-ne p0, v0, :cond_0

    const p0, 0x7f120488

    .line 45
    invoke-static {p0}, Lcom/vk/core/util/k1;->a(I)V

    .line 46
    :cond_0
    invoke-static {}, Lcom/vtosters/lite/data/p;->c()V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vtosters/lite/ui/drawables/RequestBgDrawable;",
            ">;>;)V"
        }
    .end annotation

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 62
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/ui/drawables/RequestBgDrawable;

    if-nez v1, :cond_0

    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/ui/drawables/RequestBgDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    .line 67
    invoke-virtual {v2}, Lcom/vtosters/lite/ui/drawables/RequestBgDrawable;->getCurrentColor()I

    move-result v5

    aput v5, v3, v4

    const/4 v4, 0x1

    const v5, 0x7f040095

    invoke-static {v5}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v5

    aput v5, v3, v4

    const-string v4, "currentColor"

    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 68
    new-instance v3, Landroid/animation/ArgbEvaluator;

    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 69
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 70
    :cond_2
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v2, 0x190

    .line 71
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 72
    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 73
    new-instance p0, Lcom/vtosters/lite/data/p$d;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/data/p$d;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 74
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method static synthetic a(ZLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    invoke-static {}, Lcom/vtosters/lite/data/p;->c()V

    if-eqz p0, :cond_0

    const p0, 0x7f12048a

    .line 51
    invoke-static {p0}, Lcom/vk/core/util/k1;->a(I)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Intent;)I
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "com.vkontakte.android.games.DELETED_GAME_ID"

    const/4 v1, -0x1

    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static b(I)Lio/reactivex/disposables/b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 11
    new-instance v0, Lb/h/c/n/b;

    invoke-direct {v0, p0}, Lb/h/c/n/b;-><init>(I)V

    .line 12
    invoke-virtual {v0}, Lcom/vk/api/base/d;->m()Lc/a/m;

    move-result-object p0

    sget-object v0, Lcom/vtosters/lite/data/i;->a:Lcom/vtosters/lite/data/i;

    sget-object v1, Lcom/vtosters/lite/data/g;->a:Lcom/vtosters/lite/data/g;

    .line 13
    invoke-virtual {p0, v0, v1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p0

    return-object p0
.end method

.method private static b()V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Lcom/vtosters/lite/w;->a(I)V

    return-void
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.vkontakte.android.games.RELOAD_INSTALLED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.vkontakte.android.games.DELETED_GAME_ID"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.vtosters.lite.permission.ACCESS_DATA"

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/vk/dto/games/GameRequest;)V
    .locals 2
    .param p1    # Lcom/vk/dto/games/GameRequest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.vkontakte.android.games.DELETE_REQUEST_ALL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.vkontakte.android.games.REQUEST_KEY"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcastSync(Landroid/content/Intent;)V

    .line 7
    iget-object p0, p1, Lcom/vk/dto/games/GameRequest;->E:[I

    if-eqz p0, :cond_0

    .line 8
    new-instance p1, Lcom/vk/api/apps/e;

    invoke-direct {p1, p0}, Lcom/vk/api/apps/e;-><init>([I)V

    invoke-virtual {p1}, Lcom/vk/api/base/d;->h()Lcom/vk/api/base/d;

    new-instance p0, Lcom/vtosters/lite/data/p$b;

    invoke-direct {p0}, Lcom/vtosters/lite/data/p$b;-><init>()V

    .line 9
    invoke-virtual {p1, p0}, Lcom/vk/api/base/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/vk/api/base/b;->a()Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method

.method static synthetic b(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 14
    invoke-static {}, Lcom/vtosters/lite/data/p;->c()V

    return-void
.end method

.method public static c(Landroid/content/Intent;)Lcom/vk/dto/games/GameRequest;
    .locals 1

    const-string v0, "com.vkontakte.android.games.REQUEST_KEY"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/vk/dto/games/GameRequest;

    return-object p0
.end method

.method private static c()V
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_MENU_GAMES_CAROUSEL:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/vk/menu/MenuApiApplicationsCache;->g:Lcom/vk/menu/MenuApiApplicationsCache;

    invoke-virtual {v0}, Lcom/vk/menu/MenuApiApplicationsCache;->f()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/vk/menu/MenuCache;->q:Lcom/vk/menu/MenuCache;

    invoke-virtual {v0}, Lcom/vk/menu/MenuCache;->c()V

    :goto_0
    return-void
.end method

.method private static c(I)V
    .locals 1

    if-gtz p0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/vtosters/lite/w;->a()I

    move-result v0

    sub-int/2addr v0, p0

    invoke-static {v0}, Lcom/vtosters/lite/w;->a(I)V

    return-void
.end method
