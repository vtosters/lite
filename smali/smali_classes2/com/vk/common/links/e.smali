.class public final Lcom/vk/common/links/e;
.super Ljava/lang/Object;
.source "LinkUtils.java"


# direct methods
.method static synthetic a(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Lb/h/g/k/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vk/common/links/e;->b(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Lb/h/g/k/a;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/vk/common/links/c$b;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/vk/common/links/c$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 30
    invoke-static {p0, p1, p2, v0}, Lcom/vk/common/links/e;->a(Landroid/content/Context;Lcom/vk/common/links/c$b;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/vk/common/links/c$b;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 31
    invoke-static {p0, p2}, Lcom/vk/common/links/LinkProcessorKt;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 32
    :cond_0
    sget-object v0, Lcom/vk/common/links/LinkRedirector;->b:Lcom/vk/common/links/LinkRedirector$a;

    invoke-virtual {v0, p2}, Lcom/vk/common/links/LinkRedirector$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 34
    invoke-static {v0, p3}, Lcom/vk/common/links/BrowserUtils;->a(Landroid/net/Uri;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v1

    .line 35
    invoke-static {v0, p2}, Lcom/vk/common/links/e;->a(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 36
    invoke-static {p2}, Lcom/vk/common/links/c;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 37
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vk/common/links/e;->a(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    .line 38
    new-instance p3, Lcom/vk/common/links/e$b;

    invoke-direct {p3, p0, p0, v0}, Lcom/vk/common/links/e$b;-><init>(Landroid/content/Context;Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {p0, p2, p1, p3}, Lcom/vk/common/links/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/c$b;Lcom/vk/common/links/f;)Z

    goto :goto_2

    .line 39
    :cond_3
    invoke-static {p0, v0, p3}, Lcom/vk/common/links/BrowserUtils;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V

    :goto_2
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-static {p0, p1, v0}, Lcom/vk/common/links/e;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 28
    invoke-static {p0, p1}, Lcom/vk/common/links/LinkProcessorKt;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 29
    :cond_0
    new-instance v0, Lcom/vk/common/links/c$b;

    invoke-direct {v0}, Lcom/vk/common/links/c$b;-><init>()V

    invoke-static {p0, p1, v0, p2}, Lcom/vk/common/links/BrowserUtils;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/c$b;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V
    .locals 1

    .line 43
    new-instance v0, Lcom/vkontakte/android/fragments/j2$g;

    invoke-direct {v0, p1}, Lcom/vkontakte/android/fragments/j2$g;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, p2}, Lcom/vkontakte/android/fragments/j2$g;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)Lcom/vkontakte/android/fragments/j2$g;

    .line 45
    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/j2$g;->j()Lcom/vkontakte/android/fragments/j2$g;

    .line 46
    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/j2$g;->m()Lcom/vkontakte/android/fragments/j2$g;

    const/4 p1, 0x1

    .line 47
    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/j2$g;->d(Z)Lcom/vkontakte/android/fragments/j2$g;

    invoke-virtual {v0, p0}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, p2, v0, v0}, Lcom/vk/common/links/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/vk/common/links/c$b;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-static {p0, p1, p2, p3, v0}, Lcom/vk/common/links/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/vk/common/links/c$b;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/vk/common/links/c$b;)V
    .locals 6

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "internal"

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 17
    invoke-static {p1}, Lcom/vk/common/links/LinkProcessorKt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/vk/common/links/c;->a(Landroid/net/Uri;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Lcom/vk/common/links/c;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    move-object p2, v2

    .line 19
    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x2

    sparse-switch v4, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v1, "authorize"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 v1, 0x2

    goto :goto_3

    :sswitch_1
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :sswitch_2
    const-string v1, "internal_hidden"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 v1, 0x4

    goto :goto_3

    :sswitch_3
    const-string v2, "external"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, -0x1

    :goto_3
    if-eqz v1, :cond_8

    if-eq v1, v3, :cond_6

    if-eq v1, v5, :cond_5

    .line 20
    invoke-static {p0, p1}, Lcom/vk/common/links/e;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    .line 21
    :cond_5
    invoke-static {p0, p1}, Lcom/vk/common/links/e;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    if-nez p4, :cond_7

    .line 22
    new-instance p2, Lcom/vk/common/links/c$b$a;

    invoke-direct {p2}, Lcom/vk/common/links/c$b$a;-><init>()V

    .line 23
    invoke-virtual {p2, p1}, Lcom/vk/common/links/c$b$a;->a(Ljava/lang/String;)Lcom/vk/common/links/c$b$a;

    .line 24
    invoke-virtual {p2}, Lcom/vk/common/links/c$b$a;->a()Lcom/vk/common/links/c$b;

    move-result-object p4

    .line 25
    :cond_7
    invoke-static {p0, p4, p1, p3}, Lcom/vk/common/links/e;->a(Landroid/content/Context;Lcom/vk/common/links/c$b;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    .line 26
    :cond_8
    invoke-static {p0, p1, p3}, Lcom/vk/common/links/e;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6c869c35 -> :sswitch_3
        -0x5c0dca94 -> :sswitch_2
        0x21ffc6bd -> :sswitch_1
        0x57f407e9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/b/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/b/a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v2, 0x7f1209c6

    .line 5
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "open"

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f120289

    .line 7
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "copy"

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f1203a2

    .line 9
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "save_to_fave"

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v2, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-direct {v2, p0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v3, Lcom/vk/common/links/e$a;

    invoke-direct {v3, v1, p2, p0, p1}, Lcom/vk/common/links/e$a;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/b/a;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 12
    invoke-virtual {v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method static synthetic a(Landroid/webkit/WebView;Lb/h/g/k/a;)V
    .locals 1

    .line 48
    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 50
    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 51
    invoke-static {p1}, Lcom/vkontakte/android/f0;->a(Landroid/app/Dialog;)V

    const p0, 0x7f120365

    .line 52
    invoke-static {p0}, Lcom/vk/core/util/k1;->a(I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/vk/common/links/c$b;Lcom/vk/dto/common/actions/ActionOpenUrl;)Z
    .locals 2

    if-eqz p2, :cond_4

    .line 53
    invoke-virtual {p2}, Lcom/vk/dto/common/actions/ActionOpenUrl;->t1()Lcom/vk/dto/common/actions/ActionOpenUrl$Target;

    move-result-object v0

    .line 54
    invoke-virtual {p2}, Lcom/vk/dto/common/actions/ActionOpenUrl;->u1()Ljava/lang/String;

    move-result-object p2

    .line 55
    sget-object v1, Lcom/vk/dto/common/actions/ActionOpenUrl$Target;->external:Lcom/vk/dto/common/actions/ActionOpenUrl$Target;

    if-ne v1, v0, :cond_0

    .line 56
    invoke-static {p0, p2}, Lcom/vk/common/links/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_0
    sget-object v1, Lcom/vk/dto/common/actions/ActionOpenUrl$Target;->internal:Lcom/vk/dto/common/actions/ActionOpenUrl$Target;

    if-ne v1, v0, :cond_1

    .line 58
    invoke-static {p0, p1, p2}, Lcom/vk/common/links/e;->a(Landroid/content/Context;Lcom/vk/common/links/c$b;Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_1
    sget-object p1, Lcom/vk/dto/common/actions/ActionOpenUrl$Target;->authorize:Lcom/vk/dto/common/actions/ActionOpenUrl$Target;

    if-ne p1, v0, :cond_2

    .line 60
    invoke-static {p0, p2}, Lcom/vk/common/links/e;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_2
    sget-object p1, Lcom/vk/dto/common/actions/ActionOpenUrl$Target;->internal_hidden:Lcom/vk/dto/common/actions/ActionOpenUrl$Target;

    if-ne p1, v0, :cond_3

    .line 62
    invoke-static {p0, p2}, Lcom/vk/common/links/e;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_3
    invoke-static {p0, p2}, Lcom/vk/common/links/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/net/Uri;)Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "play.google.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "market"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static a(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 1

    .line 40
    invoke-static {p0}, Lcom/vk/common/links/c;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    invoke-static {p0}, Lcom/vk/common/links/c;->a(Landroid/net/Uri;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 42
    invoke-static {p1}, Lcom/vk/common/links/c;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static b(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Lb/h/g/k/a;)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/vk/common/links/e;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "com.android.vending"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const v0, 0x7f120369

    .line 4
    invoke-static {v0}, Lcom/vk/core/util/k1;->a(I)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "open link error"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 5
    invoke-static {v0}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, p2}, Lcom/vk/common/links/e;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 8
    invoke-static {p3}, Lcom/vkontakte/android/f0;->a(Landroid/app/Dialog;)V

    .line 9
    invoke-static {p0}, Lcom/vkontakte/android/utils/l;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 10
    invoke-static {p0}, Lcom/vkontakte/android/utils/l;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v1, Lb/h/g/k/a;

    invoke-direct {v1, p0}, Lb/h/g/k/a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1206b4

    .line 12
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 14
    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    .line 15
    new-instance v2, Landroid/webkit/WebView;

    invoke-direct {v2, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x8

    .line 16
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 17
    new-instance v3, Lcom/vk/common/links/e$c;

    invoke-direct {v3, p0, v1}, Lcom/vk/common/links/e$c;-><init>(Landroid/content/Context;Lb/h/g/k/a;)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 18
    new-instance p0, Lcom/vk/common/links/a;

    invoke-direct {p0, v2, v1}, Lcom/vk/common/links/a;-><init>(Landroid/webkit/WebView;Lb/h/g/k/a;)V

    const-wide/16 v3, 0x2710

    invoke-virtual {v2, p0, v3, v4}, Landroid/webkit/WebView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 21
    invoke-virtual {v2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/common/links/c$b;

    invoke-direct {v0}, Lcom/vk/common/links/c$b;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/vk/common/links/e;->a(Landroid/content/Context;Lcom/vk/common/links/c$b;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/vk/common/links/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    return-void
.end method
