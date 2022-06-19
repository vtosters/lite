.class public final Lcom/vk/webapp/commands/VkUiFriendsSearchCommand;
.super Lcom/vk/webapp/commands/VkUiBaseCommand;
.source "VkUiFriendsSearchCommand.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/webapp/commands/VkUiFriendsSearchCommand$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/vk/webapp/commands/VkUiFriendsSearchCommand$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/webapp/commands/VkUiFriendsSearchCommand$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/webapp/commands/VkUiFriendsSearchCommand$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/webapp/commands/VkUiFriendsSearchCommand;->f:Lcom/vk/webapp/commands/VkUiFriendsSearchCommand$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/webapp/commands/VkUiBaseCommand;-><init>()V

    return-void
.end method

.method private final a(ILandroid/content/Intent;)V
    .locals 4

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    const-string v0, "result"

    .line 15
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, p1, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/vk/webapp/commands/VkUiBaseCommand;->b()Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v1, Lcom/vk/webapp/internal/data/JsApiMethodType;->FRIENDS_SEARCH:Lcom/vk/webapp/internal/data/JsApiMethodType;

    sget-object v2, Lcom/vk/webapp/commands/VkUiFriendsSearchCommand;->f:Lcom/vk/webapp/commands/VkUiFriendsSearchCommand$a;

    .line 17
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    const-string v0, "data.getParcelableArrayL\u2026ra<UserProfile>(\"result\")"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 20
    check-cast v3, Lcom/vk/dto/user/UserProfile;

    .line 21
    iget v3, v3, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v2, v0}, Lcom/vk/webapp/commands/VkUiFriendsSearchCommand$a;->a(Lcom/vk/webapp/commands/VkUiFriendsSearchCommand$a;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 23
    sget-object v0, Lcom/vk/navigation/NavigatorKeys;->C:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, p1, :cond_2

    .line 24
    invoke-virtual {p0}, Lcom/vk/webapp/commands/VkUiBaseCommand;->b()Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Lcom/vk/webapp/internal/data/JsApiMethodType;->FRIENDS_SEARCH:Lcom/vk/webapp/internal/data/JsApiMethodType;

    sget-object v1, Lcom/vk/webapp/commands/VkUiFriendsSearchCommand;->f:Lcom/vk/webapp/commands/VkUiFriendsSearchCommand$a;

    .line 25
    sget-object v2, Lcom/vk/navigation/NavigatorKeys;->C:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p2

    const-string v2, "data.getIntArrayExtra(NavigatorKeys.IDS)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/f;->f([I)Ljava/util/List;

    move-result-object p2

    .line 26
    invoke-static {v1, p2}, Lcom/vk/webapp/commands/VkUiFriendsSearchCommand$a;->a(Lcom/vk/webapp/commands/VkUiFriendsSearchCommand$a;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/vk/webapp/commands/VkUiBaseCommand;->b()Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object p2, Lcom/vk/webapp/internal/data/JsApiMethodType;->FRIENDS_SEARCH:Lcom/vk/webapp/internal/data/JsApiMethodType;

    sget-object v0, Lcom/vk/webapp/commands/VkUiFriendsSearchCommand;->f:Lcom/vk/webapp/commands/VkUiFriendsSearchCommand$a;

    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/webapp/commands/VkUiFriendsSearchCommand$a;->a(Lcom/vk/webapp/commands/VkUiFriendsSearchCommand$a;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Lorg/json/JSONObject;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 1

    .line 13
    invoke-super {p0, p1, p2, p3}, Lcom/vk/webapp/commands/VkUiBaseCommand;->a(IILandroid/content/Intent;)V

    const/16 v0, 0xd4

    if-ne p1, v0, :cond_0

    .line 14
    invoke-direct {p0, p2, p3}, Lcom/vk/webapp/commands/VkUiFriendsSearchCommand;->a(ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "lists"

    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/vtosters/lite/data/Friends;->a(Ljava/util/List;)V

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v1, :cond_0

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v4, v1, [Z

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v1, :cond_1

    aput-boolean v3, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "listIds"

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/vk/core/extensions/JsonObjectExt;->b(Lorg/json/JSONArray;)[I

    move-result-object v5

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v3, v0, :cond_4

    .line 9
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/FriendFolder;

    invoke-virtual {v1}, Lcom/vk/dto/common/FriendFolder;->t1()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    if-eqz v5, :cond_3

    .line 10
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/FriendFolder;

    invoke-virtual {v1}, Lcom/vk/dto/common/FriendFolder;->getId()I

    move-result v1

    invoke-static {v5, v1}, Lkotlin/collections/f;->a([II)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    aput-boolean v1, v4, v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 11
    :cond_4
    new-instance v0, Lcom/vk/webapp/commands/VkUiFriendsSearchCommand$b;

    invoke-direct {v0, p0, v2, v4, p1}, Lcom/vk/webapp/commands/VkUiFriendsSearchCommand$b;-><init>(Lcom/vk/webapp/commands/VkUiFriendsSearchCommand;[Ljava/lang/String;[ZLjava/util/ArrayList;)V

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->c(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 12
    :cond_5
    new-instance p1, Lcom/vk/webapp/commands/VkUiFriendsSearchCommand$c;

    invoke-direct {p1, p0, v0}, Lcom/vk/webapp/commands/VkUiFriendsSearchCommand$c;-><init>(Lcom/vk/webapp/commands/VkUiFriendsSearchCommand;Lorg/json/JSONObject;)V

    invoke-static {p1}, Lcom/vtosters/lite/ViewUtils;->c(Ljava/lang/Runnable;)V

    :goto_3
    return-void
.end method
