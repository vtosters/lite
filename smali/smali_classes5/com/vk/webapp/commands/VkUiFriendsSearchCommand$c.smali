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
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/vk/webapp/commands/VkUiFriendsSearchCommand$c;->a:Lcom/vk/webapp/commands/VkUiFriendsSearchCommand;

    invoke-virtual {v1}, Lcom/vk/webapp/commands/VkUiBaseCommand;->e()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/vk/navigation/ActivityLauncher1;->a(Lcom/vk/core/fragments/FragmentImpl;)Lcom/vk/navigation/ActivityLauncher;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    invoke-static {}, Lcom/vk/bridges/UsersBridge1;->a()Lcom/vk/bridges/UsersBridge;

    move-result-object v2

    const/4 v5, 0x0

    .line 3
    iget-object v1, v0, Lcom/vk/webapp/commands/VkUiFriendsSearchCommand$c;->b:Lorg/json/JSONObject;

    const-string v4, "multi"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 4
    iget-object v1, v0, Lcom/vk/webapp/commands/VkUiFriendsSearchCommand$c;->b:Lorg/json/JSONObject;

    const-string v6, "ids"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v6, "json.optJSONArray(\"ids\")"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/vk/core/extensions/JsonObjectExt;->c(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v12

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v6, 0xd4

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xdf0    # 5.0E-42f

    const/16 v16, 0x0

    .line 5
    invoke-static/range {v2 .. v16}, Lcom/vk/bridges/UsersBridge$a;->a(Lcom/vk/bridges/UsersBridge;Lcom/vk/navigation/ActivityLauncher;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/vk/stat/scheme/SchemeStat$EventScreen;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
