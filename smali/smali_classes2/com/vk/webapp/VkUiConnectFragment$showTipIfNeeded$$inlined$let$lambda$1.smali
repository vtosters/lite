.class final Lcom/vk/webapp/VkUiConnectFragment$showTipIfNeeded$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VkUiConnectFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/VkUiConnectFragment;->bq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $moreBtn:Landroid/widget/ImageButton;

.field final synthetic this$0:Lcom/vk/webapp/VkUiConnectFragment;


# direct methods
.method constructor <init>(Landroid/widget/ImageButton;Lcom/vk/webapp/VkUiConnectFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment$showTipIfNeeded$$inlined$let$lambda$1;->$moreBtn:Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/vk/webapp/VkUiConnectFragment$showTipIfNeeded$$inlined$let$lambda$1;->this$0:Lcom/vk/webapp/VkUiConnectFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 85
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment$showTipIfNeeded$$inlined$let$lambda$1;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 728
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 729
    iget-object v1, p0, Lcom/vk/webapp/VkUiConnectFragment$showTipIfNeeded$$inlined$let$lambda$1;->$moreBtn:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 730
    iget v1, v0, Landroid/graphics/Rect;->top:I

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 731
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 732
    new-instance v1, Lcom/vk/h/HintsManager$e;

    const-string v2, "vkapp:add_to_favorite"

    invoke-direct {v1, v2, v0}, Lcom/vk/h/HintsManager$e;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 733
    iget-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment$showTipIfNeeded$$inlined$let$lambda$1;->this$0:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-virtual {v0}, Lcom/vk/webapp/VkUiConnectFragment;->n()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-virtual {v1, v0}, Lcom/vk/h/HintsManager$e;->a(Landroid/app/Activity;)Lcom/vk/core/util/Dismissable;

    return-void
.end method
