.class public final Lcom/vk/profile/adapter/items/WidgetItem$a;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "WidgetItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/items/WidgetItem;->b(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/profile/adapter/items/WidgetItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/vk/profile/adapter/items/WidgetItem;

.field final synthetic o:Lcom/vtosters/lite/ui/widget/WidgetView;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/items/WidgetItem;Lcom/vtosters/lite/ui/widget/WidgetView;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/ui/widget/WidgetView;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lcom/vk/profile/adapter/items/WidgetItem$a;->n:Lcom/vk/profile/adapter/items/WidgetItem;

    iput-object p2, p0, Lcom/vk/profile/adapter/items/WidgetItem$a;->o:Lcom/vtosters/lite/ui/widget/WidgetView;

    invoke-direct {p0, p3}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/profile/adapter/items/WidgetItem;)V
    .locals 1

    .line 24
    iget-object p1, p0, Lcom/vk/profile/adapter/items/WidgetItem$a;->o:Lcom/vtosters/lite/ui/widget/WidgetView;

    iget-object v0, p0, Lcom/vk/profile/adapter/items/WidgetItem$a;->n:Lcom/vk/profile/adapter/items/WidgetItem;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/WidgetItem;->b()Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->bm:Lcom/vk/dto/newsfeed/entries/widget/Widget;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/widget/WidgetView;->a(Lcom/vk/dto/newsfeed/entries/widget/Widget;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/vk/profile/adapter/items/WidgetItem;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/WidgetItem$a;->a(Lcom/vk/profile/adapter/items/WidgetItem;)V

    return-void
.end method
