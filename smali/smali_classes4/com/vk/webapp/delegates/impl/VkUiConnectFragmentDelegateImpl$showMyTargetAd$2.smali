.class final Lcom/vk/webapp/delegates/impl/VkUiConnectFragmentDelegateImpl$showMyTargetAd$2;
.super Lkotlin/jvm/internal/Lambda;
.source "VkUiConnectFragmentDelegateImpl.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/delegates/impl/VkUiConnectFragmentDelegateImpl;->a(Landroid/content/Context;IILcom/vk/webapp/helpers/AdvMyTargetHelper$AdType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/webapp/delegates/impl/VkUiConnectFragmentDelegateImpl;


# direct methods
.method constructor <init>(Lcom/vk/webapp/delegates/impl/VkUiConnectFragmentDelegateImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/delegates/impl/VkUiConnectFragmentDelegateImpl$showMyTargetAd$2;->this$0:Lcom/vk/webapp/delegates/impl/VkUiConnectFragmentDelegateImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/webapp/delegates/impl/VkUiConnectFragmentDelegateImpl$showMyTargetAd$2;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/webapp/delegates/impl/VkUiConnectFragmentDelegateImpl$showMyTargetAd$2;->this$0:Lcom/vk/webapp/delegates/impl/VkUiConnectFragmentDelegateImpl;

    invoke-static {v0}, Lcom/vk/webapp/delegates/impl/VkUiConnectFragmentDelegateImpl;->a(Lcom/vk/webapp/delegates/impl/VkUiConnectFragmentDelegateImpl;)Lcom/vk/webapp/VkUiConnectFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/webapp/VkUiConnectFragment;->I5()V

    return-void
.end method
