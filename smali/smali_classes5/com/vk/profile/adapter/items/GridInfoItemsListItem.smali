.class public final Lcom/vk/profile/adapter/items/GridInfoItemsListItem;
.super Lcom/vk/profile/adapter/BaseInfoItem;
.source "GridInfoItemsListItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/items/GridInfoItemsListItem$a;
    }
.end annotation


# instance fields
.field private final B:I

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/adapter/BaseInfoItem;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/GridInfoItemsListItem;->C:Ljava/util/List;

    const p1, 0x21b54f6

    .line 2
    iput p1, p0, Lcom/vk/profile/adapter/items/GridInfoItemsListItem;->B:I

    return-void
.end method


# virtual methods
.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/adapter/items/GridInfoItemsListItem;->B:I

    return v0
.end method

.method public final P()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/GridInfoItemsListItem;->C:Ljava/util/List;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/vk/profile/adapter/items/GridInfoItemsListItem$a;
    .locals 4

    .line 2
    new-instance v0, Lcom/vk/profile/ui/header/TabletInfoItemsViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/profile/ui/header/TabletInfoItemsViewGroup;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    new-instance v1, Lcom/vk/profile/adapter/items/GridInfoItemsListItem$a;

    invoke-direct {v1, p1, v0}, Lcom/vk/profile/adapter/items/GridInfoItemsListItem$a;-><init>(Landroid/view/ViewGroup;Lcom/vk/profile/ui/header/TabletInfoItemsViewGroup;)V

    return-object v1
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/GridInfoItemsListItem;->a(Landroid/view/ViewGroup;)Lcom/vk/profile/adapter/items/GridInfoItemsListItem$a;

    move-result-object p1

    return-object p1
.end method
