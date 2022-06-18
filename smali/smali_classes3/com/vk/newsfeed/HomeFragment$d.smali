.class final Lcom/vk/newsfeed/HomeFragment$d;
.super Ljava/lang/Object;
.source "HomeFragment.kt"

# interfaces
.implements Lcom/vk/newsfeed/HomeFragment$TabAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/HomeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/vk/newsfeed/NewsListsAdapter;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/NewsListsAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/HomeFragment$d;->a:Lcom/vk/newsfeed/NewsListsAdapter;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/CharSequence;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const v0, 0x7f12090a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppContextHolder.context\u2026ng.newsfeed_discover_tab)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/vk/newsfeed/HomeFragment$d;->a:Lcom/vk/newsfeed/NewsListsAdapter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/NewsListsAdapter;->j()Lcom/vkontakte/android/NewsfeedList;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vkontakte/android/NewsfeedList;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    sget-object p1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const v0, 0x7f1208f7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppContextHolder.context\u2026String(R.string.newsfeed)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
