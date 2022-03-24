.class public final Lcom/vk/profile/adapter/items/ViewInfoItem$a;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "ViewInfoItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/items/ViewInfoItem;->b(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/profile/adapter/BaseInfoItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/vk/profile/adapter/items/ViewInfoItem;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/items/ViewInfoItem;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/vk/profile/adapter/items/ViewInfoItem$a;->n:Lcom/vk/profile/adapter/items/ViewInfoItem;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/profile/adapter/BaseInfoItem;)V
    .locals 0

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/vk/profile/adapter/BaseInfoItem;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/ViewInfoItem$a;->a(Lcom/vk/profile/adapter/BaseInfoItem;)V

    return-void
.end method
