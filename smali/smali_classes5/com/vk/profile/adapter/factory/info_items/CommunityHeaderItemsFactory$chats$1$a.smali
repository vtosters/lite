.class final Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$chats$1$a;
.super Ljava/lang/Object;
.source "CommunityHeaderItemsFactory.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$chats$1;->a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Lcom/vk/profile/adapter/items/community/CommunityChatsItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$chats$1;

.field final synthetic b:Lcom/vtosters/lite/api/ExtendedCommunityProfile;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$chats$1;Lcom/vtosters/lite/api/ExtendedCommunityProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$chats$1$a;->a:Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$chats$1;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$chats$1$a;->b:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/vk/profile/ui/community/CommunityChatsFragment$a;

    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$chats$1$a;->b:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget-object v1, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget v1, v1, Lcom/vk/dto/user/UserProfile;->b:I

    neg-int v1, v1

    iget v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->R:I

    invoke-direct {p1, v1, v0}, Lcom/vk/profile/ui/community/CommunityChatsFragment$a;-><init>(II)V

    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$chats$1$a;->a:Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$chats$1;

    iget-object v0, v0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$chats$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    return-void
.end method
