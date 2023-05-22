.class public final Lcom/vk/common/links/BrowserUtils$Companion;
.super Ljava/lang/Object;
.source "BrowserUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/common/links/BrowserUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/common/links/BrowserUtils$Companion;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Intent;Z)Landroid/content/Intent;
    .locals 10

    .line 48
    invoke-direct {p0}, Lcom/vk/common/links/BrowserUtils$Companion;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 49
    :cond_0
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "context"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_b

    .line 50
    invoke-direct {p0}, Lcom/vk/common/links/BrowserUtils$Companion;->c()Landroid/net/Uri;

    move-result-object p2

    .line 51
    invoke-direct {p0, p2}, Lcom/vk/common/links/BrowserUtils$Companion;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v5

    .line 52
    invoke-direct {p0, v0, p2}, Lcom/vk/common/links/BrowserUtils$Companion;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/List;

    move-result-object p2

    .line 53
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/content/pm/ResolveInfo;

    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v9, "defaultBrowser"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_2
    move-object v7, v3

    :goto_0
    if-nez v7, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_4

    .line 54
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_4

    .line 55
    invoke-static {p2}, Lkotlin/collections/l;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 56
    iget-object v6, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, v6, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "auto_choose_browser"

    .line 57
    invoke-virtual {p1, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 58
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p2

    .line 59
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    const/4 v7, 0x2

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    if-eqz v6, :cond_5

    .line 60
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v8, "(this as java.lang.String).toLowerCase()"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_6

    const-string v8, ".vk.com"

    invoke-static {v6, v8, v2, v7, v3}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eq v6, v4, :cond_7

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    const-string v8, "vk.com"

    .line 61
    invoke-static {v6, v8, v4}, Lkotlin/text/l;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-ne v6, v4, :cond_a

    :cond_7
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    const-string v8, "/away"

    .line 62
    invoke-static {v6, v8, v2, v7, v3}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-ne v6, v4, :cond_a

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    const-string v7, "to"

    if-eqz v6, :cond_8

    .line 63
    invoke-virtual {v6, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_8
    move-object v6, v3

    :goto_3
    if-eqz v6, :cond_a

    .line 64
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_9
    move-object p2, v3

    .line 65
    :cond_a
    :goto_4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v6, "Uri.parse(destination)"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/vk/common/links/BrowserUtils$Companion;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 66
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v4

    if-eqz p2, :cond_b

    return-object p1

    :cond_b
    const-string p2, "android.support.customtabs.extra.SESSION"

    .line 67
    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const p2, 0x7f040224

    .line 68
    invoke-static {p2}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result p2

    const-string v3, "android.support.customtabs.extra.TOOLBAR_COLOR"

    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "android.support.customtabs.extra.TITLE_VISIBILITY"

    .line 69
    invoke-virtual {p1, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 70
    new-instance p2, Landroid/content/Intent;

    const-class v3, Lcom/vtosters/lite/LinkRedirActivity;

    invoke-direct {p2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "android.intent.action.SEND"

    .line 71
    invoke-virtual {p2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f08003f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_c

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 73
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 74
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v4, "android.support.customtabs.customaction.ICON"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 75
    invoke-static {v0, v2, p2, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    const-string v1, "android.support.customtabs.customaction.PENDING_INTENT"

    invoke-virtual {v3, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const p2, 0x7f120fbe

    .line 76
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.support.customtabs.customaction.DESCRIPTION"

    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "android.support.customtabs.extra.ACTION_BUTTON_BUNDLE"

    .line 77
    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object p1

    .line 78
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    .line 91
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0
.end method

.method static synthetic a(Lcom/vk/common/links/BrowserUtils$Companion;Landroid/content/Intent;ZILjava/lang/Object;)Landroid/content/Intent;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 47
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/common/links/BrowserUtils$Companion;->a(Landroid/content/Intent;Z)Landroid/content/Intent;

    return-object p1
.end method

.method private final a(Landroid/os/Bundle;)Landroid/net/Uri$Builder;
    .locals 4

    .line 92
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_AWAY_APP_ENTRY_POINT:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    .line 93
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "https"

    .line 94
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 95
    invoke-direct {p0}, Lcom/vk/common/links/BrowserUtils$Companion;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v2, "/app/away.php"

    goto :goto_0

    :cond_0
    const-string v2, "/away"

    .line 96
    :goto_0
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "utf"

    const-string v3, "1"

    .line 97
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v0, :cond_1

    const-string v0, "app"

    const-string v2, "android"

    .line 98
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    if-eqz p1, :cond_3

    .line 99
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 100
    invoke-static {}, Lcom/vk/common/links/BrowserUtils;->b()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 101
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 102
    :cond_3
    sget-object p1, Lcom/vk/common/links/LinkProcessor;->p:Lcom/vk/common/links/LinkProcessor$a;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "builder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/common/links/LinkProcessor$a;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "LinkProcessor.appendAdAw\u2026lder.build()).buildUpon()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/vk/common/links/BrowserUtils;->c:Lcom/vk/common/links/BrowserUtils$Companion;

    invoke-direct {v1}, Lcom/vk/common/links/BrowserUtils$Companion;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "awayPhpDomain"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {}, Lru/vtosters/hooks/ProxyHook;->getAwayPhpCom()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "com.vtosters.lite"

    const-string v1, "com.vk.im"

    .line 103
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/vk/common/links/BrowserUtils$Companion;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p2

    const/high16 v1, 0x10000

    invoke-virtual {p1, p2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    const-string p2, "browsers"

    .line 105
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/common/links/BrowserUtils$Companion$getExternalBrowsersInfo$1;

    invoke-direct {p2, v0}, Lcom/vk/common/links/BrowserUtils$Companion$getExternalBrowsersInfo$1;-><init>(Ljava/util/Set;)V

    invoke-static {p1, p2}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Lkotlin/jvm/b/Functions2;)V

    return-object p1
.end method

.method private final a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3

    const-string v0, "auto_choose_browser"

    .line 106
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    .line 107
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "ui_click_link"

    .line 108
    invoke-static {v1}, Lcom/vtosters/lite/data/Analytics;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$l;

    move-result-object v1

    const-string v2, "url"

    .line 109
    invoke-virtual {v1, v2, p2}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 110
    invoke-direct {p0}, Lcom/vk/common/links/BrowserUtils$Companion;->d()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "browser_type"

    invoke-virtual {v1, v2, p2}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 111
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v2, "auto"

    invoke-virtual {v1, v2, p2}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    if-eqz v0, :cond_1

    const-string p2, "auto_browser_name"

    .line 112
    invoke-virtual {v1, p2, p1}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 113
    :cond_1
    invoke-virtual {v1}, Lcom/vtosters/lite/data/Analytics$l;->b()Lcom/vtosters/lite/data/Analytics$l;

    return-void
.end method

.method public static synthetic a(Lcom/vk/common/links/BrowserUtils$Companion;Landroid/content/Context;Landroid/net/Uri;Lcom/vk/common/links/LinkProcessor$b;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/common/links/BrowserUtils$Companion;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/vk/common/links/LinkProcessor$b;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/common/links/BrowserUtils$Companion;Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/LinkProcessor$b;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/common/links/BrowserUtils$Companion;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/LinkProcessor$b;Landroid/os/Bundle;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/net/Uri;Landroid/content/pm/ResolveInfo;)Z
    .locals 3

    const/4 v0, 0x0

    .line 40
    :try_start_0
    invoke-direct {p0, p2}, Lcom/vk/common/links/BrowserUtils$Companion;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    .line 41
    iget-object v2, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p3, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p3, p3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    invoke-direct {p0, v1, v0}, Lcom/vk/common/links/BrowserUtils$Companion;->a(Landroid/content/Intent;Z)Landroid/content/Intent;

    .line 43
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "url.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, p1}, Lcom/vk/common/links/BrowserUtils$Companion;->a(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    const p2, 0x7f12036b

    const/4 p3, 0x2

    const/4 v1, 0x0

    .line 45
    invoke-static {p2, v0, p3, v1}, Lcom/vk/core/util/ToastUtils;->a(IZILjava/lang/Object;)V

    .line 46
    sget-object p2, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {p2, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    :goto_0
    return v0
.end method

.method private final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_AWAY_APP_ENTRY_POINT:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "away.vk.com"

    goto :goto_0

    :cond_0
    const-string v0, "m.vk.com"

    :goto_0
    return-object v0
.end method

.method private final b(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/common/links/BrowserUtils$Companion;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/common/links/BrowserUtils$Companion;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/content/pm/ResolveInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final c()Landroid/net/Uri;
    .locals 5

    .line 4
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0xa

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/2addr v2, v1

    new-array v1, v2, [C

    .line 6
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    const/16 v4, 0x1a

    .line 7
    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x61

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Uri.parse(\"https://${String(randomDomain)}/\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final c(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/common/links/BrowserUtils$Companion;->c()Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/vk/common/links/BrowserUtils$Companion;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const-string v1, "context.packageManager.q\u2026ies(domain.toIntent(), 0)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/common/links/BrowserUtils$Companion;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/content/pm/ResolveInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private final d()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "useChromeCustomTabs"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 1

    invoke-static {}, Lru/vtosters/hooks/other/Preferences;->awayphp()Z

    move-result v0

    if-eqz v0, :cond_1d

    return-object p1

    :cond_1d
    sget-object v0, Lcom/vk/core/network/Network;->l:Lcom/vk/core/network/Network;

    invoke-virtual {v0}, Lcom/vk/core/network/Network;->b()Lcom/vk/core/network/proxy/NetworkProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/network/proxy/NetworkProxy;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 80
    :cond_0
    sget-object v0, Lcom/vk/common/links/LinkProcessor;->p:Lcom/vk/common/links/LinkProcessor$a;

    invoke-virtual {v0, p1}, Lcom/vk/common/links/LinkProcessor$a;->e(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lcom/vk/common/links/LinkProcessor;->p:Lcom/vk/common/links/LinkProcessor$a;

    invoke-virtual {p2, p1}, Lcom/vk/common/links/LinkProcessor$a;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    .line 81
    :cond_1
    invoke-direct {p0, p2}, Lcom/vk/common/links/BrowserUtils$Companion;->a(Landroid/os/Bundle;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 82
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "to"

    invoke-virtual {p2, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 83
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string p2, "builder.build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Landroid/net/Uri;Ljava/util/Map;Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/net/Uri;"
        }
    .end annotation

    invoke-static {}, Lru/vtosters/hooks/other/Preferences;->awayphp()Z

    move-result v0

    if-eqz v0, :cond_1d

    return-object p1

    :cond_1d
    sget-object v0, Lcom/vk/core/network/Network;->l:Lcom/vk/core/network/Network;

    invoke-virtual {v0}, Lcom/vk/core/network/Network;->b()Lcom/vk/core/network/proxy/NetworkProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/network/proxy/NetworkProxy;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 85
    :cond_0
    sget-object v0, Lcom/vk/common/links/LinkProcessor;->p:Lcom/vk/common/links/LinkProcessor$a;

    invoke-virtual {v0, p1}, Lcom/vk/common/links/LinkProcessor$a;->e(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lcom/vk/common/links/LinkProcessor;->p:Lcom/vk/common/links/LinkProcessor$a;

    invoke-virtual {p2, p1}, Lcom/vk/common/links/LinkProcessor$a;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    .line 86
    :cond_1
    invoke-direct {p0, p3}, Lcom/vk/common/links/BrowserUtils$Companion;->a(Landroid/os/Bundle;)Landroid/net/Uri$Builder;

    move-result-object p3

    .line 87
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 88
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "to"

    invoke-virtual {p3, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 90
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string p2, "builder.build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 3

    .line 27
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/vk/common/links/BrowserUtils$Companion;->a(Landroid/net/Uri;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/vk/common/links/BrowserUtils$Companion;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 28
    invoke-static {p0, p3, v0, v1, v2}, Lcom/vk/common/links/BrowserUtils$Companion;->a(Lcom/vk/common/links/BrowserUtils$Companion;Landroid/content/Intent;ZILjava/lang/Object;)Landroid/content/Intent;

    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "url.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p1}, Lcom/vk/common/links/BrowserUtils$Companion;->a(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 30
    sget-object p2, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {p2, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/net/Uri;Lcom/vk/common/links/LinkProcessor$b;Landroid/os/Bundle;)V
    .locals 4

    .line 5
    invoke-virtual {p3}, Lcom/vk/common/links/LinkProcessor$b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p3}, Lcom/vk/common/links/LinkProcessor$b;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 7
    new-instance p3, Landroid/content/Intent;

    const-class p4, Lcom/vtosters/lite/ValidationActivity;

    invoke-direct {p3, p1, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "url"

    invoke-virtual {p3, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object p2, p1

    .line 9
    :goto_0
    instance-of p4, p2, Landroid/app/Activity;

    if-nez p4, :cond_1

    instance-of v0, p2, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p2, Landroid/content/ContextWrapper;

    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    const-string p4, "contextOrig.baseContext"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    if-eqz p4, :cond_2

    .line 10
    check-cast p2, Landroid/app/Activity;

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p4

    if-eqz p4, :cond_3

    const-string v3, "device_token"

    invoke-virtual {p4, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p4

    if-ne p4, v2, :cond_3

    .line 12
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    :cond_3
    :try_start_0
    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    new-array p2, v2, [Ljava/lang/Object;

    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "error: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    invoke-static {p2}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    const p1, 0x7f12036b

    const/4 p2, 0x2

    .line 15
    invoke-static {p1, v1, p2, v0}, Lcom/vk/core/util/ToastUtils;->a(IZILjava/lang/Object;)V

    :goto_2
    return-void

    :cond_4
    new-array v0, v2, [Ljava/lang/Object;

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unrecognized link: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "it"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/common/links/LinkProcessorKt;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Lcom/vk/common/links/LinkProcessorKt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Uri.parse(prepareVKLinkScheme(it))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v0, p2

    .line 19
    :goto_3
    sget-object v1, Lcom/vk/common/links/LinkProcessor;->p:Lcom/vk/common/links/LinkProcessor$a;

    invoke-virtual {v1, v0}, Lcom/vk/common/links/LinkProcessor$a;->g(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 20
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, "m.vk.com"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "uriLocal.buildUpon().scheme(\"http\").build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    return-void

    .line 22
    :cond_7
    :goto_4
    sget-object v1, Lcom/vk/common/links/LinkProcessor;->p:Lcom/vk/common/links/LinkProcessor$a;

    invoke-virtual {v1, v0}, Lcom/vk/common/links/LinkProcessor$a;->d(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/vk/common/links/BrowserUtils;->a()Lkotlin/text/Regex;

    move-result-object v1

    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    goto :goto_5

    :cond_8
    const-string p2, ""

    :goto_5
    invoke-virtual {v1, p2}, Lkotlin/text/Regex;->c(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_6

    .line 23
    :cond_9
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    const-string p3, "https"

    invoke-virtual {p2, p3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const-string p2, "uriLocal.buildUpon().scheme(\"https\").build()"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    .line 24
    :cond_a
    :goto_6
    invoke-virtual {p3}, Lcom/vk/common/links/LinkProcessor$b;->d()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p0, v0, p4}, Lcom/vk/common/links/BrowserUtils$Companion;->a(Landroid/net/Uri;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v0

    .line 25
    :cond_b
    :goto_7
    invoke-direct {p0, p1, v0}, Lcom/vk/common/links/BrowserUtils$Companion;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_c

    return-void

    .line 26
    :cond_c
    invoke-direct {p0, p1, v0}, Lcom/vk/common/links/BrowserUtils$Companion;->c(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 31
    :try_start_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vtosters/lite/MainActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vtosters/lite/SendActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.intent.extra.TEXT"

    .line 34
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "_internal"

    const/4 v3, 0x1

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "text/plain"

    .line 36
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    invoke-direct {p0, v0, p2}, Lcom/vk/common/links/BrowserUtils$Companion;->a(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 39
    sget-object p2, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {p2, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/LinkProcessor$b;Landroid/os/Bundle;)V
    .locals 1

    .line 3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "Uri.parse(uri)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/common/links/BrowserUtils$Companion;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/vk/common/links/LinkProcessor$b;Landroid/os/Bundle;)V

    return-void
.end method
