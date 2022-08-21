.class final Lcom/vk/superapp/holders/SuperAppWidgetVkPayHolder$a;
.super Ljava/lang/Object;
.source "SuperAppWidgetVkPayHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/superapp/holders/SuperAppWidgetVkPayHolder;-><init>(Landroid/view/View;Lcom/vk/superapp/holders/SuperAppClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/superapp/holders/SuperAppWidgetVkPayHolder;

.field final synthetic b:Lcom/vk/superapp/holders/SuperAppClickListener;


# direct methods
.method constructor <init>(Lcom/vk/superapp/holders/SuperAppWidgetVkPayHolder;Lcom/vk/superapp/holders/SuperAppClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/superapp/holders/SuperAppWidgetVkPayHolder$a;->a:Lcom/vk/superapp/holders/SuperAppWidgetVkPayHolder;

    iput-object p2, p0, Lcom/vk/superapp/holders/SuperAppWidgetVkPayHolder$a;->b:Lcom/vk/superapp/holders/SuperAppClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/vk/superapp/holders/SuperAppWidgetVkPayHolder$a;->b:Lcom/vk/superapp/holders/SuperAppClickListener;

    iget-object v0, p0, Lcom/vk/superapp/holders/SuperAppWidgetVkPayHolder$a;->a:Lcom/vk/superapp/holders/SuperAppWidgetVkPayHolder;

    invoke-static {v0}, Lcom/vk/superapp/holders/SuperAppWidgetVkPayHolder;->a(Lcom/vk/superapp/holders/SuperAppWidgetVkPayHolder;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/superapp/holders/SuperAppWidgetVkPayHolder$a;->a:Lcom/vk/superapp/holders/SuperAppWidgetVkPayHolder;

    invoke-static {v1}, Lcom/vk/superapp/holders/SuperAppWidgetVkPayHolder;->b(Lcom/vk/superapp/holders/SuperAppWidgetVkPayHolder;)Lcom/vk/superapp/g/SuperAppWidgetVkPayItem;

    move-result-object v1

    sget-object v2, Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;->APP_ID_VK_PAY:Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;

    invoke-virtual {v2}, Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "https://vk.ru/vkpay"

    invoke-interface {p1, v0, v1, v3, v2}, Lcom/vk/superapp/holders/SuperAppClickListener;->a(Landroid/content/Context;Lcom/vk/superapp/g/SuperAppItems;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method
