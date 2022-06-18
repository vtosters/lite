.class final Lcom/vk/webapp/VkUiConnectFragment$tryCreateCacheEntry$entryCreator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VkUiConnectFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/VkUiConnectFragment;->Q(Ljava/lang/String;)Lcom/vk/webapp/cache/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lcom/vk/webapp/cache/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $cachePath:Ljava/lang/String;

.field final synthetic this$0:Lcom/vk/webapp/VkUiConnectFragment;


# direct methods
.method constructor <init>(Lcom/vk/webapp/VkUiConnectFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment$tryCreateCacheEntry$entryCreator$1;->this$0:Lcom/vk/webapp/VkUiConnectFragment;

    iput-object p2, p0, Lcom/vk/webapp/VkUiConnectFragment$tryCreateCacheEntry$entryCreator$1;->$cachePath:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/webapp/cache/a$a;
    .locals 11

    .line 2
    new-instance v10, Lcom/vk/webapp/cache/a$a;

    .line 3
    iget-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment$tryCreateCacheEntry$entryCreator$1;->this$0:Lcom/vk/webapp/VkUiConnectFragment;

    iget-object v1, p0, Lcom/vk/webapp/VkUiConnectFragment$tryCreateCacheEntry$entryCreator$1;->$cachePath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vk/webapp/VkUiConnectFragment;->a(Lcom/vk/webapp/VkUiConnectFragment;Ljava/lang/String;)Landroid/webkit/WebView;

    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment$tryCreateCacheEntry$entryCreator$1;->this$0:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-virtual {v0}, Lcom/vk/webapp/VkUiConnectFragment;->Z4()Lcom/vk/webapp/bridges/VkUiConnectBridge;

    move-result-object v4

    const/4 v1, 0x0

    const-string v3, "AndroidBridge"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    move-object v0, v10

    .line 5
    invoke-direct/range {v0 .. v9}, Lcom/vk/webapp/cache/a$a;-><init>(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Lcom/vk/webapp/n/a/a;Lcom/vk/webapp/q/a/a;Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;ILkotlin/jvm/internal/i;)V

    return-object v10
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment$tryCreateCacheEntry$entryCreator$1;->invoke()Lcom/vk/webapp/cache/a$a;

    move-result-object v0

    return-object v0
.end method
