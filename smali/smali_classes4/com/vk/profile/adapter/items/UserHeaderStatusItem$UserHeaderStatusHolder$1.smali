.class final Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UserHeaderStatusItem.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder;-><init>(Lcom/vk/profile/adapter/items/UserHeaderStatusItem;Landroid/view/ViewGroup;)V
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
.field final synthetic this$0:Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder$1;->this$0:Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder$1;->this$0:Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder;

    invoke-static {p1}, Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder;->a(Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder;)Lcom/vk/profile/adapter/items/UserHeaderStatusItem;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/profile/adapter/items/UserHeaderStatusItem;->b(Lcom/vk/profile/adapter/items/UserHeaderStatusItem;)Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->U0:Lcom/vk/dto/music/MusicTrack;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder$1;->this$0:Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder;

    iget-object p1, p1, Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder;->B:Lcom/vk/profile/adapter/items/UserHeaderStatusItem;

    invoke-static {p1}, Lcom/vk/profile/adapter/items/UserHeaderStatusItem;->a(Lcom/vk/profile/adapter/items/UserHeaderStatusItem;)Lcom/vk/profile/presenter/UserPresenter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/profile/presenter/BaseProfilePresenter;->a(Lcom/vk/dto/music/MusicTrack;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder$1;->this$0:Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder;

    .line 5
    invoke-static {p1}, Lcom/vk/profile/utils/d;->d(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder$1;->this$0:Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder;

    iget-object v1, v1, Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder;->B:Lcom/vk/profile/adapter/items/UserHeaderStatusItem;

    invoke-static {v1}, Lcom/vk/profile/adapter/items/UserHeaderStatusItem;->a(Lcom/vk/profile/adapter/items/UserHeaderStatusItem;)Lcom/vk/profile/presenter/UserPresenter;

    move-result-object v1

    iget-object p1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->m:Ljava/lang/String;

    const-string v2, "profile.activity"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lcom/vk/profile/ui/f/b;->a(Landroid/content/Context;Lcom/vk/profile/presenter/BaseProfilePresenter;Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
