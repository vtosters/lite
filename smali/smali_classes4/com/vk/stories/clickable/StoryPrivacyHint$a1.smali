.class public final Lcom/vk/stories/clickable/StoryPrivacyHint$a1;
.super Ljava/lang/Object;
.source "StoryPrivacyHint.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/clickable/StoryPrivacyHint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/vk/stories/clickable/StoryPrivacyHint;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/vk/stories/clickable/StoryPrivacyHint;->k0()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-interface {p0}, Lcom/vk/stories/clickable/StoryPrivacyHint;->k0()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/vk/stories/clickable/StoryPrivacyHint;->e()Landroid/widget/EditText;

    move-result-object v0

    new-instance v2, Lcom/vk/stories/clickable/StoryPrivacyHint$a$a1;

    invoke-direct {v2, p0}, Lcom/vk/stories/clickable/StoryPrivacyHint$a$a1;-><init>(Lcom/vk/stories/clickable/StoryPrivacyHint;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    new-instance v0, Lcom/vk/api/account/AccountGetPrivacySettings;

    const-string v2, "stories"

    invoke-static {v2}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3}, Lcom/vk/api/account/AccountGetPrivacySettings;-><init>(Ljava/util/List;ZZ)V

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/vk/stories/clickable/StoryPrivacyHint$a$b;

    invoke-direct {v1, p0}, Lcom/vk/stories/clickable/StoryPrivacyHint$a$b;-><init>(Lcom/vk/stories/clickable/StoryPrivacyHint;)V

    .line 6
    invoke-static {}, Lcom/vk/core/util/RxUtil;->b()Lio/reactivex/functions/Consumer;

    move-result-object p0

    .line 7
    invoke-virtual {v0, v1, p0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Lcom/vk/stories/clickable/StoryPrivacyHint;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/vk/stories/clickable/StoryPrivacyHint;->e()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/view/View;)V

    .line 2
    invoke-interface {p0}, Lcom/vk/stories/clickable/StoryPrivacyHint;->e()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lcom/vk/stories/clickable/StoryPrivacyHint$a$c;

    invoke-direct {v1, p0}, Lcom/vk/stories/clickable/StoryPrivacyHint$a$c;-><init>(Lcom/vk/stories/clickable/StoryPrivacyHint;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
