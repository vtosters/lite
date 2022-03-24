.class public final Lcom/vk/profile/adapter/items/a/YourProfileIsClosedInfoItem$a;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "YourProfileIsClosedInfoItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/items/a/YourProfileIsClosedInfoItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/profile/adapter/items/a/YourProfileIsClosedInfoItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c01d0

    .line 17
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/profile/adapter/items/a/YourProfileIsClosedInfoItem;)V
    .locals 1

    .line 19
    iget-object p1, p0, Lcom/vk/profile/adapter/items/a/YourProfileIsClosedInfoItem$a;->a:Landroid/view/View;

    sget-object v0, Lcom/vk/profile/adapter/items/a/YourProfileIsClosedInfoItem$a$a;->a:Lcom/vk/profile/adapter/items/a/YourProfileIsClosedInfoItem$a$a;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/vk/profile/adapter/items/a/YourProfileIsClosedInfoItem;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/a/YourProfileIsClosedInfoItem$a;->a(Lcom/vk/profile/adapter/items/a/YourProfileIsClosedInfoItem;)V

    return-void
.end method
