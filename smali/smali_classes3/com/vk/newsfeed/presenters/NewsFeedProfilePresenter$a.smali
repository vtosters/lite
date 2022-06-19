.class final Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$a;
.super Ljava/lang/Object;
.source "NewsFeedProfilePresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->C()V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$a;->a:Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$a;->a:Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->I()Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->e0:Z

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$a;->a:Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->M()Lcom/vk/newsfeed/contracts/ProfileContract;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/contracts/ProfileContract;->n(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$a;->a:Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->K()V

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$a;->a:Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->L()I

    move-result v0

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result v1

    const-string v2, "com.vtosters.lite.permission.ACCESS_DATA"

    const-string v3, "Intent(BroadcastEvents.A\u2026     .putExtra(\"id\", uid)"

    const-string v4, "id"

    if-ne v0, v1, :cond_1

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.vkontakte.android.USER_PHOTO_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "photo"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$a;->a:Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;

    invoke-virtual {v1}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->L()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->c()Lcom/vk/auth/VKAccountEditor;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/vk/auth/VKAccountEditor;->b(Ljava/lang/String;)Lcom/vk/auth/VKAccountEditor;

    .line 11
    invoke-virtual {v0}, Lcom/vk/auth/VKAccountEditor;->a()Z

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.vkontakte.android.RELOAD_PROFILE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$a;->a:Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->L()I

    move-result v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$a;->a(Ljava/lang/String;)V

    return-void
.end method
