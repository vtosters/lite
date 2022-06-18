.class public final Lcom/vk/stories/StoryShareActivity;
.super Lcom/vkontakte/android/SendActivity;
.source "StoryShareActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/StoryShareActivity$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/SendActivity;-><init>()V

    return-void
.end method

.method private final c(Landroid/content/Intent;)Lcom/vkontakte/android/SendActivity$i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/vkontakte/android/SendActivity$i<",
            "Lcom/vk/stat/scheme/SchemeStat$EventScreen;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/vkontakte/android/SendActivity$SharedItems;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/SendActivity$SharedItems;-><init>(Lcom/vkontakte/android/SendActivity;)V

    const-string v2, "android.intent.action.SEND_MULTIPLE"

    .line 3
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "android.intent.extra.STREAM"

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 6
    invoke-static {v0}, Lb/h/g/m/d;->e(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    new-instance p1, Lcom/vkontakte/android/SendActivity$m;

    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->NOWHERE:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-direct {p1, p0, v0}, Lcom/vkontakte/android/SendActivity$m;-><init>(Lcom/vkontakte/android/SendActivity;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    return-object p1

    .line 8
    :cond_0
    new-instance v2, Lcom/vkontakte/android/SendActivity$j;

    invoke-static {v0}, Lcom/vkontakte/android/upload/k;->f(Landroid/net/Uri;)I

    move-result v3

    invoke-direct {v2, p0, v3, v0}, Lcom/vkontakte/android/SendActivity$j;-><init>(Lcom/vkontakte/android/SendActivity;ILandroid/net/Uri;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v2, "android.intent.action.SEND"

    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 11
    invoke-static {p1}, Lb/h/g/m/d;->e(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p1, Lcom/vkontakte/android/SendActivity$m;

    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->NOWHERE:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-direct {p1, p0, v0}, Lcom/vkontakte/android/SendActivity$m;-><init>(Lcom/vkontakte/android/SendActivity;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    return-object p1

    .line 12
    :cond_2
    new-instance v0, Lcom/vkontakte/android/SendActivity$j;

    invoke-static {p1}, Lcom/vkontakte/android/upload/k;->f(Landroid/net/Uri;)I

    move-result v2

    invoke-direct {v0, p0, v2, p1}, Lcom/vkontakte/android/SendActivity$j;-><init>(Lcom/vkontakte/android/SendActivity;ILandroid/net/Uri;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_3
    new-instance p1, Lcom/vk/stories/StoryShareActivity$a;

    invoke-direct {p1, p0, v1}, Lcom/vk/stories/StoryShareActivity$a;-><init>(Lcom/vk/stories/StoryShareActivity;Lcom/vkontakte/android/SendActivity$SharedItems;)V

    return-object p1
.end method


# virtual methods
.method public b(Landroid/content/Intent;)Lcom/vkontakte/android/SendActivity$i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/vkontakte/android/SendActivity$i<",
            "Lcom/vk/stat/scheme/SchemeStat$EventScreen;",
            ">;"
        }
    .end annotation

    const-string v0, "android.intent.extra.STREAM"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/stories/StoryShareActivity;->c(Landroid/content/Intent;)Lcom/vkontakte/android/SendActivity$i;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/vkontakte/android/SendActivity$m;

    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->NOWHERE:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-direct {p1, p0, v0}, Lcom/vkontakte/android/SendActivity$m;-><init>(Lcom/vkontakte/android/SendActivity;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    :goto_0
    return-object p1
.end method
