.class public final Lcom/vk/api/stories/StoriesGetUploadServer$a;
.super Ljava/lang/Object;
.source "StoriesGetUploadServer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/stories/StoriesGetUploadServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lcom/vk/api/stories/StoriesGetUploadServer$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/stories/model/CommonUploadParams;Lcom/vk/dto/stories/model/StoryUploadParams;Ljava/lang/String;)Lcom/vk/api/stories/StoriesGetUploadServer;
    .locals 7

    .line 1
    new-instance v6, Lcom/vk/api/stories/StoriesGetUploadServer;

    const-string v1, "stories.getPhotoUploadServer"

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/vk/api/stories/StoriesGetUploadServer;-><init>(Ljava/lang/String;Lcom/vk/dto/stories/model/CommonUploadParams;Lcom/vk/dto/stories/model/StoryUploadParams;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public final b(Lcom/vk/dto/stories/model/CommonUploadParams;Lcom/vk/dto/stories/model/StoryUploadParams;Ljava/lang/String;)Lcom/vk/api/stories/StoriesGetUploadServer;
    .locals 7

    .line 1
    new-instance v6, Lcom/vk/api/stories/StoriesGetUploadServer;

    const-string v1, "stories.getVideoUploadServer"

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/vk/api/stories/StoriesGetUploadServer;-><init>(Ljava/lang/String;Lcom/vk/dto/stories/model/CommonUploadParams;Lcom/vk/dto/stories/model/StoryUploadParams;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method
