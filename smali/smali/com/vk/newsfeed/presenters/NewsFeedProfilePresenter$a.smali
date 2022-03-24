.class final Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$a;
.super Ljava/lang/Object;
.source "NewsFeedProfilePresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->N()V
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
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 284
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$a;->a:Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->L()Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->ag:Z

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$a;->a:Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->P()Lcom/vk/newsfeed/a/ProfileContract$b;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/a/ProfileContract$b;->a(Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$a;->a:Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->D()V

    .line 287
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$a;->a:Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->t()I

    move-result v0

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 288
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.vkontakte.android.USER_PHOTO_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "photo"

    .line 289
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "id"

    .line 290
    iget-object v2, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$a;->a:Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;

    invoke-virtual {v2}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->t()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 291
    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v2, "com.vtosters.lite.permission.ACCESS_DATA"

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 292
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->c()Lcom/vk/auth/api/VKAccountEditor;

    move-result-object v0

    .line 293
    invoke-virtual {v0, p1}, Lcom/vk/auth/api/VKAccountEditor;->b(Ljava/lang/String;)Lcom/vk/auth/api/VKAccountEditor;

    move-result-object p1

    .line 294
    invoke-virtual {p1}, Lcom/vk/auth/api/VKAccountEditor;->a()Z

    goto :goto_0

    .line 296
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.vkontakte.android.RELOAD_PROFILE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "id"

    .line 297
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$a;->a:Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;

    invoke-virtual {v1}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->t()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 298
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "com.vtosters.lite.permission.ACCESS_DATA"

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
