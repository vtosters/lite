.class public final Lcom/vk/newsfeed/holders/c0$a;
.super Lcom/vtosters/lite/ui/WriteBar$i0;
.source "InlineWriteBarHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/c0;-><init>(Landroid/view/ViewGroup;Lcom/vk/navigation/a;Lcom/vk/newsfeed/holders/c0$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/vk/newsfeed/holders/c0;

.field final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/c0;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/holders/c0$a;->b:Lcom/vk/newsfeed/holders/c0;

    iput-object p2, p0, Lcom/vk/newsfeed/holders/c0$a;->c:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/vtosters/lite/ui/WriteBar$i0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/vk/newsfeed/holders/c0$a;->b:Lcom/vk/newsfeed/holders/c0;

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/c0;->s0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/vk/newsfeed/holders/c0$a;->b:Lcom/vk/newsfeed/holders/c0;

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/c0;->o0()Lcom/vk/wall/CommentDraft;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/wall/CommentDraft;->t1()Lcom/vtosters/lite/NewsComment;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/holders/c0$a;->b:Lcom/vk/newsfeed/holders/c0;

    invoke-virtual {v1}, Lcom/vk/newsfeed/holders/c0;->p0()Lcom/vtosters/lite/ui/WriteBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vtosters/lite/ui/WriteBar;->getAttachments()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/vtosters/lite/NewsComment;->Q:Ljava/util/ArrayList;

    .line 13
    iget-object v0, p0, Lcom/vk/newsfeed/holders/c0$a;->b:Lcom/vk/newsfeed/holders/c0;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/c0;->l(Lcom/vk/newsfeed/holders/c0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/vk/newsfeed/holders/c0$a;->b:Lcom/vk/newsfeed/holders/c0;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/c0;->k(Lcom/vk/newsfeed/holders/c0;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 15
    iget-object v0, p0, Lcom/vk/newsfeed/holders/c0$a;->b:Lcom/vk/newsfeed/holders/c0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/newsfeed/holders/c0;->a(Lcom/vk/newsfeed/holders/c0;Z)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/c0$a;->b:Lcom/vk/newsfeed/holders/c0;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/c0;->n(Lcom/vk/newsfeed/holders/c0;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/text/Editable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/c0$a;->b(Landroid/text/Editable;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/vk/dto/common/Attachment;)Z
    .locals 3

    .line 2
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PendingGraffitiAttachment;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/holders/c0$a;->b:Lcom/vk/newsfeed/holders/c0;

    check-cast p1, Lcom/vtosters/lite/attachments/b;

    invoke-static {v0, p1}, Lcom/vk/newsfeed/holders/c0;->a(Lcom/vk/newsfeed/holders/c0;Lcom/vtosters/lite/attachments/b;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/vtosters/lite/attachments/GraffitiAttachment;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/vk/newsfeed/holders/c0$a;->b:Lcom/vk/newsfeed/holders/c0;

    invoke-static {v0, p1}, Lcom/vk/newsfeed/holders/c0;->a(Lcom/vk/newsfeed/holders/c0;Lcom/vk/dto/common/Attachment;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/vk/newsfeed/holders/c0$a;->b:Lcom/vk/newsfeed/holders/c0;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/c0;->j(Lcom/vk/newsfeed/holders/c0;)Lcom/vk/imageloader/view/VKImageView;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 7
    iget-object p1, p0, Lcom/vk/newsfeed/holders/c0$a;->b:Lcom/vk/newsfeed/holders/c0;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/c0;->f(Lcom/vk/newsfeed/holders/c0;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 8
    iget-object p1, p0, Lcom/vk/newsfeed/holders/c0$a;->b:Lcom/vk/newsfeed/holders/c0;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/c0;->f(Lcom/vk/newsfeed/holders/c0;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    iget-object p1, p0, Lcom/vk/newsfeed/holders/c0$a;->b:Lcom/vk/newsfeed/holders/c0;

    invoke-static {p1, v1}, Lcom/vk/newsfeed/holders/c0;->a(Lcom/vk/newsfeed/holders/c0;Z)V

    .line 10
    iget-object p1, p0, Lcom/vk/newsfeed/holders/c0$a;->b:Lcom/vk/newsfeed/holders/c0;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/c0;->k(Lcom/vk/newsfeed/holders/c0;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public b(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/holders/c0$a;->b:Lcom/vk/newsfeed/holders/c0;

    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/c0;->p0()Lcom/vtosters/lite/ui/WriteBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/WriteBar;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/newsfeed/holders/c0$a;->b:Lcom/vk/newsfeed/holders/c0;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/c0;->p(Lcom/vk/newsfeed/holders/c0;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/holders/c0$a;->b:Lcom/vk/newsfeed/holders/c0;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/c0;->m(Lcom/vk/newsfeed/holders/c0;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/c0$a;->b:Lcom/vk/newsfeed/holders/c0;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/c0;->g(Lcom/vk/newsfeed/holders/c0;)Lcom/vk/newsfeed/holders/c0$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/newsfeed/holders/c0$e;->a()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/c0$a;->b:Lcom/vk/newsfeed/holders/c0;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/c0;->a(Lcom/vk/newsfeed/holders/c0;)V

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/holders/c0$a;->b:Lcom/vk/newsfeed/holders/c0;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/c0;->g(Lcom/vk/newsfeed/holders/c0;)Lcom/vk/newsfeed/holders/c0$e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/newsfeed/holders/c0$a;->b:Lcom/vk/newsfeed/holders/c0;

    invoke-virtual {v1}, Lcom/vk/newsfeed/holders/c0;->p0()Lcom/vtosters/lite/ui/WriteBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vtosters/lite/ui/WriteBar;->getEmojiAnchor()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/holders/c0$e;->c(Landroid/view/View;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/c0$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/vk/newsfeed/holders/c0$a;->b:Lcom/vk/newsfeed/holders/c0;

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/c0;->u0()Lkotlin/m;

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/vk/newsfeed/holders/c0$a;->b:Lcom/vk/newsfeed/holders/c0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/vk/newsfeed/holders/c0;->a(Lcom/vk/newsfeed/holders/c0;ZILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/vk/newsfeed/holders/c0$a;->b:Lcom/vk/newsfeed/holders/c0;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/c0;->d(Lcom/vk/newsfeed/holders/c0;)V

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    sget-object v0, Lcom/vk/core/vc/KeyboardController;->g:Lcom/vk/core/vc/KeyboardController;

    invoke-virtual {v0}, Lcom/vk/core/vc/KeyboardController;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/holders/c0$a;->b:Lcom/vk/newsfeed/holders/c0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/vk/newsfeed/holders/c0;->b(Lcom/vk/newsfeed/holders/c0;ZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/holders/c0$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/holders/c0$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/l0;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/c0$a;->b:Lcom/vk/newsfeed/holders/c0;

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/c0;->q0()V

    return-void
.end method
