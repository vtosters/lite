.class final Lcom/vk/superapp/holders/SuperAppWidgetInformerHolder$a;
.super Ljava/lang/Object;
.source "SuperAppWidgetInformerHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/superapp/holders/SuperAppWidgetInformerHolder;->a(Lcom/vk/superapp/g/SuperAppWidgetInformerItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/superapp/holders/SuperAppWidgetInformerHolder;

.field final synthetic b:Lcom/vk/dto/common/data/ApiApplication;

.field final synthetic c:Lcom/vk/superapp/g/SuperAppWidgetInformerItem;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/superapp/holders/SuperAppWidgetInformerHolder;Lcom/vk/dto/common/data/ApiApplication;Lcom/vk/superapp/g/SuperAppWidgetInformerItem;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/superapp/holders/SuperAppWidgetInformerHolder$a;->a:Lcom/vk/superapp/holders/SuperAppWidgetInformerHolder;

    iput-object p2, p0, Lcom/vk/superapp/holders/SuperAppWidgetInformerHolder$a;->b:Lcom/vk/dto/common/data/ApiApplication;

    iput-object p3, p0, Lcom/vk/superapp/holders/SuperAppWidgetInformerHolder$a;->c:Lcom/vk/superapp/g/SuperAppWidgetInformerItem;

    iput-object p4, p0, Lcom/vk/superapp/holders/SuperAppWidgetInformerHolder$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/vk/superapp/holders/SuperAppWidgetInformerHolder$a;->b:Lcom/vk/dto/common/data/ApiApplication;

    const-string v0, "itemView.context"

    const-string v1, "itemView"

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/superapp/holders/SuperAppWidgetInformerHolder$a;->a:Lcom/vk/superapp/holders/SuperAppWidgetInformerHolder;

    invoke-static {p1}, Lcom/vk/superapp/holders/SuperAppWidgetInformerHolder;->a(Lcom/vk/superapp/holders/SuperAppWidgetInformerHolder;)Lcom/vk/superapp/holders/SuperAppClickListener;

    move-result-object v2

    iget-object p1, p0, Lcom/vk/superapp/holders/SuperAppWidgetInformerHolder$a;->a:Lcom/vk/superapp/holders/SuperAppWidgetInformerHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/vk/superapp/holders/SuperAppWidgetInformerHolder$a;->c:Lcom/vk/superapp/g/SuperAppWidgetInformerItem;

    invoke-virtual {v4}, Lcom/vk/superapp/g/SuperAppWidgetInformerItem;->f()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/superapp/holders/SuperAppWidgetInformerHolder$a;->b:Lcom/vk/dto/common/data/ApiApplication;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    iget-object v6, p0, Lcom/vk/superapp/holders/SuperAppWidgetInformerHolder$a;->b:Lcom/vk/dto/common/data/ApiApplication;

    iget-object p1, p0, Lcom/vk/superapp/holders/SuperAppWidgetInformerHolder$a;->c:Lcom/vk/superapp/g/SuperAppWidgetInformerItem;

    invoke-virtual {p1}, Lcom/vk/superapp/g/SuperAppWidgetInformerItem;->g()Lcom/vk/dto/menu/widgets/SuperAppWidgetInformer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/menu/widgets/SuperAppWidgetInformer;->z1()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/vk/superapp/holders/SuperAppClickListener$a;->a(Lcom/vk/superapp/holders/SuperAppClickListener;Landroid/content/Context;Lcom/vk/superapp/g/SuperAppItems;ILcom/vk/dto/common/data/ApiApplication;Ljava/lang/String;Lcom/vk/superapp/holders/SuperAppRequestCodes;ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/superapp/holders/SuperAppWidgetInformerHolder$a;->d:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/vk/superapp/holders/SuperAppWidgetInformerHolder$a;->a:Lcom/vk/superapp/holders/SuperAppWidgetInformerHolder;

    invoke-static {p1}, Lcom/vk/superapp/holders/SuperAppWidgetInformerHolder;->a(Lcom/vk/superapp/holders/SuperAppWidgetInformerHolder;)Lcom/vk/superapp/holders/SuperAppClickListener;

    move-result-object p1

    iget-object v2, p0, Lcom/vk/superapp/holders/SuperAppWidgetInformerHolder$a;->a:Lcom/vk/superapp/holders/SuperAppWidgetInformerHolder;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/superapp/holders/SuperAppWidgetInformerHolder$a;->c:Lcom/vk/superapp/g/SuperAppWidgetInformerItem;

    iget-object v2, p0, Lcom/vk/superapp/holders/SuperAppWidgetInformerHolder$a;->d:Ljava/lang/String;

    sget-object v3, Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;->APP_ID_VK_PAY:Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;

    invoke-virtual {v3}, Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v1, v0, v2, v3}, Lcom/vk/superapp/holders/SuperAppClickListener;->a(Landroid/content/Context;Lcom/vk/superapp/g/SuperAppItems;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    :goto_0
    return-void
.end method
