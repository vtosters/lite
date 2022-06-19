.class final Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder$a;
.super Ljava/lang/Object;
.source "SuperAppWidgetPromoHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder;-><init>(Landroid/view/View;Lcom/vk/superapp/holders/SuperAppClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder;


# direct methods
.method constructor <init>(Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder$a;->a:Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder$a;->a:Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder;

    invoke-static {p1}, Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder;->c(Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder;)Lcom/vk/superapp/g/SuperAppWidgetPromoItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/superapp/g/SuperAppWidgetPromoItem;->f()Lcom/vk/dto/menu/widgets/SuperAppWidgetPromo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/menu/widgets/SuperAppWidgetPromo;->w1()Lcom/vk/dto/menu/widgets/WidgetButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/menu/widgets/WidgetButton;->t1()Lcom/vk/dto/common/Action;

    move-result-object p1

    instance-of v0, p1, Lcom/vk/dto/common/actions/ActionOpenUrl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/vk/dto/common/actions/ActionOpenUrl;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/common/actions/ActionOpenUrl;->u1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder$a;->a:Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder;

    invoke-static {v0}, Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder;->a(Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder;)Lcom/vk/superapp/holders/SuperAppClickListener;

    move-result-object v0

    iget-object v2, p0, Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder$a;->a:Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder;

    invoke-static {v2}, Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder;->b(Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder$a;->a:Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder;

    invoke-static {v3}, Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder;->c(Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder;)Lcom/vk/superapp/g/SuperAppWidgetPromoItem;

    move-result-object v3

    invoke-interface {v0, v2, v3, p1, v1}, Lcom/vk/superapp/holders/SuperAppClickListener;->a(Landroid/content/Context;Lcom/vk/superapp/g/SuperAppItems;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method
