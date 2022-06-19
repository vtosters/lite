.class final Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl$a;
.super Ljava/lang/Object;
.source "VkUiFragmentDelegateImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl$a;->a:Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl;

    iput-object p2, p0, Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl$a;->a:Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl;

    invoke-static {v0}, Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl;->a(Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl;)Lcom/vk/webapp/VkUiFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/webapp/VkUiFragment;->Z4()Lcom/vk/webapp/bridges/AndroidBridge;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl$a;->a:Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl$a;->b:Ljava/lang/String;

    invoke-static {v1, p1, v2}, Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl;->a(Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/webapp/bridges/AndroidBridge;->d(Lorg/json/JSONObject;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl$a;->a(Ljava/lang/String;)V

    return-void
.end method
