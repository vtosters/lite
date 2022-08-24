.class final Lcom/vk/webapp/bridges/VkUiConnectBridge$u;
.super Ljava/lang/Object;
.source "VkUiConnectBridge.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/bridges/VkUiConnectBridge;->a(ILjava/util/List;ZLcom/vk/webapp/internal/data/JsApiMethodType1;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/bridges/VkUiConnectBridge;

.field final synthetic b:Lcom/vk/webapp/internal/data/JsApiMethodType1;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z

.field final synthetic f:Ljava/lang/Integer;

.field final synthetic g:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/vk/webapp/bridges/VkUiConnectBridge;Lcom/vk/webapp/internal/data/JsApiMethodType1;ILjava/lang/String;ZLjava/lang/Integer;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$u;->a:Lcom/vk/webapp/bridges/VkUiConnectBridge;

    iput-object p2, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$u;->b:Lcom/vk/webapp/internal/data/JsApiMethodType1;

    iput p3, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$u;->c:I

    iput-object p4, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$u;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$u;->e:Z

    iput-object p6, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$u;->f:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$u;->g:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$u;->b:Lcom/vk/webapp/internal/data/JsApiMethodType1;

    invoke-virtual {v0}, Lcom/vk/webapp/internal/data/JsApiMethodType1;->c()Lcom/vk/webapp/internal/data/JsApiMethodType;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/vk/webapp/bridges/VkUiConnectBridge;->n:Lcom/vk/webapp/bridges/VkUiConnectBridge$a;

    iget v2, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$u;->c:I

    iget-object v3, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$u;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$u;->a:Lcom/vk/webapp/bridges/VkUiConnectBridge;

    invoke-virtual {v4}, Lcom/vk/webapp/bridges/AndroidBridge;->f()Landroid/webkit/WebView;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lru/vtosters/lite/proxy/api/ApiProxy;->staticFix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$u;->a:Lcom/vk/webapp/bridges/VkUiConnectBridge;

    invoke-virtual {v5}, Lcom/vk/webapp/bridges/AndroidBridge;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$u;->a:Lcom/vk/webapp/bridges/VkUiConnectBridge;

    invoke-virtual {v6}, Lcom/vk/webapp/bridges/AndroidBridge;->d()Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$u;->e:Z

    iget-object v8, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$u;->f:Ljava/lang/Integer;

    invoke-virtual/range {v1 .. v8}, Lcom/vk/webapp/bridges/VkUiConnectBridge$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)Landroid/net/Uri;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v1, "uri.toString()"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/vk/auth/api/commands/WebAuthApiCommand;

    iget-object v2, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$u;->a:Lcom/vk/webapp/bridges/VkUiConnectBridge;

    iget-object v4, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$u;->f:Ljava/lang/Integer;

    invoke-static {v2, v4}, Lcom/vk/webapp/bridges/VkUiConnectBridge;->a(Lcom/vk/webapp/bridges/VkUiConnectBridge;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/vk/auth/api/commands/WebAuthApiCommand;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    invoke-static {v1}, Lb/h/c/r/WebAuthApiCommandExt;->b(Lcom/vk/auth/api/commands/WebAuthApiCommand;)Lio/reactivex/Observable;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/vk/webapp/bridges/VkUiConnectBridge$u$a;

    invoke-direct {v2, p0, v0}, Lcom/vk/webapp/bridges/VkUiConnectBridge$u$a;-><init>(Lcom/vk/webapp/bridges/VkUiConnectBridge$u;Lcom/vk/webapp/internal/data/JsApiMethodType;)V

    .line 7
    new-instance v3, Lcom/vk/webapp/bridges/VkUiConnectBridge$u$b;

    invoke-direct {v3, p0, v0}, Lcom/vk/webapp/bridges/VkUiConnectBridge$u$b;-><init>(Lcom/vk/webapp/bridges/VkUiConnectBridge$u;Lcom/vk/webapp/internal/data/JsApiMethodType;)V

    .line 8
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
