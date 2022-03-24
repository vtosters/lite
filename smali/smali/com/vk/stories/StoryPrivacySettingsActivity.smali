.class public Lcom/vk/stories/StoryPrivacySettingsActivity;
.super Lcom/vtosters/lite/VKActivity;
.source "StoryPrivacySettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/StoryPrivacySettingsActivity$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/FrameLayout;

.field private b:Lio/reactivex/disposables/Disposable;

.field private c:Ljava/lang/String;

.field private d:Lcom/vk/core/fragments/FragmentImpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/vtosters/lite/VKActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vk/stories/StoryPrivacySettingsActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/vk/stories/StoryPrivacySettingsActivity;->a:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/stories/StoryPrivacySettingsActivity;Lcom/vk/core/fragments/FragmentImpl;)Lcom/vk/core/fragments/FragmentImpl;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/vk/stories/StoryPrivacySettingsActivity;->d:Lcom/vk/core/fragments/FragmentImpl;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/stories/StoryPrivacySettingsActivity;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/vk/stories/StoryPrivacySettingsActivity;->b:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 66
    new-instance v0, Lcom/vtosters/lite/api/account/AccountGetPrivacySettings;

    invoke-static {}, Lcom/vk/stories/StoriesController;->l()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/vtosters/lite/api/account/AccountGetPrivacySettings;-><init>(Z)V

    new-instance v1, Lcom/vk/stories/StoryPrivacySettingsActivity$1;

    invoke-direct {v1, p0, p0}, Lcom/vk/stories/StoryPrivacySettingsActivity$1;-><init>(Lcom/vk/stories/StoryPrivacySettingsActivity;Landroid/content/Context;)V

    .line 67
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/api/account/AccountGetPrivacySettings;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/StoryPrivacySettingsActivity;->b:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static synthetic b(Lcom/vk/stories/StoryPrivacySettingsActivity;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/vk/stories/StoryPrivacySettingsActivity;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/vk/stories/StoryPrivacySettingsActivity;)Lcom/vk/core/fragments/FragmentImpl;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/vk/stories/StoryPrivacySettingsActivity;->d:Lcom/vk/core/fragments/FragmentImpl;

    return-object p0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/vk/stories/StoryPrivacySettingsActivity;->d:Lcom/vk/core/fragments/FragmentImpl;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/vk/stories/StoryPrivacySettingsActivity;->d:Lcom/vk/core/fragments/FragmentImpl;

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentImpl;->o_()Z

    .line 112
    :cond_0
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 45
    invoke-super {p0, p1}, Lcom/vtosters/lite/VKActivity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lcom/vk/stories/StoryPrivacySettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "settings_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/StoryPrivacySettingsActivity;->c:Ljava/lang/String;

    const p1, 0x7f0c0027

    .line 49
    invoke-virtual {p0, p1}, Lcom/vk/stories/StoryPrivacySettingsActivity;->setContentView(I)V

    const p1, 0x7f0a03db

    .line 50
    invoke-virtual {p0, p1}, Lcom/vk/stories/StoryPrivacySettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/vk/stories/StoryPrivacySettingsActivity;->a:Landroid/widget/FrameLayout;

    .line 52
    invoke-direct {p0}, Lcom/vk/stories/StoryPrivacySettingsActivity;->a()V

    .line 54
    invoke-static {p0}, Lcom/vk/extensions/ActivityExt;->a(Landroid/app/Activity;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 59
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onDestroy()V

    .line 60
    iget-object v0, p0, Lcom/vk/stories/StoryPrivacySettingsActivity;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/vk/stories/StoryPrivacySettingsActivity;->b:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    :cond_0
    return-void
.end method
