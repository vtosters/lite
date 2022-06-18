.class final Lcom/vk/newsfeed/presenters/EntriesListPresenter$EasyPromoteNotificationsListener$onNotification$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EntriesListPresenter.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


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
        "Lkotlin/jvm/b/b<",
        "Lcom/vtosters/lite/ui/f0/b;",
        "Lcom/vtosters/lite/ui/f0/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $displayItem:Lcom/vtosters/lite/ui/f0/b;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/f0/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$EasyPromoteNotificationsListener$onNotification$2;->$displayItem:Lcom/vtosters/lite/ui/f0/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/ui/f0/b;)Lcom/vtosters/lite/ui/f0/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$EasyPromoteNotificationsListener$onNotification$2;->$displayItem:Lcom/vtosters/lite/ui/f0/b;

    .line 2
    iget v1, p1, Lcom/vtosters/lite/ui/f0/b;->d:I

    iput v1, v0, Lcom/vtosters/lite/ui/f0/b;->d:I

    .line 3
    iget v1, p1, Lcom/vtosters/lite/ui/f0/b;->h:I

    iput v1, v0, Lcom/vtosters/lite/ui/f0/b;->h:I

    .line 4
    iget-object v1, p1, Lcom/vtosters/lite/ui/f0/b;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/vtosters/lite/ui/f0/b;->i:Ljava/lang/String;

    .line 5
    iget-object v1, p1, Lcom/vtosters/lite/ui/f0/b;->j:Lcom/vtosters/lite/data/PostInteract;

    iput-object v1, v0, Lcom/vtosters/lite/ui/f0/b;->j:Lcom/vtosters/lite/data/PostInteract;

    .line 6
    iget-object p1, p1, Lcom/vtosters/lite/ui/f0/b;->k:Lcom/vtosters/lite/ui/f0/a;

    iput-object p1, v0, Lcom/vtosters/lite/ui/f0/b;->k:Lcom/vtosters/lite/ui/f0/a;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/ui/f0/b;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$EasyPromoteNotificationsListener$onNotification$2;->a(Lcom/vtosters/lite/ui/f0/b;)Lcom/vtosters/lite/ui/f0/b;

    move-result-object p1

    return-object p1
.end method
