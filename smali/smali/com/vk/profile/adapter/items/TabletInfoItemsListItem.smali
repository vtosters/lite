.class public final Lcom/vk/profile/adapter/items/TabletInfoItemsListItem;
.super Lcom/vk/profile/adapter/BaseInfoItem;
.source "TabletInfoItemsListItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/items/TabletInfoItemsListItem$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Ljava/util/List;
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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/vk/profile/adapter/BaseInfoItem;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/TabletInfoItemsListItem;->b:Ljava/util/List;

    const p1, 0x21b54f6

    .line 12
    iput p1, p0, Lcom/vk/profile/adapter/items/TabletInfoItemsListItem;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/vk/profile/adapter/items/TabletInfoItemsListItem;->a:I

    return v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/vk/profile/adapter/items/TabletInfoItemsListItem$a;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/vk/profile/ui/header/TabletInfoItemsViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/profile/ui/header/TabletInfoItemsViewGroup;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/header/TabletInfoItemsViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    new-instance v1, Lcom/vk/profile/adapter/items/TabletInfoItemsListItem$a;

    invoke-direct {v1, p1, v0}, Lcom/vk/profile/adapter/items/TabletInfoItemsListItem$a;-><init>(Landroid/view/ViewGroup;Lcom/vk/profile/ui/header/TabletInfoItemsViewGroup;)V

    return-object v1
.end method

.method public synthetic b(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/TabletInfoItemsListItem;->a(Landroid/view/ViewGroup;)Lcom/vk/profile/adapter/items/TabletInfoItemsListItem$a;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/vk/profile/adapter/items/TabletInfoItemsListItem;->b:Ljava/util/List;

    return-object v0
.end method
