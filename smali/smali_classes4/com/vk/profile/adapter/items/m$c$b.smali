.class final Lcom/vk/profile/adapter/items/m$c$b;
.super Ljava/lang/Object;
.source "DetailsGiftsItem.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/items/m$c;-><init>(Lcom/vk/profile/adapter/items/m;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/items/m$c;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/items/m$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/items/m$c$b;->a:Lcom/vk/profile/adapter/items/m$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/profile/adapter/items/m$c$b;->a:Lcom/vk/profile/adapter/items/m$c;

    iget-object p1, p1, Lcom/vk/profile/adapter/items/m$c;->f:Lcom/vk/profile/adapter/items/m;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/m;->Q()Lcom/vk/profile/presenter/UserPresenter;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/profile/adapter/items/m$c$b;->a:Lcom/vk/profile/adapter/items/m$c;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/profile/adapter/items/m$c$b;->a:Lcom/vk/profile/adapter/items/m$c;

    iget-object v1, v1, Lcom/vk/profile/adapter/items/m$c;->f:Lcom/vk/profile/adapter/items/m;

    invoke-virtual {v1}, Lcom/vk/profile/adapter/items/m;->R()Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v1

    const-string v2, "profile_module"

    invoke-virtual {p1, v0, v1, v2}, Lcom/vk/profile/presenter/UserPresenter;->a(Landroid/content/Context;Lcom/vtosters/lite/api/ExtendedUserProfile;Ljava/lang/String;)V

    return-void
.end method
