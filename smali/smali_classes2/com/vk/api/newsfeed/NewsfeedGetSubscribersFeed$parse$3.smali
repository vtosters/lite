.class final Lcom/vk/api/newsfeed/NewsfeedGetSubscribersFeed$parse$3;
.super Lkotlin/jvm/internal/Lambda;
.source "NewsfeedGetSubscribersFeed.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/newsfeed/NewsfeedGetSubscribersFeed;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/data/VKList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lorg/json/JSONObject;",
        "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $owners:Landroid/util/SparseArray;

.field final synthetic this$0:Lcom/vk/api/newsfeed/NewsfeedGetSubscribersFeed;


# direct methods
.method constructor <init>(Lcom/vk/api/newsfeed/NewsfeedGetSubscribersFeed;Landroid/util/SparseArray;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/api/newsfeed/NewsfeedGetSubscribersFeed$parse$3;->this$0:Lcom/vk/api/newsfeed/NewsfeedGetSubscribersFeed;

    iput-object p2, p0, Lcom/vk/api/newsfeed/NewsfeedGetSubscribersFeed$parse$3;->$owners:Landroid/util/SparseArray;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/entries/NewsEntry;
    .locals 4

    const-string v0, "type"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "post_type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    :goto_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/api/newsfeed/NewsfeedGetSubscribersFeed$parse$3;->$owners:Landroid/util/SparseArray;

    iget-object v3, p0, Lcom/vk/api/newsfeed/NewsfeedGetSubscribersFeed$parse$3;->this$0:Lcom/vk/api/newsfeed/NewsfeedGetSubscribersFeed;

    invoke-static {v3}, Lcom/vk/api/newsfeed/NewsfeedGetSubscribersFeed;->a(Lcom/vk/api/newsfeed/NewsfeedGetSubscribersFeed;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, p1, v0, v3}, Lcom/vk/dto/newsfeed/entries/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/util/SparseArray;Ljava/lang/String;)Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/vk/api/newsfeed/NewsfeedGetSubscribersFeed$parse$3;->a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object p1

    return-object p1
.end method
