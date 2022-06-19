.class final Lcom/vk/newsfeed/presenters/EntriesListPresenter$EasyPromoteNotificationsListener;
.super Ljava/lang/Object;
.source "EntriesListPresenter.kt"

# interfaces
.implements Lb/h/g/l/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/presenters/EntriesListPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "EasyPromoteNotificationsListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/h/g/l/e<",
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

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$EasyPromoteNotificationsListener;->a:Lcom/vk/newsfeed/presenters/EntriesListPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(IILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$EasyPromoteNotificationsListener;->a(IILorg/json/JSONObject;)V

    return-void
.end method

.method public a(IILorg/json/JSONObject;)V
    .locals 3

    const-string p1, "post_id"

    .line 2
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object p2, Lcom/vk/dto/newsfeed/entries/Post$EasyPromote;->e:Lcom/vk/dto/newsfeed/entries/Post$EasyPromote$b;

    invoke-virtual {p2, p3}, Lcom/vk/dto/newsfeed/entries/Post$EasyPromote$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/entries/Post$EasyPromote;

    move-result-object p2

    .line 4
    iget-object p3, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$EasyPromoteNotificationsListener;->a:Lcom/vk/newsfeed/presenters/EntriesListPresenter;

    invoke-virtual {p3}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->p()Ljava/util/ArrayList;

    move-result-object p3

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

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->x1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {v0, p2}, Lcom/vk/dto/newsfeed/entries/Post;->a(Lcom/vk/dto/newsfeed/entries/Post$EasyPromote;)V

    .line 6
    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post$EasyPromote;->k0()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-eq p1, p2, :cond_3

    const/4 p2, 0x7

    if-eq p1, p2, :cond_3

    return-void

    .line 7
    :cond_3
    new-instance p1, Lcom/vtosters/lite/ui/f0/b;

    const/16 p2, 0x39

    invoke-direct {p1, v0, p2}, Lcom/vtosters/lite/ui/f0/b;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    goto :goto_1

    .line 8
    :cond_4
    new-instance p1, Lcom/vtosters/lite/ui/f0/b;

    const/16 p2, 0x38

    invoke-direct {p1, v0, p2}, Lcom/vtosters/lite/ui/f0/b;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    .line 9
    :goto_1
    iget-object p2, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$EasyPromoteNotificationsListener;->a:Lcom/vk/newsfeed/presenters/EntriesListPresenter;

    invoke-virtual {p2}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->e()Lcom/vk/lists/g;

    move-result-object p2

    .line 10
    new-instance p3, Lcom/vk/newsfeed/presenters/EntriesListPresenter$EasyPromoteNotificationsListener$onNotification$1;

    invoke-direct {p3, v0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$EasyPromoteNotificationsListener$onNotification$1;-><init>(Lcom/vk/dto/newsfeed/entries/Post;)V

    .line 11
    new-instance v0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$EasyPromoteNotificationsListener$onNotification$2;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$EasyPromoteNotificationsListener$onNotification$2;-><init>(Lcom/vtosters/lite/ui/f0/b;)V

    .line 12
    invoke-virtual {p2, p3, v0}, Lcom/vk/lists/o;->b(Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V

    :cond_5
    return-void
.end method
