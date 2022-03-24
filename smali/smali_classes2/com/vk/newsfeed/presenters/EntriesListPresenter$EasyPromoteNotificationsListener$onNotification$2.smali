.class final Lcom/vk/newsfeed/presenters/EntriesListPresenter$EasyPromoteNotificationsListener$onNotification$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EntriesListPresenter.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/EntriesListPresenter$c;->a(IILorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Lcom/vtosters/lite/ui/i/PostDisplayItem;",
        "Lcom/vtosters/lite/ui/i/PostDisplayItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $displayItem:Lcom/vtosters/lite/ui/i/PostDisplayItem;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/i/PostDisplayItem;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$EasyPromoteNotificationsListener$onNotification$2;->$displayItem:Lcom/vtosters/lite/ui/i/PostDisplayItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/ui/i/PostDisplayItem;)Lcom/vtosters/lite/ui/i/PostDisplayItem;
    .locals 2

    .line 917
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$EasyPromoteNotificationsListener$onNotification$2;->$displayItem:Lcom/vtosters/lite/ui/i/PostDisplayItem;

    .line 918
    iget v1, p1, Lcom/vtosters/lite/ui/i/PostDisplayItem;->c:I

    iput v1, v0, Lcom/vtosters/lite/ui/i/PostDisplayItem;->c:I

    .line 919
    iget v1, p1, Lcom/vtosters/lite/ui/i/PostDisplayItem;->g:I

    iput v1, v0, Lcom/vtosters/lite/ui/i/PostDisplayItem;->g:I

    .line 920
    iget-object v1, p1, Lcom/vtosters/lite/ui/i/PostDisplayItem;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/vtosters/lite/ui/i/PostDisplayItem;->h:Ljava/lang/String;

    .line 921
    iget-object p1, p1, Lcom/vtosters/lite/ui/i/PostDisplayItem;->i:Lcom/vtosters/lite/data/PostInteract;

    iput-object p1, v0, Lcom/vtosters/lite/ui/i/PostDisplayItem;->i:Lcom/vtosters/lite/data/PostInteract;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 896
    check-cast p1, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$EasyPromoteNotificationsListener$onNotification$2;->a(Lcom/vtosters/lite/ui/i/PostDisplayItem;)Lcom/vtosters/lite/ui/i/PostDisplayItem;

    move-result-object p1

    return-object p1
.end method
