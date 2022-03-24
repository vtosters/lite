.class Lcom/vk/stories/StorySettingsActivity$3;
.super Lio/reactivex/observers/DisposableObserver/DisposableObserver;
.source "StorySettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/StorySettingsActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableObserver/DisposableObserver<",
        "Ljava/util/ArrayList<",
        "Lcom/vtosters/lite/data/PrivacySection;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/StorySettingsActivity;


# direct methods
.method constructor <init>(Lcom/vk/stories/StorySettingsActivity;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/vk/stories/StorySettingsActivity$3;->a:Lcom/vk/stories/StorySettingsActivity;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 303
    iget-object v0, p0, Lcom/vk/stories/StorySettingsActivity$3;->a:Lcom/vk/stories/StorySettingsActivity;

    invoke-static {v0}, Lcom/vk/stories/StorySettingsActivity;->e(Lcom/vk/stories/StorySettingsActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Lcom/vk/stories/StorySettingsActivity$3;->a:Lcom/vk/stories/StorySettingsActivity;

    invoke-static {v0}, Lcom/vk/stories/StorySettingsActivity;->f(Lcom/vk/stories/StorySettingsActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lcom/vk/stories/StorySettingsActivity$3;->a:Lcom/vk/stories/StorySettingsActivity;

    invoke-static {v0}, Lcom/vk/stories/StorySettingsActivity;->g(Lcom/vk/stories/StorySettingsActivity;)Landroid/support/v7/widget/AppCompatButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Lcom/vk/stories/StorySettingsActivity$3;->a:Lcom/vk/stories/StorySettingsActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/stories/StorySettingsActivity;->a(Lcom/vk/stories/StorySettingsActivity;Z)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 296
    iget-object p1, p0, Lcom/vk/stories/StorySettingsActivity$3;->a:Lcom/vk/stories/StorySettingsActivity;

    invoke-static {p1}, Lcom/vk/stories/StorySettingsActivity;->e(Lcom/vk/stories/StorySettingsActivity;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 297
    iget-object p1, p0, Lcom/vk/stories/StorySettingsActivity$3;->a:Lcom/vk/stories/StorySettingsActivity;

    invoke-static {p1}, Lcom/vk/stories/StorySettingsActivity;->f(Lcom/vk/stories/StorySettingsActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 298
    iget-object p1, p0, Lcom/vk/stories/StorySettingsActivity$3;->a:Lcom/vk/stories/StorySettingsActivity;

    invoke-static {p1}, Lcom/vk/stories/StorySettingsActivity;->g(Lcom/vk/stories/StorySettingsActivity;)Landroid/support/v7/widget/AppCompatButton;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatButton;->setVisibility(I)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/data/PrivacySection;",
            ">;)V"
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lcom/vk/stories/StorySettingsActivity$3;->a:Lcom/vk/stories/StorySettingsActivity;

    invoke-static {v0}, Lcom/vk/stories/StorySettingsActivity;->b(Lcom/vk/stories/StorySettingsActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    invoke-static {}, Lcom/vk/stories/StorySettingsActivity;->a()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/StorySettingsActivity$3;->a:Lcom/vk/stories/StorySettingsActivity;

    invoke-static {v0}, Lcom/vk/stories/StorySettingsActivity;->c(Lcom/vk/stories/StorySettingsActivity;)Lcom/vk/bridges/AuthBridge1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/bridges/AuthBridge1;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    invoke-static {}, Lcom/vk/stories/StorySettingsActivity;->b()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 263
    :cond_1
    invoke-static {}, Lcom/vk/stories/StorySettingsActivity;->c()Ljava/util/Set;

    move-result-object v0

    .line 267
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/data/PrivacySection;

    .line 268
    iget-object v2, v2, Lcom/vtosters/lite/data/PrivacySection;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vtosters/lite/data/PrivacySetting;

    .line 269
    iget-object v4, p0, Lcom/vk/stories/StorySettingsActivity$3;->a:Lcom/vk/stories/StorySettingsActivity;

    invoke-static {v4}, Lcom/vk/stories/StorySettingsActivity;->b(Lcom/vk/stories/StorySettingsActivity;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 270
    iget-object v4, v3, Lcom/vtosters/lite/data/PrivacySetting;->a:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 271
    iget-object v4, p0, Lcom/vk/stories/StorySettingsActivity$3;->a:Lcom/vk/stories/StorySettingsActivity;

    invoke-static {v4, v3}, Lcom/vk/stories/StorySettingsActivity;->a(Lcom/vk/stories/StorySettingsActivity;Lcom/vtosters/lite/data/PrivacySetting;)Lcom/vk/q/PrivacySettingView;

    move-result-object v3

    .line 272
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 273
    iget-object v4, p0, Lcom/vk/stories/StorySettingsActivity$3;->a:Lcom/vk/stories/StorySettingsActivity;

    invoke-static {v4, v3}, Lcom/vk/stories/StorySettingsActivity;->a(Lcom/vk/stories/StorySettingsActivity;Lcom/vk/q/PrivacySettingView;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 279
    :cond_5
    iget-object v4, v3, Lcom/vtosters/lite/data/PrivacySetting;->a:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 280
    iget-object v4, p0, Lcom/vk/stories/StorySettingsActivity$3;->a:Lcom/vk/stories/StorySettingsActivity;

    invoke-static {v4, v3}, Lcom/vk/stories/StorySettingsActivity;->a(Lcom/vk/stories/StorySettingsActivity;Lcom/vtosters/lite/data/PrivacySetting;)Lcom/vk/q/PrivacySettingView;

    move-result-object v3

    .line 281
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v1, v4, :cond_6

    .line 282
    iget-object v4, p0, Lcom/vk/stories/StorySettingsActivity$3;->a:Lcom/vk/stories/StorySettingsActivity;

    invoke-static {v4, v3}, Lcom/vk/stories/StorySettingsActivity;->a(Lcom/vk/stories/StorySettingsActivity;Lcom/vk/q/PrivacySettingView;)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    if-nez v1, :cond_8

    .line 290
    iget-object p1, p0, Lcom/vk/stories/StorySettingsActivity$3;->a:Lcom/vk/stories/StorySettingsActivity;

    invoke-static {p1}, Lcom/vk/stories/StorySettingsActivity;->d(Lcom/vk/stories/StorySettingsActivity;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .line 251
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/vk/stories/StorySettingsActivity$3;->a(Ljava/util/ArrayList;)V

    return-void
.end method
