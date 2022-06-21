.class public final Lcom/vk/profile/adapter/items/b0/YourProfileIsClosedInfoItem$a;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "YourProfileIsClosedInfoItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/items/b0/YourProfileIsClosedInfoItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/profile/adapter/items/b0/YourProfileIsClosedInfoItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0d028c

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/profile/adapter/items/b0/YourProfileIsClosedInfoItem;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget-object v0, Lcom/vk/profile/adapter/items/b0/YourProfileIsClosedInfoItem$a$a;->a:Lcom/vk/profile/adapter/items/b0/YourProfileIsClosedInfoItem$a$a;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/profile/adapter/items/b0/YourProfileIsClosedInfoItem;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/b0/YourProfileIsClosedInfoItem$a;->a(Lcom/vk/profile/adapter/items/b0/YourProfileIsClosedInfoItem;)V

    return-void
.end method
