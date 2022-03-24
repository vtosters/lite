.class final Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC$a;
.super Landroid/support/v4/view/PagerAdapter;
.source "TabsHistoryAttachesVC.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC$a;->a:Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC$a;->a:Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC;

    invoke-static {v0}, Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC;->a(Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->a(Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string p1, "view"

    .line 41
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object p3, p0, Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC$a;->a:Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC;

    invoke-static {p3}, Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC;->a(Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;

    invoke-virtual {p3}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->a()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 46
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC$a;->a:Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC;

    invoke-static {p1}, Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC;->a(Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->d()V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC$a;->a:Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC;

    invoke-static {v0}, Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC;->a(Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public c(I)Ljava/lang/CharSequence;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC$a;->a:Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC;

    invoke-static {v0}, Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC;->a(Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->q()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method
