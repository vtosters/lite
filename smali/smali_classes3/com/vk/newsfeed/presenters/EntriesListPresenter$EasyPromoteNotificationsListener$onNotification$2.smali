.class final Lcom/vk/newsfeed/presenters/EntriesListPresenter$EasyPromoteNotificationsListener$onNotification$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EntriesListPresenter.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/EntriesListPresenter$EasyPromoteNotificationsListener;->a(IILorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vtosters/lite/ui/f0/PostDisplayItem;",
        "Lcom/vtosters/lite/ui/f0/PostDisplayItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $displayItem:Lcom/vtosters/lite/ui/f0/PostDisplayItem;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/f0/PostDisplayItem;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$EasyPromoteNotificationsListener$onNotification$2;->$displayItem:Lcom/vtosters/lite/ui/f0/PostDisplayItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/ui/f0/PostDisplayItem;)Lcom/vtosters/lite/ui/f0/PostDisplayItem;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$EasyPromoteNotificationsListener$onNotification$2;->$displayItem:Lcom/vtosters/lite/ui/f0/PostDisplayItem;

    .line 2
    iget v1, p1, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->d:I

    iput v1, v0, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->d:I

    .line 3
    iget v1, p1, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->h:I

    iput v1, v0, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->h:I

    .line 4
    iget-object v1, p1, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->i:Ljava/lang/String;

    .line 5
    iget-object v1, p1, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->j:Lcom/vtosters/lite/data/PostInteract;

    iput-object v1, v0, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->j:Lcom/vtosters/lite/data/PostInteract;

    .line 6
    iget-object p1, p1, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->k:Lcom/vtosters/lite/ui/f0/PostDisplayContext;

    iput-object p1, v0, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->k:Lcom/vtosters/lite/ui/f0/PostDisplayContext;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/ui/f0/PostDisplayItem;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$EasyPromoteNotificationsListener$onNotification$2;->a(Lcom/vtosters/lite/ui/f0/PostDisplayItem;)Lcom/vtosters/lite/ui/f0/PostDisplayItem;

    move-result-object p1

    return-object p1
.end method
