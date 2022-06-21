.class final Lcom/vk/im/ui/components/attaches_history/attaches/vc/AudioHistoryAttachesVC$$special$$inlined$apply$lambda$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AudioHistoryAttachesVC.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/attaches_history/attaches/vc/AudioHistoryAttachesVC$$special$$inlined$apply$lambda$1;->a(Landroid/view/View;Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/im/ui/components/viewcontrollers/popup/h/ActionItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $model:Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;

.field final synthetic this$0:Lcom/vk/im/ui/components/attaches_history/attaches/vc/AudioHistoryAttachesVC$$special$$inlined$apply$lambda$1;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/attaches_history/attaches/vc/AudioHistoryAttachesVC$$special$$inlined$apply$lambda$1;Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/AudioHistoryAttachesVC$$special$$inlined$apply$lambda$1$1;->this$0:Lcom/vk/im/ui/components/attaches_history/attaches/vc/AudioHistoryAttachesVC$$special$$inlined$apply$lambda$1;

    iput-object p2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/AudioHistoryAttachesVC$$special$$inlined$apply$lambda$1$1;->$model:Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/ui/components/viewcontrollers/popup/h/ActionItem;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/h/ActionItem;->b()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/AudioHistoryAttachesVC$$special$$inlined$apply$lambda$1$1;->this$0:Lcom/vk/im/ui/components/attaches_history/attaches/vc/AudioHistoryAttachesVC$$special$$inlined$apply$lambda$1;

    iget-object p1, p1, Lcom/vk/im/ui/components/attaches_history/attaches/vc/AudioHistoryAttachesVC$$special$$inlined$apply$lambda$1;->b:Lcom/vk/im/ui/components/attaches_history/attaches/AudioAttachesComponent;

    new-instance v0, Lcom/vk/im/engine/models/attaches/HistoryAttach;

    iget-object v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/AudioHistoryAttachesVC$$special$$inlined$apply$lambda$1$1;->$model:Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;->u1()I

    move-result v1

    iget-object v2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/AudioHistoryAttachesVC$$special$$inlined$apply$lambda$1$1;->$model:Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;->t1()Lcom/vk/im/engine/models/attaches/AttachAudio;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vk/im/engine/models/attaches/HistoryAttach;-><init>(ILcom/vk/im/engine/models/attaches/Attach;)V

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->c(Lcom/vk/im/engine/models/attaches/HistoryAttach;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/AudioHistoryAttachesVC$$special$$inlined$apply$lambda$1$1;->this$0:Lcom/vk/im/ui/components/attaches_history/attaches/vc/AudioHistoryAttachesVC$$special$$inlined$apply$lambda$1;

    iget-object p1, p1, Lcom/vk/im/ui/components/attaches_history/attaches/vc/AudioHistoryAttachesVC$$special$$inlined$apply$lambda$1;->b:Lcom/vk/im/ui/components/attaches_history/attaches/AudioAttachesComponent;

    new-instance v0, Lcom/vk/im/engine/models/attaches/HistoryAttach;

    iget-object v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/AudioHistoryAttachesVC$$special$$inlined$apply$lambda$1$1;->$model:Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;->u1()I

    move-result v1

    iget-object v2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/AudioHistoryAttachesVC$$special$$inlined$apply$lambda$1$1;->$model:Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;->t1()Lcom/vk/im/engine/models/attaches/AttachAudio;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vk/im/engine/models/attaches/HistoryAttach;-><init>(ILcom/vk/im/engine/models/attaches/Attach;)V

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->b(Lcom/vk/im/engine/models/attaches/HistoryAttach;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/popup/h/ActionItem;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/AudioHistoryAttachesVC$$special$$inlined$apply$lambda$1$1;->a(Lcom/vk/im/ui/components/viewcontrollers/popup/h/ActionItem;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
