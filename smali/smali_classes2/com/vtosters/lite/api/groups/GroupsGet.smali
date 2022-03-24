.class public final Lcom/vtosters/lite/api/groups/GroupsGet;
.super Lcom/vtosters/lite/api/ListAPIRequest;
.source "GroupsGet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/api/groups/GroupsGet$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/ListAPIRequest<",
        "Lcom/vtosters/lite/api/models/Group;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vtosters/lite/api/groups/GroupsGet$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/api/groups/GroupsGet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/api/groups/GroupsGet$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vtosters/lite/api/groups/GroupsGet;->a:Lcom/vtosters/lite/api/groups/GroupsGet$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const-string v0, "groups.get"

    .line 8
    invoke-direct {p0, v0}, Lcom/vtosters/lite/api/ListAPIRequest;-><init>(Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/vtosters/lite/api/models/Group;->x:Lcom/vtosters/lite/data/JsonParser;

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/api/groups/GroupsGet;->a(Lcom/vtosters/lite/data/JsonParser;)V

    const-string v0, "user_id"

    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/groups/GroupsGet;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "extended"

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/vtosters/lite/api/groups/GroupsGet;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "fields"

    const-string v0, "activity"

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/vtosters/lite/api/groups/GroupsGet;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public final a(II)Lcom/vtosters/lite/api/groups/GroupsGet;
    .locals 2

    .line 22
    move-object v0, p0

    check-cast v0, Lcom/vtosters/lite/api/groups/GroupsGet;

    const-string v1, "count"

    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/api/groups/GroupsGet;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "offset"

    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/vtosters/lite/api/groups/GroupsGet;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)Lcom/vtosters/lite/data/VKList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vtosters/lite/api/models/Group;",
            ">;"
        }
    .end annotation

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-super {p0, p1}, Lcom/vtosters/lite/api/ListAPIRequest;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/data/VKList;

    move-result-object p1

    const-string v0, "super.parse(r)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/groups/GroupsGet;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/data/VKList;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lcom/vtosters/lite/api/groups/GroupsGet;
    .locals 2

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    move-object v0, p0

    check-cast v0, Lcom/vtosters/lite/api/groups/GroupsGet;

    const-string v1, "filter"

    .line 28
    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/api/groups/GroupsGet;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-object v0
.end method
