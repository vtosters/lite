.class final Lcom/vk/common/links/OpenFunctions$y;
.super Ljava/lang/Object;
.source "OpenFunctions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/links/OpenFunctions1;->b(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/util/ArrayList<",
        "Lcom/vtosters/lite/api/newsfeed/NewsfeedGetPromotionLists$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/vk/common/links/OpenCallback;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/vk/common/links/OpenCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/common/links/OpenFunctions$y;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/common/links/OpenFunctions$y;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/vk/common/links/OpenFunctions$y;->c:Lcom/vk/common/links/OpenCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/vk/common/links/OpenFunctions$y;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/api/newsfeed/NewsfeedGetPromotionLists$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "r"

    .line 772
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 971
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/vtosters/lite/api/newsfeed/NewsfeedGetPromotionLists$a;

    .line 772
    iget-object v1, v1, Lcom/vtosters/lite/api/newsfeed/NewsfeedGetPromotionLists$a;->a:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/vk/common/links/OpenFunctions$y;->a:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/vtosters/lite/api/newsfeed/NewsfeedGetPromotionLists$a;

    if-eqz v0, :cond_2

    .line 774
    invoke-static {}, Lcom/vtosters/lite/NewsfeedList;->e()V

    .line 775
    new-instance p1, Lcom/vk/newsfeed/NewsfeedSectionFragment$a;

    invoke-direct {p1}, Lcom/vk/newsfeed/NewsfeedSectionFragment$a;-><init>()V

    iget-object v1, v0, Lcom/vtosters/lite/api/newsfeed/NewsfeedGetPromotionLists$a;->a:Ljava/lang/String;

    const-string v2, "feed.id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/vtosters/lite/api/newsfeed/NewsfeedGetPromotionLists$a;->b:Ljava/lang/String;

    const-string v2, "feed.title"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, Lcom/vk/newsfeed/NewsfeedSectionFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/newsfeed/NewsfeedSectionFragment$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/common/links/OpenFunctions$y;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/NewsfeedSectionFragment$a;->c(Landroid/content/Context;)V

    goto :goto_1

    .line 777
    :cond_2
    sget-object p1, Lcom/vk/newsfeed/Feed2049;->b:Lcom/vk/newsfeed/Feed2049;

    invoke-virtual {p1}, Lcom/vk/newsfeed/Feed2049;->d()Lcom/vk/navigation/Navigator;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/common/links/OpenFunctions$y;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vk/navigation/Navigator;->c(Landroid/content/Context;)V

    .line 779
    :goto_1
    iget-object p1, p0, Lcom/vk/common/links/OpenFunctions$y;->c:Lcom/vk/common/links/OpenCallback;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/vk/common/links/OpenCallback;->b()V

    :cond_3
    return-void
.end method
