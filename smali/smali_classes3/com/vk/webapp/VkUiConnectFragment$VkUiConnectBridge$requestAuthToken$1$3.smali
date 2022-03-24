.class final Lcom/vk/webapp/VkUiConnectFragment$VkUiConnectBridge$requestAuthToken$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "VkUiConnectFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/VkUiConnectFragment$f$p;->run()V
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
.field final synthetic this$0:Lcom/vk/webapp/VkUiConnectFragment$f$p;


# direct methods
.method constructor <init>(Lcom/vk/webapp/VkUiConnectFragment$f$p;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment$VkUiConnectBridge$requestAuthToken$1$3;->this$0:Lcom/vk/webapp/VkUiConnectFragment$f$p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 879
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment$VkUiConnectBridge$requestAuthToken$1$3;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 943
    iget-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment$VkUiConnectBridge$requestAuthToken$1$3;->this$0:Lcom/vk/webapp/VkUiConnectFragment$f$p;

    iget-object v0, v0, Lcom/vk/webapp/VkUiConnectFragment$f$p;->a:Lcom/vk/webapp/VkUiConnectFragment$f;

    iget-object v0, v0, Lcom/vk/webapp/VkUiConnectFragment$f;->a:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-virtual {v0}, Lcom/vk/webapp/VkUiConnectFragment;->aD()Lcom/vk/webapp/helpers/VkUiNavigator;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/webapp/helpers/VkUiNavigator;->a(Z)V

    :cond_0
    return-void
.end method
