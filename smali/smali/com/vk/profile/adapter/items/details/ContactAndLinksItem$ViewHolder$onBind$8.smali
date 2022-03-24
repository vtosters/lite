.class final Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder$onBind$8;
.super Lkotlin/jvm/internal/Lambda;
.source "ContactAndLinksItem.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a;->a(Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;)V
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
.field final synthetic $item:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;

.field final synthetic this$0:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a;Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder$onBind$8;->this$0:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a;

    iput-object p2, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder$onBind$8;->$item:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 54
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder$onBind$8;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder$onBind$8;->$item:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->o()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 155
    :cond_0
    iget-object p1, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder$onBind$8;->this$0:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a;

    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder$onBind$8;->$item:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a;->a(Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a;Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;ZILjava/lang/Object;)V

    return-void
.end method
