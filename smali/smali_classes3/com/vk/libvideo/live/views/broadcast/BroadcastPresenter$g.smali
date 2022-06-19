.class Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter$g;
.super Ljava/lang/Object;
.source "BroadcastPresenter.java"

# interfaces
.implements Lio/reactivex/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function4<",
        "Lcom/vk/api/video/VideoStartStreaming$a;",
        "Lcom/vk/dto/group/Group;",
        "Lcom/vk/dto/video/VideoStreamOptions;",
        "Lcom/vk/dto/actionlinks/ActionLinks;",
        "Lcom/vk/dto/video/VideoOwner;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter$g;->a:Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/video/VideoStartStreaming$a;Lcom/vk/dto/group/Group;Lcom/vk/dto/video/VideoStreamOptions;Lcom/vk/dto/actionlinks/ActionLinks;)Lcom/vk/dto/video/VideoOwner;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter$g;->a:Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;

    iput-object p3, v0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->a0:Lcom/vk/dto/video/VideoStreamOptions;

    .line 3
    invoke-static {v0, p4}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->a(Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;Lcom/vk/dto/actionlinks/ActionLinks;)Lcom/vk/dto/actionlinks/ActionLinks;

    .line 4
    iget-object p3, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter$g;->a:Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;

    invoke-virtual {p1}, Lcom/vk/api/video/VideoStartStreaming$a;->a()I

    move-result p4

    invoke-static {p3, p4}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->c(Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;I)I

    .line 5
    new-instance p3, Lcom/vk/dto/video/VideoOwner;

    invoke-virtual {p1}, Lcom/vk/api/video/VideoStartStreaming$a;->b()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    iget-object p4, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter$g;->a:Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;

    invoke-static {p4}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->o(Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;)Lcom/vk/dto/user/UserProfile;

    move-result-object p4

    invoke-direct {p3, p1, p4, p2}, Lcom/vk/dto/video/VideoOwner;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vk/dto/user/UserProfile;Lcom/vk/dto/group/Group;)V

    return-object p3
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/vk/api/video/VideoStartStreaming$a;

    check-cast p2, Lcom/vk/dto/group/Group;

    check-cast p3, Lcom/vk/dto/video/VideoStreamOptions;

    check-cast p4, Lcom/vk/dto/actionlinks/ActionLinks;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter$g;->a(Lcom/vk/api/video/VideoStartStreaming$a;Lcom/vk/dto/group/Group;Lcom/vk/dto/video/VideoStreamOptions;Lcom/vk/dto/actionlinks/ActionLinks;)Lcom/vk/dto/video/VideoOwner;

    move-result-object p1

    return-object p1
.end method
