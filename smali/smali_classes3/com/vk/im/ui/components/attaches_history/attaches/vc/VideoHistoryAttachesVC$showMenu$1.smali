.class final Lcom/vk/im/ui/components/attaches_history/attaches/vc/VideoHistoryAttachesVC$showMenu$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoHistoryAttachesVC.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/attaches_history/attaches/vc/VideoHistoryAttachesVC;->a(Landroid/view/View;Lcom/vk/im/engine/models/attaches/HistoryAttach;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/im/ui/components/viewcontrollers/popup/h/a;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $attachVideo:Lcom/vk/im/engine/models/attaches/HistoryAttach;

.field final synthetic $menuItems:Ljava/util/List;

.field final synthetic this$0:Lcom/vk/im/ui/components/attaches_history/attaches/vc/VideoHistoryAttachesVC;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/attaches_history/attaches/vc/VideoHistoryAttachesVC;Ljava/util/List;Lcom/vk/im/engine/models/attaches/HistoryAttach;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/VideoHistoryAttachesVC$showMenu$1;->this$0:Lcom/vk/im/ui/components/attaches_history/attaches/vc/VideoHistoryAttachesVC;

    iput-object p2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/VideoHistoryAttachesVC$showMenu$1;->$menuItems:Ljava/util/List;

    iput-object p3, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/VideoHistoryAttachesVC$showMenu$1;->$attachVideo:Lcom/vk/im/engine/models/attaches/HistoryAttach;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/ui/components/viewcontrollers/popup/h/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/VideoHistoryAttachesVC$showMenu$1;->this$0:Lcom/vk/im/ui/components/attaches_history/attaches/vc/VideoHistoryAttachesVC;

    invoke-static {v0}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/VideoHistoryAttachesVC;->a(Lcom/vk/im/ui/components/attaches_history/attaches/vc/VideoHistoryAttachesVC;)Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/VideoHistoryAttachesVC$showMenu$1;->$menuItems:Ljava/util/List;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/h/a;->b()I

    move-result p1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;

    iget-object v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/VideoHistoryAttachesVC$showMenu$1;->$attachVideo:Lcom/vk/im/engine/models/attaches/HistoryAttach;

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;->a(Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;Lcom/vk/im/engine/models/attaches/HistoryAttach;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/popup/h/a;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/VideoHistoryAttachesVC$showMenu$1;->a(Lcom/vk/im/ui/components/viewcontrollers/popup/h/a;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
