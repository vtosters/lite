.class public final Lcom/vk/api/groups/GroupsGet;
.super Lcom/vk/api/base/ListAPIRequest;
.source "GroupsGet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/groups/GroupsGet$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ListAPIRequest<",
        "Lcom/vk/dto/group/Group;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/api/groups/GroupsGet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/api/groups/GroupsGet$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const-string v0, "groups.get"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/ListAPIRequest;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/vk/dto/group/Group;->Z:Lcom/vk/dto/common/data/JsonParser;

    invoke-virtual {p0, v0}, Lcom/vk/api/base/ListAPIRequest;->a(Lcom/vk/dto/common/data/JsonParser;)V

    const-string v0, "user_id"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "extended"

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "fields"

    const-string v0, "activity"

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public final a(II)Lcom/vk/api/groups/GroupsGet;
    .locals 1

    const-string v0, "count"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "offset"

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/vk/api/groups/GroupsGet;
    .locals 1

    const-string v0, "filter"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-object p0
.end method
