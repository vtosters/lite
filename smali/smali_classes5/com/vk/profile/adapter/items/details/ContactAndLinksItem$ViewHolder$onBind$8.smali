.class final Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder$onBind$8;
.super Lkotlin/jvm/internal/Lambda;
.source "ContactAndLinksItem.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder;->a(Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $item:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;

.field final synthetic this$0:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder;Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder$onBind$8;->this$0:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder;

    iput-object p2, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder$onBind$8;->$item:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder$onBind$8;->$item:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->V()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder$onBind$8;->this$0:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder;

    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder$onBind$8;->$item:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder;->a(Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder;Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;ZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder$onBind$8;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
