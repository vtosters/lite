.class public final Lcom/vk/api/video/VideoRequest;
.super Lcom/vk/api/base/ApiRequest;
.source "VideoRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/video/VideoRequest$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/api/base/VkPaginationList<",
        "Lcom/vk/dto/common/VideoFile;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final F:Lcom/vk/api/video/VideoRequest$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/api/video/VideoRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/api/video/VideoRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/api/video/VideoRequest;->F:Lcom/vk/api/video/VideoRequest$Companion;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const-string v0, "execute.getVideosWithProfiles"

    .line 3
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/api/video/VideoRequest;->a(IIZ)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 1

    const-string v0, "video.get"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/api/video/VideoRequest;->a(IIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 1

    const-string v0, "execute.searchVideosWithProfiles"

    .line 5
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "q"

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    if-eqz p4, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string p4, "search_own"

    .line 7
    invoke-virtual {p0, p4, p1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const/4 p1, 0x2

    const-string p4, "func_v"

    .line 8
    invoke-virtual {p0, p4, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 9
    invoke-direct {p0, p2, p3, p5}, Lcom/vk/api/video/VideoRequest;->a(IIZ)V

    return-void
.end method

.method private final a(IIZ)V
    .locals 1

    const-string v0, "offset"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "count"

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    if-eqz p3, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string p2, "extended"

    .line 4
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/api/base/VkPaginationList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/vk/api/base/VkPaginationList<",
            "Lcom/vk/dto/common/VideoFile;",
            ">;"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/vk/api/video/VideoRequest;->F:Lcom/vk/api/video/VideoRequest$Companion;

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/api/video/VideoRequest$Companion;->a(Lorg/json/JSONObject;)Lcom/vk/api/base/VkPaginationList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/video/VideoRequest;->a(Lorg/json/JSONObject;)Lcom/vk/api/base/VkPaginationList;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Lcom/vk/api/video/VideoRequest;
    .locals 1

    const-string v0, "owner_id"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-object p0
.end method
