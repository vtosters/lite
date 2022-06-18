.class final Lcom/vk/im/ui/fragments/ChatFragment$f;
.super Ljava/lang/Object;
.source "ChatFragment.kt"

# interfaces
.implements Lcom/vk/bridges/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/fragments/ChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field private final a:Lcom/vk/bridges/p$c;

.field private final b:Lcom/vk/im/engine/models/messages/Msg;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/vk/im/ui/fragments/ChatFragment;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/fragments/ChatFragment;Lcom/vk/im/engine/models/messages/Msg;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/messages/Msg;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment$f;->d:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vk/im/ui/fragments/ChatFragment$f;->b:Lcom/vk/im/engine/models/messages/Msg;

    iput-object p3, p0, Lcom/vk/im/ui/fragments/ChatFragment$f;->c:Ljava/util/List;

    .line 2
    new-instance p1, Lcom/vk/bridges/p$c;

    invoke-direct {p1, p4, p4}, Lcom/vk/bridges/p$c;-><init>(ZZ)V

    iput-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment$f;->a:Lcom/vk/bridges/p$c;

    return-void
.end method


# virtual methods
.method public a(II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/bridges/p$a$a;->a(Lcom/vk/bridges/p$a;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/vk/bridges/p$a$a;->b(Lcom/vk/bridges/p$a;I)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/vk/bridges/p$a$a;->g(Lcom/vk/bridges/p$a;)Z

    move-result v0

    return v0
.end method

.method public b(I)Landroid/view/View;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$f;->d:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->i(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/fragments/ChatFragment$f;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/attaches/Attach;

    invoke-interface {p1}, Lcom/vk/im/engine/models/attaches/Attach;->getLocalId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/bridges/p$a$a;->c(Lcom/vk/bridges/p$a;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$f;->d:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->i(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/q/c;->i()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/vk/im/ui/fragments/ChatFragment$f;->d:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v2}, Lcom/vk/im/ui/fragments/ChatFragment;->b(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->d()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$f;->d:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->i(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/q/c;->r()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$f;->d:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->l(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/q/h/f/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/q/h/f/a;->onPause()V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$f;->d:Lcom/vk/im/ui/fragments/ChatFragment;

    iget-object v1, p0, Lcom/vk/im/ui/fragments/ChatFragment$f;->b:Lcom/vk/im/engine/models/messages/Msg;

    invoke-static {v0, v1}, Lcom/vk/im/ui/fragments/ChatFragment;->a(Lcom/vk/im/ui/fragments/ChatFragment;Lcom/vk/im/engine/models/messages/Msg;)V

    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/bridges/p$a$a;->h(Lcom/vk/bridges/p$a;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$f;->d:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->l(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/q/h/f/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/q/h/f/a;->g()V

    return-void
.end method

.method public g()Lcom/vk/bridges/p$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$f;->a:Lcom/vk/bridges/p$c;

    return-object v0
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$f;->d:Lcom/vk/im/ui/fragments/ChatFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/im/ui/fragments/ChatFragment;->a(Lcom/vk/im/ui/fragments/ChatFragment;Lcom/vk/im/engine/models/messages/Msg;)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$f;->d:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0, v1}, Lcom/vk/im/ui/fragments/ChatFragment;->a(Lcom/vk/im/ui/fragments/ChatFragment;Lcom/vk/bridges/p$d;)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$f;->d:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$f;->d:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$f;->d:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$f;->d:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->i(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/q/c;->q()V

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$f;->d:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->l(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/q/h/f/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/q/h/f/a;->onResume()V

    :cond_1
    :goto_0
    return-void
.end method
