.class public final Lcom/vk/profile/adapter/items/WidgetItem;
.super Lcom/vk/profile/adapter/BaseInfoItem;
.source "WidgetItem.kt"


# instance fields
.field private final a:Lcom/vtosters/lite/api/ExtendedUserProfile;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/api/ExtendedUserProfile;)V
    .locals 1

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/vk/profile/adapter/BaseInfoItem;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/WidgetItem;->a:Lcom/vtosters/lite/api/ExtendedUserProfile;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/vk/profile/adapter/items/WidgetItem;->a:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->bm:Lcom/vk/dto/newsfeed/entries/widget/Widget;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/widget/Widget;->d()I

    move-result v0

    const v1, 0xfeed

    add-int/2addr v0, v1

    return v0
.end method

.method public final b()Lcom/vtosters/lite/api/ExtendedUserProfile;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/profile/adapter/items/WidgetItem;->a:Lcom/vtosters/lite/api/ExtendedUserProfile;

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
            "Lcom/vk/profile/adapter/items/WidgetItem;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/vk/common/view/WidgetViewFactory;->a:Lcom/vk/common/view/WidgetViewFactory$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "parent.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/profile/adapter/items/WidgetItem;->a:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->bm:Lcom/vk/dto/newsfeed/entries/widget/Widget;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/widget/Widget;->d()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/common/view/WidgetViewFactory$a;->a(Landroid/content/Context;I)Lcom/vtosters/lite/ui/widget/WidgetView;

    move-result-object p1

    .line 16
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/widget/WidgetView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0a0906

    .line 20
    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/widget/WidgetView;->setId(I)V

    .line 22
    new-instance v0, Lcom/vk/profile/adapter/items/WidgetItem$a;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-direct {v0, p0, p1, v1}, Lcom/vk/profile/adapter/items/WidgetItem$a;-><init>(Lcom/vk/profile/adapter/items/WidgetItem;Lcom/vtosters/lite/ui/widget/WidgetView;Landroid/view/View;)V

    check-cast v0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    return-object v0
.end method
