.class Lcom/vk/im/ui/components/dialogs_list/vc_impl/d$c;
.super Ljava/lang/Object;
.source "DialogsListVc.java"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d$c;->a:Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d$c;->invoke()Lkotlin/m;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Lkotlin/m;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d$c;->a:Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;

    invoke-static {v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->c(Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d$c;->a:Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;

    invoke-static {v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->d(Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;)Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d$c;->a:Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;

    invoke-static {v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->d(Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;)Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d$c;->a:Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;

    invoke-static {v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->h(Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;)Lcom/vk/im/ui/components/dialogs_list/v/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialogs_list/v/d;->b()Z

    move-result v1

    iget-object v2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d$c;->a:Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;

    invoke-static {v2}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->h(Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;)Lcom/vk/im/ui/components/dialogs_list/v/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/ui/components/dialogs_list/v/d;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc;->a(ZI)V

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d$c;->a:Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;

    invoke-static {v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->d(Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;)Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d$c;->a:Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;

    invoke-static {v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->h(Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;)Lcom/vk/im/ui/components/dialogs_list/v/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialogs_list/v/d;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc;->a(I)V

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d$c;->a:Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;

    invoke-static {v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->e(Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;)Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyUnreadVc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyUnreadVc;->a(Z)V

    .line 7
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d$c;->a:Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;

    invoke-static {v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->f(Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;)Lcom/vk/im/ui/components/dialogs_list/vc_impl/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/f;->a(Z)V

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d$c;->a:Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;

    invoke-static {v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->g(Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d$c;->a:Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;

    invoke-static {v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;)Lcom/vk/im/ui/components/dialogs_list/vc_impl/c;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d$c;->a:Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;

    invoke-static {v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->h(Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;)Lcom/vk/im/ui/components/dialogs_list/v/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialogs_list/v/d;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/adapter_delegate/DiffAdapter;->submitList(Ljava/util/List;)V

    .line 10
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method
