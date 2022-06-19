.class final Lcom/vk/webapp/g$c;
.super Ljava/lang/Object;
.source "SharingController.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/g;->d()V
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
        "Lc/a/z/g<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/g;


# direct methods
.method constructor <init>(Lcom/vk/webapp/g;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/g$c;->a:Lcom/vk/webapp/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/vk/webapp/g$c;->a:Lcom/vk/webapp/g;

    invoke-static {p1}, Lcom/vk/webapp/g;->b(Lcom/vk/webapp/g;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/webapp/g$c;->a:Lcom/vk/webapp/g;

    invoke-static {p1}, Lcom/vk/webapp/g;->a(Lcom/vk/webapp/g;)Lkotlin/jvm/b/a;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/webapp/bridges/a;

    sget-object v1, Lcom/vk/webapp/internal/data/JsApiMethodType;->SHARE:Lcom/vk/webapp/internal/data/JsApiMethodType;

    sget-object v2, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->UNKNOWN_ERROR:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    const/4 v3, 0x3

    invoke-static {v2, v0, v0, v3, v0}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "VKWebAppShareFailed"

    invoke-virtual {p1, v1, v3, v2}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/webapp/g$c;->a:Lcom/vk/webapp/g;

    invoke-static {p1}, Lcom/vk/webapp/g;->d(Lcom/vk/webapp/g;)V

    .line 4
    iget-object p1, p0, Lcom/vk/webapp/g$c;->a:Lcom/vk/webapp/g;

    invoke-static {p1, v0}, Lcom/vk/webapp/g;->a(Lcom/vk/webapp/g;Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/g$c;->a(Ljava/lang/Long;)V

    return-void
.end method
