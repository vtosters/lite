.class final Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent$onVideoAttachMenuItemClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoAttachesComponent.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;->a(Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;Lcom/vk/im/engine/models/attaches/AttachVideo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $attachVideo:Lcom/vk/im/engine/models/attaches/AttachVideo;

.field final synthetic this$0:Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;Lcom/vk/im/engine/models/attaches/AttachVideo;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent$onVideoAttachMenuItemClick$1;->this$0:Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;

    iput-object p2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent$onVideoAttachMenuItemClick$1;->$attachVideo:Lcom/vk/im/engine/models/attaches/AttachVideo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent$onVideoAttachMenuItemClick$1;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent$onVideoAttachMenuItemClick$1;->this$0:Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;

    iget-object v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent$onVideoAttachMenuItemClick$1;->$attachVideo:Lcom/vk/im/engine/models/attaches/AttachVideo;

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;->a(Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;Lcom/vk/im/engine/models/attaches/AttachVideo;)V

    return-void
.end method
