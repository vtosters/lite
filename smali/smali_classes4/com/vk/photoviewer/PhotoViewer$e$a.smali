.class public final Lcom/vk/photoviewer/PhotoViewer$e$a;
.super Ljava/lang/Object;
.source "PhotoViewer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/photoviewer/PhotoViewer$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/vk/photoviewer/PhotoViewer$e;I)Landroid/view/View;
    .locals 0

    invoke-static {p0, p1}, Lcom/vk/photoviewer/PhotoViewer$d$a;->a(Lcom/vk/photoviewer/PhotoViewer$d;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/vk/photoviewer/PhotoViewer$e;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/vk/photoviewer/PhotoViewer$e;Landroid/view/ViewGroup;Lkotlin/jvm/b/Functions;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/photoviewer/PhotoViewer$e;",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v0, Lcom/vk/photoviewer/m;->viewer_retry_screen:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 13
    sget p1, Lcom/vk/photoviewer/l;->retry_button:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/vk/photoviewer/PhotoViewer$e$a$a;

    invoke-direct {v0, p2}, Lcom/vk/photoviewer/PhotoViewer$e$a$a;-><init>(Lkotlin/jvm/b/Functions;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public static a(Lcom/vk/photoviewer/PhotoViewer$e;Landroid/content/Context;Ljava/lang/String;Lcom/vk/photoviewer/PhotoViewer$j;)Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 1

    .line 6
    invoke-interface {p3}, Lcom/vk/photoviewer/PhotoViewer$j;->getWidth()I

    move-result p0

    invoke-interface {p3}, Lcom/vk/photoviewer/PhotoViewer$j;->getHeight()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p1}, Lcom/vk/photoviewer/ViewExt;->a(Landroid/content/Context;)F

    move-result v0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    .line 7
    invoke-static {p1}, Lcom/vk/photoviewer/ViewExt;->a(Landroid/content/Context;)F

    move-result p0

    invoke-interface {p3}, Lcom/vk/photoviewer/PhotoViewer$j;->getWidth()I

    move-result p1

    invoke-interface {p3}, Lcom/vk/photoviewer/PhotoViewer$j;->getHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    invoke-static {p0}, Lkotlin/q/a;->a(F)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 8
    :goto_0
    invoke-interface {p3}, Lcom/vk/photoviewer/PhotoViewer$j;->getWidth()I

    move-result p1

    mul-int p1, p1, p0

    invoke-interface {p3}, Lcom/vk/photoviewer/PhotoViewer$j;->getHeight()I

    move-result p3

    mul-int p0, p0, p3

    invoke-static {p1, p0}, Lcom/facebook/imagepipeline/common/ResizeOptions;->a(II)Lcom/facebook/imagepipeline/common/ResizeOptions;

    move-result-object p0

    .line 9
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->b(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 11
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p0

    const-string p1, "ImageRequestBuilder.newB\u2026                 .build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Lcom/vk/photoviewer/PhotoViewer$e;II)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/vk/photoviewer/PhotoViewer$e;Lcom/vk/photoviewer/PhotoViewer$j;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/vk/photoviewer/PhotoViewer$j;->c()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lcom/vk/imageloader/VKImageLoader;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-interface {p1}, Lcom/vk/photoviewer/PhotoViewer$j;->b()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public static a(Lcom/vk/photoviewer/PhotoViewer$e;ILcom/vk/photoviewer/PhotoViewer$g;)V
    .locals 0

    return-void
.end method

.method public static a(Lcom/vk/photoviewer/PhotoViewer$e;Landroid/view/ViewGroup;I)V
    .locals 0

    return-void
.end method

.method public static a(Lcom/vk/photoviewer/PhotoViewer$e;Lcom/vk/photoviewer/PhotoViewer$j;ILandroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public static a(Lcom/vk/photoviewer/PhotoViewer$e;Lcom/vk/photoviewer/PhotoViewer;)V
    .locals 0

    return-void
.end method

.method public static a(Lcom/vk/photoviewer/PhotoViewer$e;Z)V
    .locals 0

    return-void
.end method

.method public static a(Lcom/vk/photoviewer/PhotoViewer$e;Lcom/vk/photoviewer/PhotoViewer$j;ILandroid/view/MenuItem;Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/vk/photoviewer/PhotoViewer$e;)[F
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lcom/vk/photoviewer/PhotoViewer$e;I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/vk/photoviewer/PhotoViewer$e;)Landroid/graphics/Rect;
    .locals 0

    invoke-static {p0}, Lcom/vk/photoviewer/PhotoViewer$d$a;->a(Lcom/vk/photoviewer/PhotoViewer$d;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/vk/photoviewer/PhotoViewer$e;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lcom/vk/photoviewer/PhotoViewer$e;II)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object p0, Lkotlin/jvm/internal/PrimitiveCompanionObjects1;->a:Lkotlin/jvm/internal/PrimitiveCompanionObjects1;

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "Locale.ENGLISH"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    array-length p1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s/%s"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "java.lang.String.format(locale, format, *args)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static b(Lcom/vk/photoviewer/PhotoViewer$e;Lcom/vk/photoviewer/PhotoViewer$j;)V
    .locals 0

    .line 2
    invoke-interface {p1}, Lcom/vk/photoviewer/PhotoViewer$j;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vk/imageloader/VKImageLoader;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/vk/photoviewer/PhotoViewer$e;Lcom/vk/photoviewer/PhotoViewer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vk/photoviewer/PhotoViewer$d$a;->a(Lcom/vk/photoviewer/PhotoViewer$d;Lcom/vk/photoviewer/PhotoViewer;)V

    return-void
.end method

.method public static c(Lcom/vk/photoviewer/PhotoViewer$e;)Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lcom/vk/photoviewer/PhotoViewer$e;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vk/photoviewer/PhotoViewer$d$a;->b(Lcom/vk/photoviewer/PhotoViewer$d;I)V

    return-void
.end method

.method public static d(Lcom/vk/photoviewer/PhotoViewer$e;)Landroid/graphics/Rect;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lcom/vk/photoviewer/PhotoViewer$e;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    sget-object p0, Lcom/vk/photoviewer/PhotoViewer;->f0:Lcom/vk/photoviewer/PhotoViewer$f;

    invoke-virtual {p0}, Lcom/vk/photoviewer/PhotoViewer$f;->a()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/vk/photoviewer/PhotoViewer$e;)V
    .locals 0

    invoke-static {p0}, Lcom/vk/photoviewer/PhotoViewer$d$a;->b(Lcom/vk/photoviewer/PhotoViewer$d;)V

    return-void
.end method

.method public static g(Lcom/vk/photoviewer/PhotoViewer$e;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static h(Lcom/vk/photoviewer/PhotoViewer$e;)V
    .locals 0

    return-void
.end method

.method public static i(Lcom/vk/photoviewer/PhotoViewer$e;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
