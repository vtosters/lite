.class public final Lcom/vk/photoviewer/PhotoViewer$b$a;
.super Ljava/lang/Object;
.source "PhotoViewer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/photoviewer/PhotoViewer$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/vk/photoviewer/PhotoViewer$b;I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/vk/photoviewer/PhotoViewer$b;Landroid/view/ViewGroup;Landroid/view/View;ILkotlin/jvm/a/a;Lkotlin/jvm/a/a;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/photoviewer/PhotoViewer$b;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "I",
            "Lkotlin/jvm/a/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    const-string p0, "parent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "previewView"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "isAnimating"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onLoaded"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/vk/photoviewer/PhotoViewer$b;)Landroid/view/WindowManager$LayoutParams;
    .locals 7

    .line 287
    invoke-interface {p0}, Lcom/vk/photoviewer/PhotoViewer$b;->e()I

    move-result p0

    const v0, 0x10100

    or-int/2addr p0, v0

    const/high16 v0, 0x20000

    or-int v5, p0, v0

    .line 288
    new-instance p0, Landroid/view/WindowManager$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/4 v0, 0x3

    .line 289
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    return-object p0
.end method

.method public static a(Lcom/vk/photoviewer/PhotoViewer$b;II)Ljava/lang/String;
    .locals 4

    .line 303
    sget-object p0, Lkotlin/jvm/internal/PrimitiveCompanionObjects2;->a:Lkotlin/jvm/internal/PrimitiveCompanionObjects2;

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "Locale.ENGLISH"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "%s/%s"

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

    array-length p1, v1

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "java.lang.String.format(locale, format, *args)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Lcom/vk/photoviewer/PhotoViewer$b;Landroid/view/ViewGroup;I)V
    .locals 0

    const-string p0, "parent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/vk/photoviewer/PhotoViewer$b;Lcom/vk/photoviewer/PhotoViewer$d;)V
    .locals 0

    const-string p0, "image"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    invoke-interface {p1}, Lcom/vk/photoviewer/PhotoViewer$d;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vk/imageloader/VKImageLoader;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/vk/photoviewer/PhotoViewer$b;Lcom/vk/photoviewer/PhotoViewer$d;ILandroid/view/Menu;)V
    .locals 0

    const-string p0, "image"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "menu"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/vk/photoviewer/PhotoViewer$b;Lcom/vk/photoviewer/PhotoViewer;)V
    .locals 1

    const-string v0, "viewer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/vk/photoviewer/PhotoViewer$a;

    invoke-static {p0, p1}, Lcom/vk/photoviewer/PhotoViewer$a$a;->a(Lcom/vk/photoviewer/PhotoViewer$a;Lcom/vk/photoviewer/PhotoViewer;)V

    return-void
.end method

.method public static a(Lcom/vk/photoviewer/PhotoViewer$b;Lcom/vk/photoviewer/PhotoViewer$d;ILandroid/view/MenuItem;)Z
    .locals 0

    const-string p0, "image"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "item"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/vk/photoviewer/PhotoViewer$b;)I
    .locals 1

    .line 294
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge p0, v0, :cond_0

    const/high16 p0, 0xc000000

    goto :goto_0

    :cond_0
    const/high16 p0, -0x80000000

    :goto_0
    return p0
.end method

.method public static b(Lcom/vk/photoviewer/PhotoViewer$b;Lcom/vk/photoviewer/PhotoViewer$d;)Ljava/lang/String;
    .locals 2

    const-string p0, "image"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    invoke-interface {p1}, Lcom/vk/photoviewer/PhotoViewer$d;->h()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 369
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

    .line 316
    invoke-static {v1}, Lcom/vk/imageloader/VKImageLoader;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 370
    :goto_0
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 316
    :cond_2
    invoke-interface {p1}, Lcom/vk/photoviewer/PhotoViewer$d;->f()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public static c(Lcom/vk/photoviewer/PhotoViewer$b;)[F
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lcom/vk/photoviewer/PhotoViewer$b;)V
    .locals 0

    return-void
.end method
