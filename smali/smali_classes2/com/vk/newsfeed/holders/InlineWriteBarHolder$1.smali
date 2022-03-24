.class public final Lcom/vk/newsfeed/holders/InlineWriteBarHolder$1;
.super Lcom/vtosters/lite/ui/WriteBar$g;
.source "InlineWriteBarHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/InlineWriteBarHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/navigation/ActivityLauncher;Lcom/vk/newsfeed/holders/InlineWriteBarHolder$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

.field final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 121
    iput-object p1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$1;->a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

    iput-object p2, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$1;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/vtosters/lite/ui/WriteBar$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 152
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$1;->a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->f(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;)Lcom/vk/newsfeed/holders/InlineWriteBarHolder$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$a;->l()V

    .line 153
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$1;->a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->l(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;)V

    .line 154
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$1;->a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->f(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;)Lcom/vk/newsfeed/holders/InlineWriteBarHolder$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$a;->j()V

    .line 155
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$1;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$1;->a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->J()V

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$1;->a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->a(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;ZILjava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$1;->a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->m(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;)V

    return-void
.end method

.method public a(Landroid/text/Editable;)V
    .locals 0

    .line 123
    iget-object p1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$1;->a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->A()Lcom/vtosters/lite/ui/WriteBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/WriteBar;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 124
    iget-object p1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$1;->a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->i(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;)V

    goto :goto_0

    .line 126
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$1;->a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->c(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/dto/common/Attachment;)Z
    .locals 3

    const-string v0, "attachment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PendingGraffitiAttachment;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$1;->a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

    check-cast p1, Lcom/vtosters/lite/attachments/PendingAttachment;

    invoke-static {v0, p1}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->a(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;Lcom/vtosters/lite/attachments/PendingAttachment;)V

    goto :goto_0

    .line 136
    :cond_0
    instance-of v0, p1, Lcom/vtosters/lite/attachments/GraffitiAttachment;

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$1;->a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

    invoke-static {v0, p1}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->a(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;Lcom/vk/dto/common/Attachment;)V

    goto :goto_0

    .line 141
    :cond_1
    iget-object p1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$1;->a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->j(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;)Lcom/vk/imageloader/view/VKImageView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 142
    iget-object p1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$1;->a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->g(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 143
    iget-object p1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$1;->a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->g(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 144
    iget-object p1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$1;->a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

    invoke-static {p1, v1}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->a(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;Z)V

    .line 145
    iget-object p1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$1;->a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->k(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public b()V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$1;->a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->B()Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$1;->a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->C()Lcom/vk/dto/newsfeed/Activity$Comment;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$1;->a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

    invoke-virtual {v1}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->A()Lcom/vtosters/lite/ui/WriteBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vtosters/lite/ui/WriteBar;->getAttachments()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/Activity$Comment;->a(Ljava/util/List;)V

    .line 165
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$1;->a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->n(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$1;->a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->k(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 167
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$1;->a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->a(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$1;->a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->I()V

    return-void
.end method

.method public d()V
    .locals 4

    .line 174
    sget-object v0, Lcom/vk/core/vc/KeyboardController;->b:Lcom/vk/core/vc/KeyboardController;

    invoke-virtual {v0}, Lcom/vk/core/vc/KeyboardController;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$1;->a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->b(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;ZILjava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$1;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;)Landroid/app/Activity;

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

    .line 177
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$1;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
