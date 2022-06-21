.class final Lcom/vk/im/ui/components/attaches_history/attaches/PhotoAttachesComponent$onPhotoLongClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PhotoAttachesComponent.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/attaches_history/attaches/PhotoAttachesComponent;->a(I)V
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
.field final synthetic $historyAttach:Lcom/vk/im/engine/models/attaches/HistoryAttach;

.field final synthetic this$0:Lcom/vk/im/ui/components/attaches_history/attaches/PhotoAttachesComponent;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/attaches_history/attaches/PhotoAttachesComponent;Lcom/vk/im/engine/models/attaches/HistoryAttach;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/PhotoAttachesComponent$onPhotoLongClick$1;->this$0:Lcom/vk/im/ui/components/attaches_history/attaches/PhotoAttachesComponent;

    iput-object p2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/PhotoAttachesComponent$onPhotoLongClick$1;->$historyAttach:Lcom/vk/im/engine/models/attaches/HistoryAttach;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/ui/components/viewcontrollers/popup/h/ActionItem;)V
    .locals 1

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
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/PhotoAttachesComponent$onPhotoLongClick$1;->this$0:Lcom/vk/im/ui/components/attaches_history/attaches/PhotoAttachesComponent;

    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/PhotoAttachesComponent$onPhotoLongClick$1;->$historyAttach:Lcom/vk/im/engine/models/attaches/HistoryAttach;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->c(Lcom/vk/im/engine/models/attaches/HistoryAttach;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/PhotoAttachesComponent$onPhotoLongClick$1;->this$0:Lcom/vk/im/ui/components/attaches_history/attaches/PhotoAttachesComponent;

    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/PhotoAttachesComponent$onPhotoLongClick$1;->$historyAttach:Lcom/vk/im/engine/models/attaches/HistoryAttach;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->b(Lcom/vk/im/engine/models/attaches/HistoryAttach;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/popup/h/ActionItem;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/PhotoAttachesComponent$onPhotoLongClick$1;->a(Lcom/vk/im/ui/components/viewcontrollers/popup/h/ActionItem;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
