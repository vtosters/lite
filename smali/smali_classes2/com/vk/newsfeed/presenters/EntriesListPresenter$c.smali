.class final Lcom/vk/newsfeed/presenters/EntriesListPresenter$c;
.super Ljava/lang/Object;
.source "EntriesListPresenter.kt"

# interfaces
.implements Lcom/vk/attachpicker/b/NotificationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/presenters/EntriesListPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/attachpicker/b/NotificationListener<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/presenters/EntriesListPresenter;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/presenters/EntriesListPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 896
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$c;->a:Lcom/vk/newsfeed/presenters/EntriesListPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(IILjava/lang/Object;)V
    .locals 0

    .line 896
    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$c;->a(IILorg/json/JSONObject;)V

    return-void
.end method

.method public a(IILorg/json/JSONObject;)V
    .locals 3

    const-string p1, "json"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "post_id"

    .line 898
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 899
    sget-object p2, Lcom/vk/dto/newsfeed/entries/Post$EasyPromote;->a:Lcom/vk/dto/newsfeed/entries/Post$EasyPromote$b;

    invoke-virtual {p2, p3}, Lcom/vk/dto/newsfeed/entries/Post$EasyPromote$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/entries/Post$EasyPromote;

    move-result-object p2

    .line 901
    iget-object p3, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$c;->a:Lcom/vk/newsfeed/presenters/EntriesListPresenter;

    invoke-virtual {p3}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->v()Ljava/util/ArrayList;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->P_()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of p1, v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-nez p1, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_4

    .line 903
    invoke-virtual {v0, p2}, Lcom/vk/dto/newsfeed/entries/Post;->a(Lcom/vk/dto/newsfeed/entries/Post$EasyPromote;)V

    .line 905
    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post$EasyPromote;->a()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    packed-switch p1, :pswitch_data_0

    return-void

    .line 909
    :pswitch_0
    new-instance p1, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    move-object p2, v0

    check-cast p2, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    const/16 p3, 0x39

    invoke-direct {p1, p2, p3}, Lcom/vtosters/lite/ui/i/PostDisplayItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    goto :goto_1

    .line 906
    :cond_3
    new-instance p1, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    move-object p2, v0

    check-cast p2, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    const/16 p3, 0x38

    invoke-direct {p1, p2, p3}, Lcom/vtosters/lite/ui/i/PostDisplayItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    .line 914
    :goto_1
    iget-object p2, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$c;->a:Lcom/vk/newsfeed/presenters/EntriesListPresenter;

    invoke-virtual {p2}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->u()Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    move-result-object p2

    .line 915
    new-instance p3, Lcom/vk/newsfeed/presenters/EntriesListPresenter$EasyPromoteNotificationsListener$onNotification$1;

    invoke-direct {p3, v0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$EasyPromoteNotificationsListener$onNotification$1;-><init>(Lcom/vk/dto/newsfeed/entries/Post;)V

    check-cast p3, Lkotlin/jvm/a/Functions;

    .line 916
    new-instance v0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$EasyPromoteNotificationsListener$onNotification$2;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$EasyPromoteNotificationsListener$onNotification$2;-><init>(Lcom/vtosters/lite/ui/i/PostDisplayItem;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    .line 914
    invoke-virtual {p2, p3, v0}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->a(Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;)V

    return-void

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
