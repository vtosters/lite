.class final Lcom/vk/notifications/SourcesNotificationsSettingsFragment$i;
.super Ljava/lang/Object;
.source "SourcesNotificationsSettingsFragment.kt"

# interfaces
.implements Lcom/vk/lists/AbstractPaginatedView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/SourcesNotificationsSettingsFragment;->T4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/notifications/SourcesNotificationsSettingsFragment;


# direct methods
.method constructor <init>(Lcom/vk/notifications/SourcesNotificationsSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$i;->a:Lcom/vk/notifications/SourcesNotificationsSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$i;->a:Lcom/vk/notifications/SourcesNotificationsSettingsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$i;->a:Lcom/vk/notifications/SourcesNotificationsSettingsFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$i;->a:Lcom/vk/notifications/SourcesNotificationsSettingsFragment;

    invoke-static {v1}, Lcom/vk/notifications/SourcesNotificationsSettingsFragment;->c(Lcom/vk/notifications/SourcesNotificationsSettingsFragment;)Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    const-string v3, "it.recyclerView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {v1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    if-lez p1, :cond_0

    move v0, p1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$i;->a:Lcom/vk/notifications/SourcesNotificationsSettingsFragment;

    invoke-static {p1}, Lcom/vk/notifications/SourcesNotificationsSettingsFragment;->b(Lcom/vk/notifications/SourcesNotificationsSettingsFragment;)I

    move-result p1

    div-int/2addr v0, p1

    return v0
.end method
