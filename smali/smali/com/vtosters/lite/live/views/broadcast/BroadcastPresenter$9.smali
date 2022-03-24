.class Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$9;
.super Ljava/lang/Object;
.source "BroadcastPresenter.java"

# interfaces
.implements Lio/reactivex/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function3<",
        "Lcom/vk/dto/common/VideoFile;",
        "Lcom/vtosters/lite/api/models/Group;",
        "Lcom/vk/dto/b/VideoStreamOptions;",
        "Lcom/vtosters/lite/api/models/VideoOwner;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;)V
    .locals 0

    .line 462
    iput-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$9;->a:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/VideoFile;Lcom/vtosters/lite/api/models/Group;Lcom/vk/dto/b/VideoStreamOptions;)Lcom/vtosters/lite/api/models/VideoOwner;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 465
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$9;->a:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;

    iput-object p3, v0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->a:Lcom/vk/dto/b/VideoStreamOptions;

    .line 466
    new-instance p3, Lcom/vtosters/lite/api/models/VideoOwner;

    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$9;->a:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->e(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;)Lcom/vtosters/lite/UserProfile;

    move-result-object v0

    invoke-direct {p3, p1, v0, p2}, Lcom/vtosters/lite/api/models/VideoOwner;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vtosters/lite/UserProfile;Lcom/vtosters/lite/api/models/Group;)V

    return-object p3
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 462
    check-cast p1, Lcom/vk/dto/common/VideoFile;

    check-cast p2, Lcom/vtosters/lite/api/models/Group;

    check-cast p3, Lcom/vk/dto/b/VideoStreamOptions;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$9;->a(Lcom/vk/dto/common/VideoFile;Lcom/vtosters/lite/api/models/Group;Lcom/vk/dto/b/VideoStreamOptions;)Lcom/vtosters/lite/api/models/VideoOwner;

    move-result-object p1

    return-object p1
.end method
