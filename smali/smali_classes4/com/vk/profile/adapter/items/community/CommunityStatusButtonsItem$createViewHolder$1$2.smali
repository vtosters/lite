.class final Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem$createViewHolder$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunityStatusButtonsItem.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem$createViewHolder$1;-><init>(Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem;Landroid/view/ViewGroup;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem$createViewHolder$1;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem$createViewHolder$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem$createViewHolder$1$2;->this$0:Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem$createViewHolder$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem$createViewHolder$1$2;->this$0:Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem$createViewHolder$1;

    invoke-static {v0}, Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem$createViewHolder$1;->a(Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem$createViewHolder$1;)Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem;->P()Lcom/vk/profile/presenter/CommunityPresenter;

    move-result-object v0

    const-string v1, "share"

    invoke-virtual {v0, p1, v1}, Lcom/vk/profile/presenter/CommunityPresenter;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/vk/profile/e/CommunityScreenTracker1;

    iget-object v0, p0, Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem$createViewHolder$1$2;->this$0:Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem$createViewHolder$1;

    invoke-static {v0}, Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem$createViewHolder$1;->a(Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem$createViewHolder$1;)Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem;->a(Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem;)Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget v0, v0, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-direct {p1, v0}, Lcom/vk/profile/e/CommunityScreenTracker1;-><init>(I)V

    const-string v0, "status_buttons"

    .line 3
    invoke-virtual {p1, v0}, Lcom/vk/profile/e/CommunityScreenTracker1;->a(Ljava/lang/String;)Lcom/vk/profile/e/CommunityScreenTracker1;

    .line 4
    iget-object v0, p0, Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem$createViewHolder$1$2;->this$0:Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem$createViewHolder$1;

    invoke-static {v0}, Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem$createViewHolder$1;->a(Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem$createViewHolder$1;)Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem;->a(Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem;)Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/profile/utils/CommunityExt;->a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "invite"

    :cond_0
    invoke-virtual {p1, v1}, Lcom/vk/profile/e/CommunityScreenTracker1;->d(Ljava/lang/String;)Lcom/vk/profile/e/CommunityScreenTracker1;

    .line 5
    invoke-virtual {p1}, Lcom/vk/profile/e/CommunityScreenTracker1;->a()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem$createViewHolder$1$2;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
