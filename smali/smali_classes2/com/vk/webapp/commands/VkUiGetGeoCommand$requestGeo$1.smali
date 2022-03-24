.class final Lcom/vk/webapp/commands/VkUiGetGeoCommand$requestGeo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VkUiGetGeoCommand.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/commands/VkUiGetGeoCommand;->h()V
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
.field final synthetic $noAlert:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcom/vk/webapp/commands/VkUiGetGeoCommand;


# direct methods
.method constructor <init>(Lcom/vk/webapp/commands/VkUiGetGeoCommand;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/commands/VkUiGetGeoCommand$requestGeo$1;->this$0:Lcom/vk/webapp/commands/VkUiGetGeoCommand;

    iput-object p2, p0, Lcom/vk/webapp/commands/VkUiGetGeoCommand$requestGeo$1;->$noAlert:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/vk/webapp/commands/VkUiGetGeoCommand$requestGeo$1;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/vk/webapp/commands/VkUiGetGeoCommand$requestGeo$1;->$noAlert:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/vk/webapp/commands/VkUiGetGeoCommand$requestGeo$1;->this$0:Lcom/vk/webapp/commands/VkUiGetGeoCommand;

    invoke-static {v0}, Lcom/vk/webapp/commands/VkUiGetGeoCommand;->a(Lcom/vk/webapp/commands/VkUiGetGeoCommand;)V

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/vk/webapp/commands/VkUiGetGeoCommand$requestGeo$1;->this$0:Lcom/vk/webapp/commands/VkUiGetGeoCommand;

    invoke-static {v0}, Lcom/vk/webapp/commands/VkUiGetGeoCommand;->b(Lcom/vk/webapp/commands/VkUiGetGeoCommand;)V

    :goto_0
    return-void
.end method
