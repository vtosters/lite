.class public final Lcom/vk/profile/utils/CallToActionExt;
.super Ljava/lang/Object;
.source "CallToActionExt.kt"


# direct methods
.method public static final a(Lcom/vtosters/lite/api/CallToAction;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Lcom/vtosters/lite/api/CallToAction;->b()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method private static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 143
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

.method private static final a(ILandroid/content/Context;Lkotlin/jvm/a/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 113
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

    .line 114
    invoke-static {v0, p0, v1, p0}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    .line 115
    new-instance v0, Lcom/vk/profile/utils/CallToActionExt$d;

    invoke-direct {v0, p1, p2}, Lcom/vk/profile/utils/CallToActionExt$d;-><init>(Landroid/content/Context;Lkotlin/jvm/a/a;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 124
    sget-object p1, Lcom/vk/profile/utils/CallToActionExt$e;->a:Lcom/vk/profile/utils/CallToActionExt$e;

    check-cast p1, Lio/reactivex/functions/Consumer;

    .line 115
    invoke-virtual {p0, v0, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final a(Lcom/vtosters/lite/api/CallToAction;Lcom/vk/core/fragments/BaseFragment;Lcom/vtosters/lite/api/ExtendedCommunityProfile;Ljava/lang/String;)V
    .locals 11

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/vk/core/fragments/BaseFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    const-string v0, "fragment.activity!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/vtosters/lite/api/CallToAction;->a()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    const-string v0, "community_app"

    .line 103
    iget-object v1, p2, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget v1, v1, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-static {v0, v1, p3}, Lcom/vk/profile/a/ProfileTracker;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    sget-object p3, Lcom/vk/common/links/LinkProcessor;->a:Lcom/vk/common/links/LinkProcessor$a;

    check-cast p1, Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://vk.com/app"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vtosters/lite/api/CallToAction;->d()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p2, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget p0, p0, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lcom/vk/profile/utils/CallToActionExt$c;

    invoke-direct {p2}, Lcom/vk/profile/utils/CallToActionExt$c;-><init>()V

    check-cast p2, Lcom/vk/common/links/OpenCallback;

    invoke-virtual {p3, p1, p0, p2}, Lcom/vk/common/links/LinkProcessor$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;)Z

    goto/16 :goto_2

    :pswitch_2
    const-string v0, "mobile_app"

    .line 67
    iget-object p2, p2, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget p2, p2, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-static {v0, p2, p3}, Lcom/vk/profile/a/ProfileTracker;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/vtosters/lite/api/CallToAction;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/vk/profile/utils/CallToActionExt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 69
    check-cast p3, Landroid/content/Intent;

    .line 70
    invoke-virtual {p0}, Lcom/vtosters/lite/api/CallToAction;->g()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/vk/extensions/StringExt;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/vk/extensions/StringExt;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    new-instance p3, Landroid/content/Intent;

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {p0}, Lcom/vtosters/lite/api/CallToAction;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 72
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    move-object p0, p1

    check-cast p0, Landroid/content/Context;

    invoke-static {p3, p0}, Lcom/vk/profile/utils/CallToActionExt;->a(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 74
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    goto :goto_0

    .line 76
    :cond_1
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/vk/extensions/StringExt;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0}, Lcom/vtosters/lite/api/CallToAction;->g()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/vk/extensions/StringExt;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 79
    new-instance p3, Landroid/content/Intent;

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {p0}, Lcom/vtosters/lite/api/CallToAction;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    if-eqz p3, :cond_4

    .line 84
    move-object p0, p1

    check-cast p0, Landroid/content/Context;

    invoke-static {p3, p0}, Lcom/vk/profile/utils/CallToActionExt;->a(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 86
    :try_start_0
    invoke-virtual {p1, p3}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    const/4 v1, 0x1

    goto :goto_1

    :catch_0
    const p0, 0x7f11029b

    .line 89
    invoke-static {p0}, Lcom/vk/core/util/ToastUtils;->a(I)V

    :cond_4
    :goto_1
    if-nez v1, :cond_6

    .line 96
    :try_start_1
    new-instance p0, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "market://details?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, p0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    .line 98
    :catch_1
    new-instance p0, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p0, p3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, p0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 53
    :pswitch_3
    invoke-virtual {p0}, Lcom/vtosters/lite/api/CallToAction;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 54
    invoke-virtual {p0}, Lcom/vtosters/lite/api/CallToAction;->h()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "vk_link"

    .line 55
    iget-object p2, p2, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget p2, p2, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-static {p0, p2, p3}, Lcom/vk/profile/a/ProfileTracker;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    sget-object v0, Lcom/vk/common/links/LinkProcessor;->a:Lcom/vk/common/links/LinkProcessor$a;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vk/common/links/LinkProcessor$a;->a(Lcom/vk/common/links/LinkProcessor$a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    const-string p0, "link"

    .line 58
    iget-object p2, p2, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget p2, p2, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-static {p0, p2, p3}, Lcom/vk/profile/a/ProfileTracker;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sget-object v0, Lcom/vk/common/links/BrowserUtils;->a:Lcom/vk/common/links/BrowserUtils$a;

    move-object p0, p1

    check-cast p0, Landroid/content/Context;

    new-instance p1, Lcom/vk/common/links/LinkProcessor$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f

    const/4 v10, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/vk/common/links/LinkProcessor$b;-><init>(ZZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    invoke-virtual {p1, v1}, Lcom/vk/common/links/LinkProcessor$b;->a(Z)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p0

    .line 59
    invoke-static/range {v0 .. v6}, Lcom/vk/common/links/BrowserUtils$a;->a(Lcom/vk/common/links/BrowserUtils$a;Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/LinkProcessor$b;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_4
    const-string v0, "vk_call"

    .line 47
    iget-object v1, p2, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget v1, v1, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-static {v0, v1, p3}, Lcom/vk/profile/a/ProfileTracker;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/vtosters/lite/api/CallToAction;->c()I

    move-result p0

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lcom/vk/profile/utils/CallToActionExtKt$call$3;

    invoke-direct {v0, p2, p3}, Lcom/vk/profile/utils/CallToActionExtKt$call$3;-><init>(Lcom/vtosters/lite/api/ExtendedCommunityProfile;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {p0, p1, v0}, Lcom/vk/profile/utils/CallToActionExt;->a(ILandroid/content/Context;Lkotlin/jvm/a/a;)V

    goto :goto_2

    :pswitch_5
    const-string v0, "call"

    .line 41
    iget-object p2, p2, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget p2, p2, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-static {v0, p2, p3}, Lcom/vk/profile/a/ProfileTracker;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    check-cast p1, Landroid/content/Context;

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vtosters/lite/api/CallToAction;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {p2, p3, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sget-object p0, Lcom/vk/profile/utils/CallToActionExt$b;->a:Lcom/vk/profile/utils/CallToActionExt$b;

    check-cast p0, Lio/reactivex/functions/Consumer;

    invoke-static {p1, p2, p0}, Lcom/vk/core/util/ContextExt;->a(Landroid/content/Context;Landroid/content/Intent;Lio/reactivex/functions/Consumer;)V

    goto :goto_2

    :pswitch_6
    const-string v0, "email"

    .line 35
    iget-object p2, p2, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget p2, p2, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-static {v0, p2, p3}, Lcom/vk/profile/a/ProfileTracker;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    check-cast p1, Landroid/content/Context;

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mailto:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vtosters/lite/api/CallToAction;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {p2, p3, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sget-object p0, Lcom/vk/profile/utils/CallToActionExt$a;->a:Lcom/vk/profile/utils/CallToActionExt$a;

    check-cast p0, Lio/reactivex/functions/Consumer;

    invoke-static {p1, p2, p0}, Lcom/vk/core/util/ContextExt;->a(Landroid/content/Context;Landroid/content/Intent;Lio/reactivex/functions/Consumer;)V

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static final a(Landroid/content/Intent;Landroid/content/Context;)Z
    .locals 1

    .line 138
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/high16 v0, 0x20000

    invoke-virtual {p1, p0, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    const-string p1, "context.packageManager.q\u2026PackageManager.MATCH_ALL)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
