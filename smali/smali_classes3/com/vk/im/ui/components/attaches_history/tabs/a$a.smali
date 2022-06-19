.class final Lcom/vk/im/ui/components/attaches_history/tabs/a$a;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "TabsHistoryAttachesVC.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/attaches_history/tabs/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/attaches_history/tabs/a;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/attaches_history/tabs/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/tabs/a$a;->a:Lcom/vk/im/ui/components/attaches_history/tabs/a;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/vk/im/ui/components/attaches_history/tabs/a$a;->a:Lcom/vk/im/ui/components/attaches_history/tabs/a;

    invoke-static {p3}, Lcom/vk/im/ui/components/attaches_history/tabs/a;->a(Lcom/vk/im/ui/components/attaches_history/tabs/a;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;

    invoke-virtual {p3}, Lcom/vk/im/ui/q/c;->i()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/tabs/a$a;->a:Lcom/vk/im/ui/components/attaches_history/tabs/a;

    invoke-static {p1}, Lcom/vk/im/ui/components/attaches_history/tabs/a;->a(Lcom/vk/im/ui/components/attaches_history/tabs/a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;

    invoke-virtual {p1}, Lcom/vk/im/ui/q/c;->h()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/tabs/a$a;->a:Lcom/vk/im/ui/components/attaches_history/tabs/a;

    invoke-static {v0}, Lcom/vk/im/ui/components/attaches_history/tabs/a;->a(Lcom/vk/im/ui/components/attaches_history/tabs/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/tabs/a$a;->a:Lcom/vk/im/ui/components/attaches_history/tabs/a;

    invoke-static {v0}, Lcom/vk/im/ui/components/attaches_history/tabs/a;->a(Lcom/vk/im/ui/components/attaches_history/tabs/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->x()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/tabs/a$a;->a:Lcom/vk/im/ui/components/attaches_history/tabs/a;

    invoke-static {v0}, Lcom/vk/im/ui/components/attaches_history/tabs/a;->a(Lcom/vk/im/ui/components/attaches_history/tabs/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/vk/im/ui/q/c;->a(Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string p1, "view"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
