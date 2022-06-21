.class public final Lcom/vk/webapp/fragments/VkHtmlGameFragment$g;
.super Ljava/lang/Object;
.source "VkHtmlGameFragment.kt"

# interfaces
.implements Lcom/vtosters/lite/general/fragments/LeaderboardFragment$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/fragments/VkHtmlGameFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/fragments/VkHtmlGameFragment;


# direct methods
.method constructor <init>(Lcom/vk/webapp/fragments/VkHtmlGameFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/webapp/fragments/VkHtmlGameFragment$g;->a:Lcom/vk/webapp/fragments/VkHtmlGameFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "success"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/webapp/fragments/VkHtmlGameFragment$g;->a:Lcom/vk/webapp/fragments/VkHtmlGameFragment;

    invoke-static {v1}, Lcom/vk/webapp/fragments/VkHtmlGameFragment;->b(Lcom/vk/webapp/fragments/VkHtmlGameFragment;)Lcom/vk/webapp/bridges/VkHtmlGameBridge;

    move-result-object v1

    sget-object v2, Lcom/vk/webapp/internal/data/JsApiMethodType;->SHOW_LEADER_BOARD_BOX:Lcom/vk/webapp/internal/data/JsApiMethodType;

    const-string v3, "result"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "VKWebAppShowLeaderBoardBoxResult"

    invoke-virtual {v1, v2, v3, v0}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/fragments/VkHtmlGameFragment$g;->a:Lcom/vk/webapp/fragments/VkHtmlGameFragment;

    invoke-virtual {v0}, Lcom/vk/webapp/fragments/VkHtmlGameFragment;->L5()V

    return-void
.end method
