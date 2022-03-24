.class final Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$place$1$a;
.super Ljava/lang/Object;
.source "CommunityHeaderItemsFactory.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$place$1;->a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Lcom/vk/profile/adapter/BaseInfoItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$place$1;

.field final synthetic b:Lcom/vtosters/lite/api/ExtendedCommunityProfile;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$place$1;Lcom/vtosters/lite/api/ExtendedCommunityProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$place$1$a;->a:Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$place$1;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$place$1$a;->b:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 239
    iget-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$place$1$a;->a:Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$place$1;

    iget-object p1, p1, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$place$1;->$presenter:Lcom/vk/profile/presenter/CommunityPresenter;

    new-instance v7, Lcom/vk/dto/profile/Address;

    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$place$1$a;->b:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget-object v0, v0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget-object v1, v0, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$place$1$a;->b:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget-object v2, v0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->aj:Ljava/lang/String;

    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$place$1$a;->b:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget-wide v3, v0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->N:D

    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$place$1$a;->b:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget-wide v5, v0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->O:D

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/vk/dto/profile/Address;-><init>(Ljava/lang/String;Ljava/lang/String;DD)V

    const/4 v0, 0x1

    invoke-virtual {p1, v7, v0}, Lcom/vk/profile/presenter/CommunityPresenter;->a(Lcom/vk/dto/profile/Address;Z)V

    .line 240
    new-instance p1, Lcom/vk/profile/a/CommunityScreenTracker1;

    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$place$1$a;->b:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget-object v0, v0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget v0, v0, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-direct {p1, v0}, Lcom/vk/profile/a/CommunityScreenTracker1;-><init>(I)V

    const-string v0, "addresses"

    .line 241
    invoke-virtual {p1, v0}, Lcom/vk/profile/a/CommunityScreenTracker1;->a(Ljava/lang/String;)Lcom/vk/profile/a/CommunityScreenTracker1;

    move-result-object p1

    const-string v0, "old"

    .line 242
    invoke-virtual {p1, v0}, Lcom/vk/profile/a/CommunityScreenTracker1;->c(Ljava/lang/String;)Lcom/vk/profile/a/CommunityScreenTracker1;

    move-result-object p1

    .line 243
    invoke-virtual {p1}, Lcom/vk/profile/a/CommunityScreenTracker1;->a()V

    return-void
.end method
