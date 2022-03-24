.class final Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$status$1$a;
.super Ljava/lang/Object;
.source "CommunityHeaderItemsFactory.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$status$1;->a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Lcom/vk/profile/adapter/items/community/CommunityDetailsItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$status$1;

.field final synthetic b:Lcom/vtosters/lite/api/ExtendedCommunityProfile;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$status$1;Lcom/vtosters/lite/api/ExtendedCommunityProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$status$1$a;->a:Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$status$1;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$status$1$a;->b:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 201
    iget-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$status$1$a;->b:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget-object p1, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->aS:Lcom/vk/dto/music/MusicTrack;

    if-eqz p1, :cond_0

    .line 202
    iget-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$status$1$a;->a:Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$status$1;

    iget-object p1, p1, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$status$1;->$presenter:Lcom/vk/profile/presenter/CommunityPresenter;

    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$status$1$a;->b:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget-object v0, v0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->aS:Lcom/vk/dto/music/MusicTrack;

    const-string v1, "profile.audioStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/profile/presenter/CommunityPresenter;->a(Lcom/vk/dto/music/MusicTrack;)V

    goto :goto_0

    .line 204
    :cond_0
    iget-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$status$1$a;->a:Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$status$1;

    iget-object p1, p1, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$status$1;->$context:Landroid/content/Context;

    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$status$1$a;->a:Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$status$1;

    iget-object v0, v0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$status$1;->$presenter:Lcom/vk/profile/presenter/CommunityPresenter;

    check-cast v0, Lcom/vk/profile/presenter/BaseProfilePresenter;

    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$status$1$a;->b:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget-object v1, v1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->m:Ljava/lang/String;

    const-string v2, "profile.activity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1}, Lcom/vk/profile/ui/b/OpenDialogUtils;->a(Landroid/content/Context;Lcom/vk/profile/presenter/BaseProfilePresenter;Ljava/lang/CharSequence;)V

    .line 205
    new-instance p1, Lcom/vk/profile/a/CommunityScreenTracker1;

    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$status$1$a;->b:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget-object v0, v0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget v0, v0, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-direct {p1, v0}, Lcom/vk/profile/a/CommunityScreenTracker1;-><init>(I)V

    const-string v0, "status"

    .line 206
    invoke-virtual {p1, v0}, Lcom/vk/profile/a/CommunityScreenTracker1;->a(Ljava/lang/String;)Lcom/vk/profile/a/CommunityScreenTracker1;

    move-result-object p1

    const-string v0, "edit"

    .line 207
    invoke-virtual {p1, v0}, Lcom/vk/profile/a/CommunityScreenTracker1;->c(Ljava/lang/String;)Lcom/vk/profile/a/CommunityScreenTracker1;

    move-result-object p1

    .line 208
    invoke-virtual {p1}, Lcom/vk/profile/a/CommunityScreenTracker1;->a()V

    :goto_0
    return-void
.end method
