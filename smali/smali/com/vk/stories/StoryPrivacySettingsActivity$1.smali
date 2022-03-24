.class Lcom/vk/stories/StoryPrivacySettingsActivity$1;
.super Lcom/vtosters/lite/api/SimpleCallback;
.source "StoryPrivacySettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/StoryPrivacySettingsActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/SimpleCallback<",
        "Ljava/util/ArrayList<",
        "Lcom/vtosters/lite/data/PrivacySection;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/StoryPrivacySettingsActivity;


# direct methods
.method constructor <init>(Lcom/vk/stories/StoryPrivacySettingsActivity;Landroid/content/Context;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/vk/stories/StoryPrivacySettingsActivity$1;->a:Lcom/vk/stories/StoryPrivacySettingsActivity;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/SimpleCallback;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0

    .line 101
    invoke-super {p0, p1}, Lcom/vtosters/lite/api/SimpleCallback;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    .line 102
    iget-object p1, p0, Lcom/vk/stories/StoryPrivacySettingsActivity$1;->a:Lcom/vk/stories/StoryPrivacySettingsActivity;

    invoke-virtual {p1}, Lcom/vk/stories/StoryPrivacySettingsActivity;->finish()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 67
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/vk/stories/StoryPrivacySettingsActivity$1;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/data/PrivacySection;",
            ">;)V"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/vk/stories/StoryPrivacySettingsActivity$1;->a:Lcom/vk/stories/StoryPrivacySettingsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/stories/StoryPrivacySettingsActivity;->a(Lcom/vk/stories/StoryPrivacySettingsActivity;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 73
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    const-string v3, "stories"

    .line 74
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vtosters/lite/data/PrivacySection;

    iget-object v4, v4, Lcom/vtosters/lite/data/PrivacySection;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "lives"

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vtosters/lite/data/PrivacySection;

    iget-object v4, v4, Lcom/vtosters/lite/data/PrivacySection;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_0
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vtosters/lite/data/PrivacySection;

    iget-object v3, v3, Lcom/vtosters/lite/data/PrivacySection;->c:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vtosters/lite/data/PrivacySection;

    iget-object v3, v3, Lcom/vtosters/lite/data/PrivacySection;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 75
    iget-object v3, p0, Lcom/vk/stories/StoryPrivacySettingsActivity$1;->a:Lcom/vk/stories/StoryPrivacySettingsActivity;

    invoke-static {v3}, Lcom/vk/stories/StoryPrivacySettingsActivity;->a(Lcom/vk/stories/StoryPrivacySettingsActivity;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    move-object v4, v1

    const/4 v3, 0x0

    .line 77
    :goto_1
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vtosters/lite/data/PrivacySection;

    iget-object v5, v5, Lcom/vtosters/lite/data/PrivacySection;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 78
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vtosters/lite/data/PrivacySection;

    iget-object v5, v5, Lcom/vtosters/lite/data/PrivacySection;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vtosters/lite/data/PrivacySetting;

    iget-object v5, v5, Lcom/vtosters/lite/data/PrivacySetting;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/vk/stories/StoryPrivacySettingsActivity$1;->a:Lcom/vk/stories/StoryPrivacySettingsActivity;

    invoke-static {v6}, Lcom/vk/stories/StoryPrivacySettingsActivity;->b(Lcom/vk/stories/StoryPrivacySettingsActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 79
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vtosters/lite/data/PrivacySection;

    iget-object v4, v4, Lcom/vtosters/lite/data/PrivacySection;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vtosters/lite/data/PrivacySetting;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    .line 84
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "setting"

    .line 85
    new-instance v1, Lcom/vtosters/lite/data/PrivacySetting;

    invoke-direct {v1, v4}, Lcom/vtosters/lite/data/PrivacySetting;-><init>(Lcom/vtosters/lite/data/PrivacySetting;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 86
    iget-object v0, p0, Lcom/vk/stories/StoryPrivacySettingsActivity$1;->a:Lcom/vk/stories/StoryPrivacySettingsActivity;

    new-instance v1, Lcom/vk/core/fragments/FragmentEntry;

    const-class v2, Lcom/vk/stories/StoryPrivacySettingsActivity$a;

    invoke-direct {v1, v2, p1}, Lcom/vk/core/fragments/FragmentEntry;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-virtual {v1}, Lcom/vk/core/fragments/FragmentEntry;->d()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/stories/StoryPrivacySettingsActivity;->a(Lcom/vk/stories/StoryPrivacySettingsActivity;Lcom/vk/core/fragments/FragmentImpl;)Lcom/vk/core/fragments/FragmentImpl;

    .line 87
    iget-object p1, p0, Lcom/vk/stories/StoryPrivacySettingsActivity$1;->a:Lcom/vk/stories/StoryPrivacySettingsActivity;

    invoke-virtual {p1}, Lcom/vk/stories/StoryPrivacySettingsActivity;->d()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentManagerImpl;->b()Lcom/vk/core/fragments/FragmentManagerImplSimple;

    move-result-object p1

    const v0, 0x7f0a03db

    iget-object v1, p0, Lcom/vk/stories/StoryPrivacySettingsActivity$1;->a:Lcom/vk/stories/StoryPrivacySettingsActivity;

    invoke-static {v1}, Lcom/vk/stories/StoryPrivacySettingsActivity;->c(Lcom/vk/stories/StoryPrivacySettingsActivity;)Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/fragments/FragmentManagerImplSimple;->b(ILcom/vk/core/fragments/FragmentImpl;)V

    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 95
    :cond_4
    iget-object p1, p0, Lcom/vk/stories/StoryPrivacySettingsActivity$1;->a:Lcom/vk/stories/StoryPrivacySettingsActivity;

    invoke-virtual {p1}, Lcom/vk/stories/StoryPrivacySettingsActivity;->finish()V

    return-void
.end method
