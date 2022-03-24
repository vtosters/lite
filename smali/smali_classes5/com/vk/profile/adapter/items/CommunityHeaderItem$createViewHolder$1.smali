.class final Lcom/vk/profile/adapter/items/CommunityHeaderItem$createViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunityHeaderItem.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/items/CommunityHeaderItem;->b(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/profile/adapter/items/CommunityHeaderItem;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/items/CommunityHeaderItem;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$createViewHolder$1;->this$0:Lcom/vk/profile/adapter/items/CommunityHeaderItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/vk/profile/adapter/items/CommunityHeaderItem$createViewHolder$1;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$createViewHolder$1;->this$0:Lcom/vk/profile/adapter/items/CommunityHeaderItem;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/CommunityHeaderItem;->b()Lcom/vk/profile/presenter/CommunityPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/presenter/CommunityPresenter;->C()V

    return-void
.end method
