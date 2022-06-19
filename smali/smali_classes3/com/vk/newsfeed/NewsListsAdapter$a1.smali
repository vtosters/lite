.class public final Lcom/vk/newsfeed/NewsListsAdapter$a1;
.super Ljava/lang/Object;
.source "NewsListsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/NewsListsAdapter2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lcom/vk/newsfeed/NewsListsAdapter$a1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Lcom/vk/newsfeed/NewsListsAdapter2;
    .locals 3
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/vk/newsfeed/NewsListsAdapter2;

    .line 2
    new-instance v1, Lcom/vtosters/lite/NewsfeedList;

    sget-object v2, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lcom/vtosters/lite/NewsfeedList;-><init>(ILjava/lang/String;)V

    .line 3
    invoke-direct {v0, v1, p3}, Lcom/vk/newsfeed/NewsListsAdapter2;-><init>(Lcom/vtosters/lite/NewsfeedList;I)V

    return-object v0
.end method
