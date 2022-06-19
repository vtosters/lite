.class final Lcom/vk/im/engine/models/attaches/AttachStory$owner$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AttachStory.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/models/attaches/AttachStory;-><init>(Lcom/vk/dto/stories/model/StoryEntry;ILcom/vk/im/engine/models/attaches/AttachSyncState;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/camera/UploadParams;Lcom/vk/im/engine/models/camera/VideoParams;Lcom/vk/im/engine/models/camera/PhotoParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lcom/vk/im/engine/models/Member;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/engine/models/attaches/AttachStory;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/models/attaches/AttachStory;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachStory$owner$2;->this$0:Lcom/vk/im/engine/models/attaches/AttachStory;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/im/engine/models/Member;
    .locals 2

    .line 2
    sget-object v0, Lcom/vk/im/engine/models/Member;->c:Lcom/vk/im/engine/models/Member$b;

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachStory$owner$2;->this$0:Lcom/vk/im/engine/models/attaches/AttachStory;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/attaches/AttachStory;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/Member$b;->a(I)Lcom/vk/im/engine/models/Member;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachStory$owner$2;->invoke()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    return-object v0
.end method
