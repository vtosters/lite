.class final Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder$onBind$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DetailsInfoItem.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/items/details/DetailsInfoItem$b;->a(Lcom/vk/profile/adapter/items/details/DetailsInfoItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $item:Lcom/vk/profile/adapter/items/details/DetailsInfoItem;

.field final synthetic this$0:Lcom/vk/profile/adapter/items/details/DetailsInfoItem$b;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/items/details/DetailsInfoItem$b;Lcom/vk/profile/adapter/items/details/DetailsInfoItem;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder$onBind$2;->this$0:Lcom/vk/profile/adapter/items/details/DetailsInfoItem$b;

    iput-object p2, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder$onBind$2;->$item:Lcom/vk/profile/adapter/items/details/DetailsInfoItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 58
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder$onBind$2;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder$onBind$2;->$item:Lcom/vk/profile/adapter/items/details/DetailsInfoItem;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->l()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 118
    :cond_0
    iget-object p1, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder$onBind$2;->this$0:Lcom/vk/profile/adapter/items/details/DetailsInfoItem$b;

    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder$onBind$2;->$item:Lcom/vk/profile/adapter/items/details/DetailsInfoItem;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$b;->a(Lcom/vk/profile/adapter/items/details/DetailsInfoItem$b;Lcom/vk/profile/adapter/items/details/DetailsInfoItem;ZILjava/lang/Object;)V

    return-void
.end method
