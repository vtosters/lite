.class final Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl$b;
.super Ljava/lang/Object;
.source "VkUiFragmentDelegateImpl.kt"

# interfaces
.implements Lc/a/z/g;


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
        "Lc/a/z/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl;

.field final synthetic b:Ljava/util/HashMap;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl$b;->a:Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl;

    iput-object p2, p0, Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl$b;->b:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl$b;->a:Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl;

    invoke-static {v0}, Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl;->a(Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl;)Lcom/vk/webapp/VkUiFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/webapp/VkUiFragment;->Z4()Lcom/vk/webapp/bridges/a;

    move-result-object v0

    sget-object v1, Lcom/vk/webapp/helpers/VkAppsErrors;->a:Lcom/vk/webapp/helpers/VkAppsErrors;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl$b;->b:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl$b;->c:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v3}, Lcom/vk/webapp/helpers/VkAppsErrors;->a(Ljava/lang/Throwable;Ljava/util/Map;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "VKWebAppCallAPIMethodFailed"

    invoke-virtual {v0, v1, p1}, Lcom/vk/webapp/bridges/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
