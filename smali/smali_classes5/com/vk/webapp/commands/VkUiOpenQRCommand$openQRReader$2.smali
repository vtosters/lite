.class final Lcom/vk/webapp/commands/VkUiOpenQRCommand$openQRReader$2;
.super Lkotlin/jvm/internal/Lambda;
.source "VkUiOpenQRCommand.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/commands/VkUiOpenQRCommand;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/webapp/commands/VkUiOpenQRCommand;


# direct methods
.method constructor <init>(Lcom/vk/webapp/commands/VkUiOpenQRCommand;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/commands/VkUiOpenQRCommand$openQRReader$2;->this$0:Lcom/vk/webapp/commands/VkUiOpenQRCommand;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/vk/webapp/commands/VkUiOpenQRCommand$openQRReader$2;->this$0:Lcom/vk/webapp/commands/VkUiOpenQRCommand;

    invoke-virtual {p1}, Lcom/vk/webapp/commands/VkUiBaseCommand;->b()Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/webapp/commands/VkUiOpenQRCommand$openQRReader$2;->this$0:Lcom/vk/webapp/commands/VkUiOpenQRCommand;

    invoke-static {v0}, Lcom/vk/webapp/commands/VkUiOpenQRCommand;->b(Lcom/vk/webapp/commands/VkUiOpenQRCommand;)Lcom/vk/webapp/internal/data/JsApiMethodType;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/webapp/commands/VkUiOpenQRCommand$openQRReader$2;->this$0:Lcom/vk/webapp/commands/VkUiOpenQRCommand;

    invoke-static {v1}, Lcom/vk/webapp/commands/VkUiOpenQRCommand;->a(Lcom/vk/webapp/commands/VkUiOpenQRCommand;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/commands/VkUiOpenQRCommand$openQRReader$2;->a(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
