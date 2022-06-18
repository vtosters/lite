.class final Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem$createViewHolder$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunityStatusButtonsItem.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


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
        "Lkotlin/jvm/b/b<",
        "Landroid/view/View;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem$createViewHolder$1;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem$createViewHolder$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem$createViewHolder$1$1;->this$0:Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem$createViewHolder$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem$createViewHolder$1$1;->this$0:Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem$createViewHolder$1;

    iget-object v1, v0, Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem$createViewHolder$1;->f:Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem;

    invoke-static {v0}, Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem$createViewHolder$1;->a(Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem$createViewHolder$1;)Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem;->a(Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem;)Lcom/vtosters/lite/api/i;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem;->a(Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem;Lcom/vtosters/lite/api/i;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem$createViewHolder$1$1;->this$0:Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem$createViewHolder$1;

    invoke-static {v1}, Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem$createViewHolder$1;->a(Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem$createViewHolder$1;)Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem;->P()Lcom/vk/profile/presenter/CommunityPresenter;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/vk/profile/presenter/CommunityPresenter;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 2
    :cond_0
    new-instance p1, Lcom/vk/profile/e/b;

    iget-object v0, p0, Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem$createViewHolder$1$1;->this$0:Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem$createViewHolder$1;

    invoke-static {v0}, Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem$createViewHolder$1;->a(Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem$createViewHolder$1;)Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem;->a(Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem;)Lcom/vtosters/lite/api/i;

    move-result-object v0

    iget-object v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget v0, v0, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-direct {p1, v0}, Lcom/vk/profile/e/b;-><init>(I)V

    const-string v0, "status_buttons"

    .line 3
    invoke-virtual {p1, v0}, Lcom/vk/profile/e/b;->a(Ljava/lang/String;)Lcom/vk/profile/e/b;

    const-string v0, "status"

    .line 4
    invoke-virtual {p1, v0}, Lcom/vk/profile/e/b;->d(Ljava/lang/String;)Lcom/vk/profile/e/b;

    .line 5
    invoke-virtual {p1}, Lcom/vk/profile/e/b;->a()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem$createViewHolder$1$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
