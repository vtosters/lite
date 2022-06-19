.class public final Lcom/vk/dto/apps/AppsGroupsContainer$b;
.super Ljava/lang/Object;
.source "AppsGroupsContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/apps/AppsGroupsContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/dto/apps/AppsGroupsContainer$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/apps/AppsGroupsContainer;
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/dto/apps/AppsGroupsContainer;

    .line 2
    new-instance v1, Lcom/vk/dto/group/Group;

    const-string v2, "group"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vk/dto/group/Group;-><init>(Lorg/json/JSONObject;)V

    const-string v2, "can_install"

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "install_description"

    .line 4
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "getString(ServerKeys.INSTALL_DESCRIPTION)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {v0, v1, v2, p1}, Lcom/vk/dto/apps/AppsGroupsContainer;-><init>(Lcom/vk/dto/group/Group;ZLjava/lang/String;)V

    return-object v0
.end method
