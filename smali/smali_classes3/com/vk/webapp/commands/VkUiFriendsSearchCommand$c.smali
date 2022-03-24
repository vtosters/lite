.class final Lcom/vk/webapp/commands/VkUiFriendsSearchCommand$c;
.super Ljava/lang/Object;
.source "VkUiFriendsSearchCommand.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/commands/VkUiFriendsSearchCommand;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/commands/VkUiFriendsSearchCommand;

.field final synthetic b:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/vk/webapp/commands/VkUiFriendsSearchCommand;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/commands/VkUiFriendsSearchCommand$c;->a:Lcom/vk/webapp/commands/VkUiFriendsSearchCommand;

    iput-object p2, p0, Lcom/vk/webapp/commands/VkUiFriendsSearchCommand$c;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 83
    iget-object v0, p0, Lcom/vk/webapp/commands/VkUiFriendsSearchCommand$c;->a:Lcom/vk/webapp/commands/VkUiFriendsSearchCommand;

    invoke-virtual {v0}, Lcom/vk/webapp/commands/VkUiFriendsSearchCommand;->d()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/navigation/ActivityLauncher1;->a(Lcom/vk/core/fragments/FragmentImpl;)Lcom/vk/navigation/ActivityLauncher;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 84
    invoke-static {}, Lcom/vk/bridges/UsersBridge1;->a()Lcom/vk/bridges/UsersBridge;

    move-result-object v1

    const/4 v4, 0x0

    .line 86
    iget-object v0, p0, Lcom/vk/webapp/commands/VkUiFriendsSearchCommand$c;->b:Lorg/json/JSONObject;

    const-string v3, "multi"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 87
    iget-object v0, p0, Lcom/vk/webapp/commands/VkUiFriendsSearchCommand$c;->b:Lorg/json/JSONObject;

    const-string v5, "ids"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v5, "json.optJSONArray(\"ids\")"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/core/extensions/JsonObjectExt;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v7

    const/4 v6, 0x0

    const/16 v5, 0xd4

    const/16 v8, 0x10

    const/4 v9, 0x0

    .line 84
    invoke-static/range {v1 .. v9}, Lcom/vk/bridges/UsersBridge$a;->a(Lcom/vk/bridges/UsersBridge;Lcom/vk/navigation/ActivityLauncher;ZZILjava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
