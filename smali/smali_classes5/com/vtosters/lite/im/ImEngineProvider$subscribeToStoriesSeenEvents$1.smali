.class final Lcom/vtosters/lite/im/ImEngineProvider$subscribeToStoriesSeenEvents$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImEngineProvider.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/im/ImEngineProvider;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/dto/stories/model/StoryEntry;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vtosters/lite/im/ImEngineProvider$subscribeToStoriesSeenEvents$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vtosters/lite/im/ImEngineProvider$subscribeToStoriesSeenEvents$1;

    invoke-direct {v0}, Lcom/vtosters/lite/im/ImEngineProvider$subscribeToStoriesSeenEvents$1;-><init>()V

    sput-object v0, Lcom/vtosters/lite/im/ImEngineProvider$subscribeToStoriesSeenEvents$1;->a:Lcom/vtosters/lite/im/ImEngineProvider$subscribeToStoriesSeenEvents$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 13

    .line 1
    sget-object v0, Lcom/vtosters/lite/im/ImEngineProvider;->j:Lcom/vtosters/lite/im/ImEngineProvider;

    new-instance v12, Lcom/vk/im/engine/models/attaches/AttachStory;

    new-instance v2, Lcom/vk/dto/stories/model/StoryEntry;

    invoke-direct {v2, p1}, Lcom/vk/dto/stories/model/StoryEntry;-><init>(Lcom/vk/dto/stories/model/StoryEntry;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfe

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/vk/im/engine/models/attaches/AttachStory;-><init>(Lcom/vk/dto/stories/model/StoryEntry;ILcom/vk/im/engine/models/attaches/AttachSyncState;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/camera/UploadParams;Lcom/vk/im/engine/models/camera/VideoParams;Lcom/vk/im/engine/models/camera/PhotoParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v12}, Lcom/vtosters/lite/im/ImEngineProvider;->b(Lcom/vtosters/lite/im/ImEngineProvider;Lcom/vk/im/engine/models/attaches/AttachWithId;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/im/ImEngineProvider$subscribeToStoriesSeenEvents$1;->a(Lcom/vk/dto/stories/model/StoryEntry;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
