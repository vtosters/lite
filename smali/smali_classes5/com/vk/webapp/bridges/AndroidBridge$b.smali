.class final Lcom/vk/webapp/bridges/AndroidBridge$b;
.super Ljava/lang/Object;
.source "AndroidBridge.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/bridges/AndroidBridge;->VKWebAppGetAuthToken(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/bridges/AndroidBridge;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/vk/webapp/bridges/AndroidBridge;ZZILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/bridges/AndroidBridge$b;->a:Lcom/vk/webapp/bridges/AndroidBridge;

    iput-boolean p2, p0, Lcom/vk/webapp/bridges/AndroidBridge$b;->b:Z

    iput-boolean p3, p0, Lcom/vk/webapp/bridges/AndroidBridge$b;->c:Z

    iput p4, p0, Lcom/vk/webapp/bridges/AndroidBridge$b;->d:I

    iput-object p5, p0, Lcom/vk/webapp/bridges/AndroidBridge$b;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/vk/webapp/bridges/AndroidBridge$b;->f:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/vk/webapp/bridges/AndroidBridge$b;->b:Z

    const-string v1, "scope"

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/vk/webapp/bridges/AndroidBridge$b;->c:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/vk/webapp/bridges/AndroidBridge$b;->a:Lcom/vk/webapp/bridges/AndroidBridge;

    invoke-virtual {v0}, Lcom/vk/webapp/bridges/AndroidBridge;->f()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    sget-object v2, Lcom/vk/webapp/helpers/VkAppsTokenStorage;->INSTANCE:Lcom/vk/webapp/helpers/VkAppsTokenStorage;

    invoke-virtual {v2, v0}, Lcom/vk/webapp/helpers/VkAppsTokenStorage;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Lcom/vk/webapp/bridges/AndroidBridge$b;->d:I

    if-eq v2, v3, :cond_1

    .line 5
    :goto_0
    sget-object v2, Lcom/vk/webapp/helpers/VkAppsTokenStorage;->INSTANCE:Lcom/vk/webapp/helpers/VkAppsTokenStorage;

    iget v3, p0, Lcom/vk/webapp/bridges/AndroidBridge$b;->d:I

    invoke-virtual {v2, v0, v3}, Lcom/vk/webapp/helpers/VkAppsTokenStorage;->a(Ljava/lang/String;I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/vk/webapp/bridges/AndroidBridge$b;->a:Lcom/vk/webapp/bridges/AndroidBridge;

    invoke-static {v0}, Lcom/vk/webapp/bridges/AndroidBridge;->b(Lcom/vk/webapp/bridges/AndroidBridge;)Lio/reactivex/subjects/ReplaySubject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v2, p0, Lcom/vk/webapp/bridges/AndroidBridge$b;->a:Lcom/vk/webapp/bridges/AndroidBridge;

    iget v3, p0, Lcom/vk/webapp/bridges/AndroidBridge$b;->d:I

    iget-object v4, p0, Lcom/vk/webapp/bridges/AndroidBridge$b;->e:Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v2, v3, v4, v1}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/bridges/AndroidBridge;ILjava/lang/String;Z)Lio/reactivex/functions/Consumer;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/webapp/bridges/AndroidBridge$b;->a:Lcom/vk/webapp/bridges/AndroidBridge;

    invoke-static {v2}, Lcom/vk/webapp/bridges/AndroidBridge;->c(Lcom/vk/webapp/bridges/AndroidBridge;)Lio/reactivex/functions/Consumer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void

    .line 8
    :cond_2
    new-instance v0, Lcom/vk/auth/api/commands/WebAuthApiCommand;

    iget-object v2, p0, Lcom/vk/webapp/bridges/AndroidBridge$b;->a:Lcom/vk/webapp/bridges/AndroidBridge;

    iget-object v3, p0, Lcom/vk/webapp/bridges/AndroidBridge$b;->f:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lcom/vk/webapp/bridges/AndroidBridge;->c(Lorg/json/JSONObject;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "createOAuthUri(jsonObject).toString()"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/vk/auth/api/commands/WebAuthApiCommand;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-static {v0}, Lb/h/c/r/WebAuthApiCommandExt;->b(Lcom/vk/auth/api/commands/WebAuthApiCommand;)Lio/reactivex/Observable;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/vk/webapp/bridges/AndroidBridge$b;->a:Lcom/vk/webapp/bridges/AndroidBridge;

    iget v3, p0, Lcom/vk/webapp/bridges/AndroidBridge$b;->d:I

    iget-object v4, p0, Lcom/vk/webapp/bridges/AndroidBridge$b;->e:Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v2, v3, v4, v1}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/bridges/AndroidBridge;ILjava/lang/String;Z)Lio/reactivex/functions/Consumer;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/webapp/bridges/AndroidBridge$b;->a:Lcom/vk/webapp/bridges/AndroidBridge;

    invoke-static {v2}, Lcom/vk/webapp/bridges/AndroidBridge;->c(Lcom/vk/webapp/bridges/AndroidBridge;)Lio/reactivex/functions/Consumer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 11
    iget-object v0, p0, Lcom/vk/webapp/bridges/AndroidBridge$b;->a:Lcom/vk/webapp/bridges/AndroidBridge;

    iget v1, p0, Lcom/vk/webapp/bridges/AndroidBridge$b;->d:I

    invoke-static {v0, v1}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/bridges/AndroidBridge;I)V

    return-void
.end method
