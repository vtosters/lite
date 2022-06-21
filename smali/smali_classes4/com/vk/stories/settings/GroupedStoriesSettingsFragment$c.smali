.class final Lcom/vk/stories/settings/GroupedStoriesSettingsFragment$c;
.super Ljava/lang/Object;
.source "GroupedStoriesSettingsFragment.kt"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/settings/GroupedStoriesSettingsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/settings/GroupedStoriesSettingsFragment;


# direct methods
.method constructor <init>(Lcom/vk/stories/settings/GroupedStoriesSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/settings/GroupedStoriesSettingsFragment$c;->a:Lcom/vk/stories/settings/GroupedStoriesSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/stories/settings/GroupedStoriesSettingsFragment$c;->a:Lcom/vk/stories/settings/GroupedStoriesSettingsFragment;

    invoke-virtual {p1}, Lcom/vk/stories/settings/GroupedStoriesSettingsFragment;->getPresenter()Lcom/vk/stories/settings/GroupedStoriesSettingsScreenContract;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/vk/stories/settings/GroupedStoriesSettingsScreenContract;->h(Z)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
