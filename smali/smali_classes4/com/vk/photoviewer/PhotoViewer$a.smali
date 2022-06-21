.class final Lcom/vk/photoviewer/PhotoViewer$a;
.super Ljava/lang/Object;
.source "PhotoViewer.kt"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photoviewer/PhotoViewer;-><init>(ILjava/util/List;Landroid/content/Context;Lcom/vk/photoviewer/PhotoViewer$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/photoviewer/PhotoViewer;


# direct methods
.method constructor <init>(Lcom/vk/photoviewer/PhotoViewer;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/photoviewer/PhotoViewer$a;->a:Lcom/vk/photoviewer/PhotoViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    const-string p1, "insets"

    .line 1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result p1

    .line 2
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    .line 3
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v1

    .line 4
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/vk/photoviewer/PhotoViewer$a;->a:Lcom/vk/photoviewer/PhotoViewer;

    invoke-static {v3}, Lcom/vk/photoviewer/PhotoViewer;->e(Lcom/vk/photoviewer/PhotoViewer;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/vk/photoviewer/ViewExt;->a(Landroid/view/View;I)V

    .line 6
    iget-object v3, p0, Lcom/vk/photoviewer/PhotoViewer$a;->a:Lcom/vk/photoviewer/PhotoViewer;

    invoke-static {v3}, Lcom/vk/photoviewer/PhotoViewer;->c(Lcom/vk/photoviewer/PhotoViewer;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/vk/photoviewer/ViewExt;->a(Landroid/view/View;I)V

    .line 7
    iget-object v3, p0, Lcom/vk/photoviewer/PhotoViewer$a;->a:Lcom/vk/photoviewer/PhotoViewer;

    invoke-static {v3}, Lcom/vk/photoviewer/PhotoViewer;->k(Lcom/vk/photoviewer/PhotoViewer;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/vk/photoviewer/ViewExt;->e(Landroid/view/View;I)V

    .line 8
    iget-object v3, p0, Lcom/vk/photoviewer/PhotoViewer$a;->a:Lcom/vk/photoviewer/PhotoViewer;

    invoke-static {v3}, Lcom/vk/photoviewer/PhotoViewer;->s(Lcom/vk/photoviewer/PhotoViewer;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/vk/photoviewer/ViewExt;->e(Landroid/view/View;I)V

    .line 9
    iget-object v3, p0, Lcom/vk/photoviewer/PhotoViewer$a;->a:Lcom/vk/photoviewer/PhotoViewer;

    invoke-static {v3}, Lcom/vk/photoviewer/PhotoViewer;->f(Lcom/vk/photoviewer/PhotoViewer;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/vk/photoviewer/ViewExt;->d(Landroid/view/View;I)V

    .line 10
    iget-object v3, p0, Lcom/vk/photoviewer/PhotoViewer$a;->a:Lcom/vk/photoviewer/PhotoViewer;

    invoke-static {v3}, Lcom/vk/photoviewer/PhotoViewer;->v(Lcom/vk/photoviewer/PhotoViewer;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/vk/photoviewer/ViewExt;->d(Landroid/view/View;I)V

    .line 11
    iget-object v3, p0, Lcom/vk/photoviewer/PhotoViewer$a;->a:Lcom/vk/photoviewer/PhotoViewer;

    invoke-static {v3}, Lcom/vk/photoviewer/PhotoViewer;->u(Lcom/vk/photoviewer/PhotoViewer;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/vk/photoviewer/ViewExt;->d(Landroid/view/View;I)V

    .line 12
    iget-object p1, p0, Lcom/vk/photoviewer/PhotoViewer$a;->a:Lcom/vk/photoviewer/PhotoViewer;

    invoke-static {p1}, Lcom/vk/photoviewer/PhotoViewer;->f(Lcom/vk/photoviewer/PhotoViewer;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/vk/core/extensions/ViewGroupExtKt;->c(Landroid/view/View;I)V

    .line 13
    iget-object p1, p0, Lcom/vk/photoviewer/PhotoViewer$a;->a:Lcom/vk/photoviewer/PhotoViewer;

    invoke-static {p1}, Lcom/vk/photoviewer/PhotoViewer;->e(Lcom/vk/photoviewer/PhotoViewer;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/vk/photoviewer/ViewExt;->b(Landroid/view/View;I)V

    .line 14
    iget-object p1, p0, Lcom/vk/photoviewer/PhotoViewer$a;->a:Lcom/vk/photoviewer/PhotoViewer;

    invoke-static {p1}, Lcom/vk/photoviewer/PhotoViewer;->f(Lcom/vk/photoviewer/PhotoViewer;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/vk/photoviewer/ViewExt;->b(Landroid/view/View;I)V

    .line 15
    iget-object p1, p0, Lcom/vk/photoviewer/PhotoViewer$a;->a:Lcom/vk/photoviewer/PhotoViewer;

    invoke-static {p1}, Lcom/vk/photoviewer/PhotoViewer;->v(Lcom/vk/photoviewer/PhotoViewer;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/vk/photoviewer/ViewExt;->b(Landroid/view/View;I)V

    .line 16
    iget-object p1, p0, Lcom/vk/photoviewer/PhotoViewer$a;->a:Lcom/vk/photoviewer/PhotoViewer;

    invoke-static {p1}, Lcom/vk/photoviewer/PhotoViewer;->u(Lcom/vk/photoviewer/PhotoViewer;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/vk/photoviewer/ViewExt;->b(Landroid/view/View;I)V

    .line 17
    iget-object p1, p0, Lcom/vk/photoviewer/PhotoViewer$a;->a:Lcom/vk/photoviewer/PhotoViewer;

    invoke-static {p1}, Lcom/vk/photoviewer/PhotoViewer;->e(Lcom/vk/photoviewer/PhotoViewer;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/vk/photoviewer/ViewExt;->c(Landroid/view/View;I)V

    .line 18
    iget-object p1, p0, Lcom/vk/photoviewer/PhotoViewer$a;->a:Lcom/vk/photoviewer/PhotoViewer;

    invoke-static {p1}, Lcom/vk/photoviewer/PhotoViewer;->f(Lcom/vk/photoviewer/PhotoViewer;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/vk/photoviewer/ViewExt;->c(Landroid/view/View;I)V

    .line 19
    iget-object p1, p0, Lcom/vk/photoviewer/PhotoViewer$a;->a:Lcom/vk/photoviewer/PhotoViewer;

    invoke-static {p1}, Lcom/vk/photoviewer/PhotoViewer;->v(Lcom/vk/photoviewer/PhotoViewer;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/vk/photoviewer/ViewExt;->c(Landroid/view/View;I)V

    .line 20
    iget-object p1, p0, Lcom/vk/photoviewer/PhotoViewer$a;->a:Lcom/vk/photoviewer/PhotoViewer;

    invoke-static {p1}, Lcom/vk/photoviewer/PhotoViewer;->u(Lcom/vk/photoviewer/PhotoViewer;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/vk/photoviewer/ViewExt;->c(Landroid/view/View;I)V

    .line 21
    iget-object p1, p0, Lcom/vk/photoviewer/PhotoViewer$a;->a:Lcom/vk/photoviewer/PhotoViewer;

    invoke-static {p1}, Lcom/vk/photoviewer/PhotoViewer;->w(Lcom/vk/photoviewer/PhotoViewer;)Lcom/vk/photoviewer/PhotoViewerLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "view.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/vk/photoviewer/j;->pick_position_prompt_bottom_margin:I

    invoke-static {p1, v1}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;I)I

    move-result p1

    .line 22
    iget-object v1, p0, Lcom/vk/photoviewer/PhotoViewer$a;->a:Lcom/vk/photoviewer/PhotoViewer;

    invoke-static {v1}, Lcom/vk/photoviewer/PhotoViewer;->o(Lcom/vk/photoviewer/PhotoViewer;)Landroid/widget/TextView;

    move-result-object v1

    add-int/2addr p1, v0

    invoke-static {v1, p1}, Lcom/vk/core/extensions/ViewGroupExtKt;->c(Landroid/view/View;I)V

    .line 23
    iget-object p1, p0, Lcom/vk/photoviewer/PhotoViewer$a;->a:Lcom/vk/photoviewer/PhotoViewer;

    const/16 v1, 0x64

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/vk/photoviewer/PhotoViewer;->b(Lcom/vk/photoviewer/PhotoViewer;Z)V

    return-object p2
.end method
