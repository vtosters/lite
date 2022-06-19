.class public final Lcom/vk/api/stories/StoriesGetUploadServer;
.super Lcom/vk/api/base/BaseGetUploadServer;
.source "StoriesGetUploadServer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/stories/StoriesGetUploadServer$a;
    }
.end annotation


# static fields
.field public static final F:Lcom/vk/api/stories/StoriesGetUploadServer$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/api/stories/StoriesGetUploadServer$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/api/stories/StoriesGetUploadServer$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/api/stories/StoriesGetUploadServer;->F:Lcom/vk/api/stories/StoriesGetUploadServer$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/vk/dto/stories/model/CommonUploadParams;Lcom/vk/dto/stories/model/StoryUploadParams;Ljava/lang/String;)V
    .locals 8

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/api/base/BaseGetUploadServer;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/vk/dto/stories/d/StoryParamsUtils;->INSTANCE:Lcom/vk/dto/stories/d/StoryParamsUtils;

    new-instance v5, Lcom/vk/api/stories/StoriesGetUploadServer$1;

    invoke-direct {v5, p0}, Lcom/vk/api/stories/StoriesGetUploadServer$1;-><init>(Lcom/vk/api/stories/StoriesGetUploadServer;)V

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p3

    move-object v2, p2

    move-object v3, p4

    invoke-static/range {v0 .. v7}, Lcom/vk/dto/stories/d/StoryParamsUtils;->a(Lcom/vk/dto/stories/d/StoryParamsUtils;Lcom/vk/dto/stories/model/StoryUploadParams;Lcom/vk/dto/stories/model/CommonUploadParams;Ljava/lang/String;ZLkotlin/jvm/b/Functions1;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vk/dto/stories/model/CommonUploadParams;Lcom/vk/dto/stories/model/StoryUploadParams;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/api/stories/StoriesGetUploadServer;-><init>(Ljava/lang/String;Lcom/vk/dto/stories/model/CommonUploadParams;Lcom/vk/dto/stories/model/StoryUploadParams;Ljava/lang/String;)V

    return-void
.end method
