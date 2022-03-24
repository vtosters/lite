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
.field public static final a:Lcom/vk/webapp/commands/VkUiFriendsSearchCommand$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/webapp/commands/VkUiFriendsSearchCommand$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/webapp/commands/VkUiFriendsSearchCommand$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/webapp/commands/VkUiFriendsSearchCommand;->a:Lcom/vk/webapp/commands/VkUiFriendsSearchCommand$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/vk/webapp/commands/VkUiBaseCommand;-><init>()V

    return-void
.end method

.method private final a(ILandroid/content/Intent;)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string p1, "result"

    .line 105
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 106
    invoke-virtual {p0}, Lcom/vk/webapp/commands/VkUiFriendsSearchCommand;->b()Lcom/vk/webapp/VkUiFragment$c;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Lcom/vk/webapp/commands/VkUiFriendsSearchCommand;->a:Lcom/vk/webapp/commands/VkUiFriendsSearchCommand$a;

    const-string v1, "result"

    .line 107
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    const-string v1, "data.getParcelableArrayL\u2026ra<UserProfile>(\"result\")"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    .line 126
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 127
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 128
    check-cast v2, Lcom/vtosters/lite/UserProfile;

    .line 107
    iget v2, v2, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 129
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 106
    invoke-static {v0, v1}, Lcom/vk/webapp/commands/VkUiFriendsSearchCommand$a;->a(Lcom/vk/webapp/commands/VkUiFriendsSearchCommand$a;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/webapp/VkUiFragment$c;->a(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 109
    :cond_2
    sget-object p1, Lcom/vk/navigation/NavigatorKeys;->q:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 110
    invoke-virtual {p0}, Lcom/vk/webapp/commands/VkUiFriendsSearchCommand;->b()Lcom/vk/webapp/VkUiFragment$c;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Lcom/vk/webapp/commands/VkUiFriendsSearchCommand;->a:Lcom/vk/webapp/commands/VkUiFriendsSearchCommand$a;

    .line 111
    sget-object v1, Lcom/vk/navigation/NavigatorKeys;->q:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p2

    const-string v1, "data.getIntArrayExtra(NavigatorKeys.IDS)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/f;->f([I)Ljava/util/List;

    move-result-object p2

    .line 110
    invoke-static {v0, p2}, Lcom/vk/webapp/commands/VkUiFriendsSearchCommand$a;->a(Lcom/vk/webapp/commands/VkUiFriendsSearchCommand$a;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/webapp/VkUiFragment$c;->a(Lorg/json/JSONObject;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 1

    .line 96
    invoke-super {p0, p1, p2, p3}, Lcom/vk/webapp/commands/VkUiBaseCommand;->a(IILandroid/content/Intent;)V

    const/16 v0, 0xd4

    if-ne p1, v0, :cond_0

    .line 98
    invoke-direct {p0, p2, p3}, Lcom/vk/webapp/commands/VkUiFriendsSearchCommand;->a(ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .line 45
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "lists"

    .line 47
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/vtosters/lite/data/Friends;->b(Ljava/util/List;)V

    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 116
    new-array v1, v1, [Ljava/lang/String;

    .line 117
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v2, :cond_0

    .line 51
    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 121
    new-array v2, v2, [Z

    .line 122
    array-length v4, v2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_1

    .line 52
    aput-boolean v3, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const-string v4, "listIds"

    .line 54
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONArray;)[I

    move-result-object v5

    .line 56
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v3, v0, :cond_4

    .line 57
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/common/FriendFolder;

    invoke-virtual {v4}, Lcom/vk/dto/common/FriendFolder;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    if-eqz v5, :cond_3

    .line 59
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/common/FriendFolder;

    invoke-virtual {v4}, Lcom/vk/dto/common/FriendFolder;->a()I

    move-result v4

    invoke-static {v5, v4}, Lkotlin/collections/f;->a([II)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    aput-boolean v4, v2, v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 63
    :cond_4
    new-instance v0, Lcom/vk/webapp/commands/VkUiFriendsSearchCommand$b;

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/vk/webapp/commands/VkUiFriendsSearchCommand$b;-><init>(Lcom/vk/webapp/commands/VkUiFriendsSearchCommand;[Ljava/lang/String;[ZLjava/util/ArrayList;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->c(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 82
    :cond_5
    new-instance p1, Lcom/vk/webapp/commands/VkUiFriendsSearchCommand$c;

    invoke-direct {p1, p0, v0}, Lcom/vk/webapp/commands/VkUiFriendsSearchCommand$c;-><init>(Lcom/vk/webapp/commands/VkUiFriendsSearchCommand;Lorg/json/JSONObject;)V

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/vtosters/lite/ViewUtils;->c(Ljava/lang/Runnable;)V

    :goto_3
    return-void
.end method
