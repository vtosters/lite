.class final Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$i;
.super Ljava/lang/Object;
.source "HistoryAttachesComponent.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/im/ui/components/attaches_history/attaches/l/ListWithDiff;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$i;->a:Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/ui/components/attaches_history/attaches/l/ListWithDiff;)V
    .locals 2

    invoke-virtual {p1}, Lcom/vk/im/ui/components/attaches_history/attaches/l/ListWithDiff;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/ui/components/attaches_history/attaches/l/ListWithDiff;->b()Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    .line 1
    iget-object v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$i;->a:Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;

    invoke-static {v1}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->a(Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;)Lcom/vk/im/ui/components/attaches_history/attaches/vc/HistoryAttachesVC;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/HistoryAttachesVC;->a(Ljava/util/List;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/ui/components/attaches_history/attaches/l/ListWithDiff;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$i;->a(Lcom/vk/im/ui/components/attaches_history/attaches/l/ListWithDiff;)V

    return-void
.end method
