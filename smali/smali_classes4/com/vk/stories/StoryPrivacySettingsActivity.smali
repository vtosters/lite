.class public Lcom/vk/stories/StoryPrivacySettingsActivity;
.super Lcom/vtosters/lite/VKActivity;
.source "StoryPrivacySettingsActivity.java"

# interfaces
.implements Lcom/vk/core/ui/themes/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/StoryPrivacySettingsActivity$b;
    }
.end annotation


# instance fields
.field private G:Landroid/widget/FrameLayout;

.field private H:Lio/reactivex/disposables/b;

.field private I:Ljava/lang/String;

.field private J:Lcom/vk/core/fragments/FragmentImpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/VKActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vk/stories/StoryPrivacySettingsActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vk/stories/StoryPrivacySettingsActivity;->G:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/stories/StoryPrivacySettingsActivity;Lcom/vk/core/fragments/FragmentImpl;)Lcom/vk/core/fragments/FragmentImpl;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/stories/StoryPrivacySettingsActivity;->J:Lcom/vk/core/fragments/FragmentImpl;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/stories/StoryPrivacySettingsActivity;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/StoryPrivacySettingsActivity;->H:Lio/reactivex/disposables/b;

    return-object p1
.end method

.method static synthetic b(Lcom/vk/stories/StoryPrivacySettingsActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/StoryPrivacySettingsActivity;->I:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/vk/stories/StoryPrivacySettingsActivity;)Lcom/vk/core/fragments/FragmentImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/StoryPrivacySettingsActivity;->J:Lcom/vk/core/fragments/FragmentImpl;

    return-object p0
.end method

.method private w1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/api/account/m;

    invoke-static {}, Lcom/vk/stories/StoriesController;->m()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/api/account/m;-><init>(Z)V

    new-instance v1, Lcom/vk/stories/StoryPrivacySettingsActivity$a;

    invoke-direct {v1, p0, p0}, Lcom/vk/stories/StoryPrivacySettingsActivity$a;-><init>(Lcom/vk/stories/StoryPrivacySettingsActivity;Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/vk/api/base/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/vk/api/base/b;->a()Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/StoryPrivacySettingsActivity;->H:Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/StoryPrivacySettingsActivity;->J:Lcom/vk/core/fragments/FragmentImpl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentImpl;->o()Z

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 2
    invoke-super {p0, p1}, Lcom/vtosters/lite/VKActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "settings_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/StoryPrivacySettingsActivity;->I:Ljava/lang/String;

    const p1, 0x7f0d002c

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0a0480

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/vk/stories/StoryPrivacySettingsActivity;->G:Landroid/widget/FrameLayout;

    .line 6
    invoke-direct {p0}, Lcom/vk/stories/StoryPrivacySettingsActivity;->w1()V

    .line 7
    invoke-static {p0}, Lcom/vk/extensions/b;->a(Landroid/app/Activity;)V

    .line 8
    invoke-static {p0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(Landroid/app/Activity;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/StoryPrivacySettingsActivity;->H:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    :cond_0
    return-void
.end method

.method protected u1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public v()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/vk/core/ui/themes/ThemableActivity;->v()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    return-void
.end method
