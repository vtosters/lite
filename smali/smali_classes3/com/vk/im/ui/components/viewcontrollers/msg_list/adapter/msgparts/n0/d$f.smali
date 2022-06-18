.class Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d$f;
.super Ljava/lang/Object;
.source "VideoViewHolder.java"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d;->a(Lcom/vk/dto/common/VideoFile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/b/b<",
        "Lio/reactivex/disposables/b;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d$f;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/b;)Lkotlin/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d$f;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d;

    invoke-static {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d;->d(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d;)Lcom/vk/im/engine/models/attaches/AttachVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachSyncState;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d$f;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d;

    invoke-static {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d;->e(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d$f;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d;

    invoke-static {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d;->h(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d;)Lio/reactivex/disposables/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d$f;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d;

    invoke-static {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d;->h(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d$f;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d;

    invoke-static {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    .line 6
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/reactivex/disposables/b;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/d$f;->a(Lio/reactivex/disposables/b;)Lkotlin/m;

    move-result-object p1

    return-object p1
.end method
