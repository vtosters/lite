.class final Lcom/vk/profile/adapter/items/community/CommunityDescriptionItem$createViewHolder$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunityDescriptionItem.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/items/community/CommunityDescriptionItem;->a(Landroid/view/ViewGroup;)Lcom/vk/profile/adapter/items/details/DetailsInfoItem$b;
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
.field final synthetic $moreView:Landroid/view/View;

.field final synthetic $this_apply:Lcom/vk/profile/adapter/items/details/DetailsInfoItem$b;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/items/details/DetailsInfoItem$b;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/items/community/CommunityDescriptionItem$createViewHolder$1$1;->$this_apply:Lcom/vk/profile/adapter/items/details/DetailsInfoItem$b;

    iput-object p2, p0, Lcom/vk/profile/adapter/items/community/CommunityDescriptionItem$createViewHolder$1$1;->$moreView:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/vk/profile/adapter/items/community/CommunityDescriptionItem$createViewHolder$1$1;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/vk/profile/adapter/items/community/CommunityDescriptionItem$createViewHolder$1$1;->$this_apply:Lcom/vk/profile/adapter/items/details/DetailsInfoItem$b;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$b;->A()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "textView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    if-lez v2, :cond_0

    add-int/lit8 v2, v2, -0x1

    .line 36
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/vk/profile/adapter/items/community/CommunityDescriptionItem$createViewHolder$1$1;->$moreView:Landroid/view/View;

    const-string v1, "moreView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/adapter/items/community/CommunityDescriptionItem$createViewHolder$1$1;->$moreView:Landroid/view/View;

    const-string v2, "moreView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/community/CommunityDescriptionItem$createViewHolder$1$1;->$moreView:Landroid/view/View;

    const-string v2, "moreView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
