.class final Lcom/vkontakte/android/bridges/CommonImageViewer$b;
.super Ljava/lang/Object;
.source "CommonImageViewer.kt"

# interfaces
.implements Lcom/vk/photoviewer/PhotoViewer$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/bridges/CommonImageViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/vk/bridges/p$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/bridges/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/bridges/CommonImageViewer$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vkontakte/android/bridges/CommonImageViewer$b;->b:Lcom/vk/bridges/p$a;

    return-void
.end method

.method private final c(II)Ljava/lang/String;
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/bridges/CommonImageViewer$b;->a:Landroid/content/Context;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    add-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const p1, 0x7f120ad3

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026ayer_num, pos + 1, count)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/vk/photoviewer/PhotoViewer$e$a;->b(Lcom/vk/photoviewer/PhotoViewer$e;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lkotlin/jvm/b/a;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 4
    invoke-static {p0, p1, p2}, Lcom/vk/photoviewer/PhotoViewer$e$a;->a(Lcom/vk/photoviewer/PhotoViewer$e;Landroid/view/ViewGroup;Lkotlin/jvm/b/a;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/photoviewer/PhotoViewer$j;)Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/vk/photoviewer/PhotoViewer$e$a;->a(Lcom/vk/photoviewer/PhotoViewer$e;Landroid/content/Context;Ljava/lang/String;Lcom/vk/photoviewer/PhotoViewer$j;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    return-object p1
.end method

.method public a(II)Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vkontakte/android/bridges/CommonImageViewer$b;->b:Lcom/vk/bridges/p$a;

    invoke-interface {v0, p1, p2}, Lcom/vk/bridges/p$a;->a(II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/bridges/CommonImageViewer$b;->c(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(Lcom/vk/photoviewer/PhotoViewer$j;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/vk/photoviewer/PhotoViewer$e$a;->a(Lcom/vk/photoviewer/PhotoViewer$e;Lcom/vk/photoviewer/PhotoViewer$j;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vkontakte/android/bridges/CommonImageViewer$b;->b:Lcom/vk/bridges/p$a;

    invoke-interface {v0, p1}, Lcom/vk/bridges/p$a;->a(I)V

    return-void
.end method

.method public a(ILcom/vk/photoviewer/PhotoViewer$g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/photoviewer/PhotoViewer$e$a;->a(Lcom/vk/photoviewer/PhotoViewer$e;ILcom/vk/photoviewer/PhotoViewer$g;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 7
    invoke-static {p0, p1, p2}, Lcom/vk/photoviewer/PhotoViewer$e$a;->a(Lcom/vk/photoviewer/PhotoViewer$e;Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public a(Lcom/vk/photoviewer/PhotoViewer$j;ILandroid/view/Menu;)V
    .locals 0

    .line 9
    invoke-static {p0, p1, p2, p3}, Lcom/vk/photoviewer/PhotoViewer$e$a;->a(Lcom/vk/photoviewer/PhotoViewer$e;Lcom/vk/photoviewer/PhotoViewer$j;ILandroid/view/Menu;)V

    return-void
.end method

.method public a(Lcom/vk/photoviewer/PhotoViewer;)V
    .locals 0

    .line 11
    iget-object p1, p0, Lcom/vkontakte/android/bridges/CommonImageViewer$b;->b:Lcom/vk/bridges/p$a;

    invoke-interface {p1}, Lcom/vk/bridges/p$a;->f()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lcom/vk/photoviewer/PhotoViewer$e$a;->a(Lcom/vk/photoviewer/PhotoViewer$e;Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 10
    invoke-static {p0}, Lcom/vk/photoviewer/PhotoViewer$e$a;->g(Lcom/vk/photoviewer/PhotoViewer$e;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/vk/photoviewer/PhotoViewer$j;ILandroid/view/MenuItem;Landroid/view/View;)Z
    .locals 0

    .line 8
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vk/photoviewer/PhotoViewer$e$a;->a(Lcom/vk/photoviewer/PhotoViewer$e;Lcom/vk/photoviewer/PhotoViewer$j;ILandroid/view/MenuItem;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public b(I)Landroid/view/View;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/bridges/CommonImageViewer$b;->b:Lcom/vk/bridges/p$a;

    invoke-interface {v0, p1}, Lcom/vk/bridges/p$a;->b(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/photoviewer/PhotoViewer$e$a;->a(Lcom/vk/photoviewer/PhotoViewer$e;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vkontakte/android/bridges/CommonImageViewer$b;->b:Lcom/vk/bridges/p$a;

    invoke-interface {v0}, Lcom/vk/bridges/p$a;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public b(II)Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vkontakte/android/bridges/CommonImageViewer$b;->b:Lcom/vk/bridges/p$a;

    invoke-interface {v0, p1, p2}, Lcom/vk/bridges/p$a;->a(II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/bridges/CommonImageViewer$b;->c(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public b(Lcom/vk/photoviewer/PhotoViewer$j;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/vk/photoviewer/PhotoViewer$e$a;->b(Lcom/vk/photoviewer/PhotoViewer$e;Lcom/vk/photoviewer/PhotoViewer$j;)V

    return-void
.end method

.method public b(Lcom/vk/photoviewer/PhotoViewer;)V
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/vkontakte/android/bridges/CommonImageViewer$b;->b:Lcom/vk/bridges/p$a;

    invoke-interface {p1}, Lcom/vk/bridges/p$a;->d()V

    return-void
.end method

.method public c(I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/photoviewer/PhotoViewer$e$a;->b(Lcom/vk/photoviewer/PhotoViewer$e;I)I

    move-result p1

    return p1
.end method

.method public c()Landroid/graphics/Rect;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/bridges/CommonImageViewer$b;->b:Lcom/vk/bridges/p$a;

    invoke-interface {v0}, Lcom/vk/bridges/p$a;->c()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/photoviewer/PhotoViewer$e$a;->d(Lcom/vk/photoviewer/PhotoViewer$e;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/photoviewer/PhotoViewer$e$a;->e(Lcom/vk/photoviewer/PhotoViewer$e;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/bridges/CommonImageViewer$b;->b:Lcom/vk/bridges/p$a;

    invoke-interface {v0}, Lcom/vk/bridges/p$a;->e()V

    return-void
.end method

.method public h()[F
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/bridges/CommonImageViewer$b;->b(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :cond_0
    move-object v3, v2

    goto :goto_0

    .line 2
    :cond_1
    instance-of v3, v1, Lcom/vk/im/ui/views/FrescoImageView;

    const-string v4, "view.hierarchy"

    if-eqz v3, :cond_2

    move-object v3, v1

    check-cast v3, Lcom/vk/im/ui/views/FrescoImageView;

    invoke-virtual {v3}, Lcom/vk/im/ui/views/FrescoImageView;->getHierarchy()Lcom/facebook/drawee/generic/a;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/facebook/drawee/generic/a;->c()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v3

    goto :goto_0

    .line 3
    :cond_2
    instance-of v3, v1, Lcom/facebook/drawee/view/GenericDraweeView;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/facebook/drawee/view/GenericDraweeView;

    invoke-virtual {v3}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/u/e/b;

    move-result-object v3

    check-cast v3, Lcom/facebook/drawee/generic/a;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/facebook/drawee/generic/a;->c()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_5

    const-string v4, "when (view) {\n          \u2026         } ?: return null"

    .line 4
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Lcom/facebook/drawee/generic/RoundingParams;->f()Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/16 v2, 0x8

    new-array v2, v2, [F

    aput v1, v2, v0

    const/4 v0, 0x1

    aput v1, v2, v0

    const/4 v0, 0x2

    aput v1, v2, v0

    const/4 v0, 0x3

    aput v1, v2, v0

    const/4 v0, 0x4

    aput v1, v2, v0

    const/4 v0, 0x5

    aput v1, v2, v0

    const/4 v0, 0x6

    aput v1, v2, v0

    const/4 v0, 0x7

    aput v1, v2, v0

    return-object v2

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    .line 7
    :cond_4
    invoke-virtual {v3}, Lcom/facebook/drawee/generic/RoundingParams;->c()[F

    move-result-object v0

    return-object v0

    :cond_5
    return-object v2
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/bridges/CommonImageViewer$b;->b:Lcom/vk/bridges/p$a;

    invoke-interface {v0}, Lcom/vk/bridges/p$a;->onDismiss()V

    return-void
.end method
