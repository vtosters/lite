.class public final Lcom/vk/profile/utils/CallToActionExtKt;
.super Ljava/lang/Object;
.source "CallToActionExt.kt"


# direct methods
.method public static final a(Lcom/vtosters/lite/api/CallToAction;)Ljava/lang/CharSequence;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/vtosters/lite/api/CallToAction;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 43
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "id"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final a(ILandroid/content/Context;Lkotlin/jvm/b/Functions;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/vk/api/users/UsersGetOne;

    const-string v1, "photo_50"

    const-string v2, "photo_100"

    const-string v3, "first_name_dat"

    const-string v4, "last_name_dat"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/vk/api/users/UsersGetOne;-><init>(I[Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v1, 0x1

    .line 37
    invoke-static {v0, p0, v1, p0}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    .line 38
    new-instance v0, Lcom/vk/profile/utils/CallToActionExtKt$callToUser$1;

    invoke-direct {v0, p1, p2}, Lcom/vk/profile/utils/CallToActionExtKt$callToUser$1;-><init>(Landroid/content/Context;Lkotlin/jvm/b/Functions;)V

    .line 39
    sget-object p1, Lcom/vk/profile/utils/CallToActionExtKt$d;->a:Lcom/vk/profile/utils/CallToActionExtKt$d;

    .line 40
    invoke-virtual {p0, v0, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final a(Lcom/vtosters/lite/api/CallToAction;Lcom/vk/core/fragments/BaseFragment1;Lcom/vtosters/lite/api/ExtendedCommunityProfile;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_f

    const-string v4, "fragment.activity!!"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/api/CallToAction;->g()I

    move-result v4

    const-string v5, "android.intent.action.VIEW"

    if-eqz v4, :cond_d

    const/4 v6, 0x1

    if-eq v4, v6, :cond_c

    const/4 v7, 0x2

    if-eq v4, v7, :cond_b

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-eq v4, v8, :cond_9

    const/4 v8, 0x5

    if-eq v4, v8, :cond_1

    const/4 v3, 0x6

    if-eq v4, v3, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v3, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget v3, v3, Lcom/vk/dto/user/UserProfile;->b:I

    const-string v4, "community_app"

    invoke-static {v4, v3, v1}, Lcom/vk/profile/e/ProfileTracker1;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    sget-object v1, Lcom/vk/common/links/LinkProcessor;->p:Lcom/vk/common/links/LinkProcessor$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://vk.ru/app"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/api/CallToAction;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget v0, v0, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/vk/profile/utils/CallToActionExtKt$c;

    invoke-direct {v3}, Lcom/vk/profile/utils/CallToActionExtKt$c;-><init>()V

    invoke-virtual {v1, v2, v0, v3}, Lcom/vk/common/links/LinkProcessor$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;)Z

    goto/16 :goto_2

    .line 5
    :cond_1
    iget-object v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget v0, v0, Lcom/vk/dto/user/UserProfile;->b:I

    const-string v4, "mobile_app"

    invoke-static {v4, v0, v1}, Lcom/vk/profile/e/ProfileTracker1;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/api/CallToAction;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/profile/utils/CallToActionExtKt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/api/CallToAction;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/extensions/StringExt;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/vk/core/extensions/StringExt;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    new-instance v1, Landroid/content/Intent;

    new-instance v4, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/api/CallToAction;->h()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-direct {v4, v5, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-static {v1, v2}, Lcom/vk/profile/utils/CallToActionExtKt;->a(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 11
    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v3

    .line 12
    :cond_3
    invoke-static {v0}, Lcom/vk/core/extensions/StringExt;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v3

    .line 14
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/api/CallToAction;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/extensions/StringExt;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    new-instance v1, Landroid/content/Intent;

    new-instance v4, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/api/CallToAction;->h()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-direct {v4, v5, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    goto :goto_0

    :cond_6
    move-object v1, v3

    :cond_7
    :goto_0
    if-eqz v1, :cond_8

    .line 16
    invoke-static {v1, v2}, Lcom/vk/profile/utils/CallToActionExtKt;->a(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 17
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const v1, 0x7f120379

    .line 18
    invoke-static {v1, v9, v7, v3}, Lcom/vk/core/util/ToastUtils;->a(IZILjava/lang/Object;)V

    :cond_8
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_e

    .line 19
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "market://details?id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v5, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 20
    :catch_0
    new-instance v1, Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 21
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/api/CallToAction;->h()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/api/CallToAction;->d()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 23
    iget-object v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget v0, v0, Lcom/vk/dto/user/UserProfile;->b:I

    const-string v4, "vk_link"

    invoke-static {v4, v0, v1}, Lcom/vk/profile/e/ProfileTracker1;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    sget-object v0, Lcom/vk/common/links/LinkProcessor;->p:Lcom/vk/common/links/LinkProcessor$a;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcom/vk/common/links/LinkProcessor$a;->a(Lcom/vk/common/links/LinkProcessor$a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 25
    :cond_a
    iget-object v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget v0, v0, Lcom/vk/dto/user/UserProfile;->b:I

    const-string v4, "link"

    invoke-static {v4, v0, v1}, Lcom/vk/profile/e/ProfileTracker1;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    sget-object v0, Lcom/vk/common/links/BrowserUtils;->c:Lcom/vk/common/links/BrowserUtils$Companion;

    new-instance v4, Lcom/vk/common/links/LinkProcessor$b;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xff

    const/16 v20, 0x0

    move-object v10, v4

    invoke-direct/range {v10 .. v20}, Lcom/vk/common/links/LinkProcessor$b;-><init>(ZZZLjava/lang/String;Ljava/lang/String;Lcom/vk/api/base/Document;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    invoke-virtual {v4, v9}, Lcom/vk/common/links/LinkProcessor$b;->a(Z)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    .line 28
    invoke-static/range {v0 .. v6}, Lcom/vk/common/links/BrowserUtils$Companion;->a(Lcom/vk/common/links/BrowserUtils$Companion;Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/LinkProcessor$b;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_2

    .line 29
    :cond_b
    iget-object v3, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget v3, v3, Lcom/vk/dto/user/UserProfile;->b:I

    const-string v4, "vk_call"

    invoke-static {v4, v3, v1}, Lcom/vk/profile/e/ProfileTracker1;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/api/CallToAction;->i()I

    move-result v3

    new-instance v4, Lcom/vk/profile/utils/CallToActionExtKt$call$3;

    invoke-direct {v4, v0, v1}, Lcom/vk/profile/utils/CallToActionExtKt$call$3;-><init>(Lcom/vtosters/lite/api/ExtendedCommunityProfile;Ljava/lang/String;)V

    invoke-static {v3, v2, v4}, Lcom/vk/profile/utils/CallToActionExtKt;->a(ILandroid/content/Context;Lkotlin/jvm/b/Functions;)V

    goto :goto_2

    .line 31
    :cond_c
    iget-object v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget v0, v0, Lcom/vk/dto/user/UserProfile;->b:I

    const-string v3, "call"

    invoke-static {v3, v0, v1}, Lcom/vk/profile/e/ProfileTracker1;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tel:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/api/CallToAction;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sget-object v1, Lcom/vk/profile/utils/CallToActionExtKt$b;->a:Lcom/vk/profile/utils/CallToActionExtKt$b;

    invoke-static {v2, v0, v1}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;Landroid/content/Intent;Lio/reactivex/functions/Consumer;)V

    goto :goto_2

    .line 33
    :cond_d
    iget-object v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget v0, v0, Lcom/vk/dto/user/UserProfile;->b:I

    const-string v3, "email"

    invoke-static {v3, v0, v1}, Lcom/vk/profile/e/ProfileTracker1;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mailto:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/api/CallToAction;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sget-object v1, Lcom/vk/profile/utils/CallToActionExtKt$a;->a:Lcom/vk/profile/utils/CallToActionExtKt$a;

    invoke-static {v2, v0, v1}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;Landroid/content/Intent;Lio/reactivex/functions/Consumer;)V

    :cond_e
    :goto_2
    return-void

    .line 35
    :cond_f
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v3
.end method

.method private static final a(Landroid/content/Intent;Landroid/content/Context;)Z
    .locals 1

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/high16 v0, 0x20000

    invoke-virtual {p1, p0, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    const-string p1, "context.packageManager.q\u2026PackageManager.MATCH_ALL)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
