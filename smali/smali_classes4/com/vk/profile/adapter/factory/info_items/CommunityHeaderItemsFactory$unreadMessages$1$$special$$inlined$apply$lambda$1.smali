.class final Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$unreadMessages$1$$special$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunityHeaderItemsFactory.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$unreadMessages$1;->a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Lcom/vk/profile/adapter/items/community/CommunityAdminBlocksItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $community$inlined:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

.field final synthetic this$0:Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$unreadMessages$1;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$unreadMessages$1;Lcom/vtosters/lite/api/ExtendedCommunityProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$unreadMessages$1$$special$$inlined$apply$lambda$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$unreadMessages$1;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$unreadMessages$1$$special$$inlined$apply$lambda$1;->$community$inlined:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$unreadMessages$1$$special$$inlined$apply$lambda$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    new-instance v0, Lcom/vtosters/lite/general/fragments/WebViewFragment$g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://m.vk.com/mail?community="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$unreadMessages$1$$special$$inlined$apply$lambda$1;->$community$inlined:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget-object v2, v2, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget v2, v2, Lcom/vk/dto/user/UserProfile;->b:I

    neg-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vtosters/lite/general/fragments/WebViewFragment$g;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$unreadMessages$1$$special$$inlined$apply$lambda$1;->$community$inlined:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget-object v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget-object v1, v1, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/general/fragments/WebViewFragment$g;->a(Ljava/lang/String;)Lcom/vtosters/lite/general/fragments/WebViewFragment$g;

    .line 4
    sget-object v1, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->COMMUNITY_MESSAGES:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/general/fragments/WebViewFragment$g;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)Lcom/vtosters/lite/general/fragments/WebViewFragment$g;

    .line 5
    invoke-virtual {v0}, Lcom/vtosters/lite/general/fragments/WebViewFragment$g;->m()Lcom/vtosters/lite/general/fragments/WebViewFragment$g;

    .line 6
    invoke-virtual {v0}, Lcom/vtosters/lite/general/fragments/WebViewFragment$g;->j()Lcom/vtosters/lite/general/fragments/WebViewFragment$g;

    .line 7
    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$unreadMessages$1$$special$$inlined$apply$lambda$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$unreadMessages$1;

    iget-object v1, v1, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$unreadMessages$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory;

    invoke-static {v1}, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory;->l(Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory;)Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;->f()Lcom/vk/profile/ui/community/CommunityFragment;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/vk/navigation/Navigator;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    .line 8
    new-instance v0, Lcom/vk/profile/e/CommunityScreenTracker1;

    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$unreadMessages$1$$special$$inlined$apply$lambda$1;->$community$inlined:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget-object v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget v1, v1, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-direct {v0, v1}, Lcom/vk/profile/e/CommunityScreenTracker1;-><init>(I)V

    const-string v1, "unread_messages"

    .line 9
    invoke-virtual {v0, v1}, Lcom/vk/profile/e/CommunityScreenTracker1;->a(Ljava/lang/String;)Lcom/vk/profile/e/CommunityScreenTracker1;

    .line 10
    invoke-virtual {v0}, Lcom/vk/profile/e/CommunityScreenTracker1;->a()V

    return-void
.end method
