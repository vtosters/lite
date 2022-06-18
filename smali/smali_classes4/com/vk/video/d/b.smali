.class public final Lcom/vk/video/d/b;
.super Lcom/vk/core/fragments/b;
.source "VideoEmbedFragment.kt"

# interfaces
.implements Lcom/vk/navigation/b0/m;
.implements Lcom/vk/navigation/b0/f;
.implements Lcom/vk/navigation/b0/k;
.implements Lcom/vkontakte/android/media/vc/MediaViewerControlsVc$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/video/d/b$a;
    }
.end annotation


# instance fields
.field private F:Landroid/webkit/WebView;

.field private G:Lcom/vkontakte/android/ui/CircularProgressBar;

.field private H:Lcom/vk/core/ui/FrameLayoutWithInterceptTouchEvent;

.field private I:Lcom/vk/dto/common/VideoFile;

.field private final J:Ljava/lang/Runnable;

.field private K:Z

.field private L:Z

.field private M:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/b;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/video/d/b$b;

    invoke-direct {v0, p0}, Lcom/vk/video/d/b$b;-><init>(Lcom/vk/video/d/b;)V

    iput-object v0, p0, Lcom/vk/video/d/b;->J:Ljava/lang/Runnable;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vk/video/d/b;->K:Z

    return-void
.end method

.method private final P4()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/vk/video/d/b;->M:Z

    .line 2
    iget-object v0, p0, Lcom/vk/video/d/b;->H:Lcom/vk/core/ui/FrameLayoutWithInterceptTouchEvent;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->g(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/vk/video/d/b;->L:Z

    return-void

    :cond_0
    const-string v0, "parentView"

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final Q4()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/vk/video/d/b;->M:Z

    .line 2
    iget-object v1, p0, Lcom/vk/video/d/b;->H:Lcom/vk/core/ui/FrameLayoutWithInterceptTouchEvent;

    const/4 v2, 0x0

    const-string v3, "parentView"

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/vk/extensions/ViewExtKt;->s(Landroid/view/View;)V

    .line 3
    iget-object v1, p0, Lcom/vk/video/d/b;->H:Lcom/vk/core/ui/FrameLayoutWithInterceptTouchEvent;

    if-eqz v1, :cond_1

    iget-object v4, p0, Lcom/vk/video/d/b;->J:Ljava/lang/Runnable;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v1, p0, Lcom/vk/video/d/b;->H:Lcom/vk/core/ui/FrameLayoutWithInterceptTouchEvent;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/vk/video/d/b;->J:Ljava/lang/Runnable;

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    iput-boolean v0, p0, Lcom/vk/video/d/b;->L:Z

    return-void

    .line 6
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2
.end method

.method private final R4()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/vk/video/d/b;->I:Lcom/vk/dto/common/VideoFile;

    const-string v1, "file"

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    iget-object v3, v0, Lcom/vk/dto/common/VideoFile;->G:Ljava/lang/String;

    const-string v4, ".mp4"

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    const-string v0, "file.urlExternal"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4, v6, v5, v2}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/video/d/b;->I:Lcom/vk/dto/common/VideoFile;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->G:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object v0, p0, Lcom/vk/video/d/b;->I:Lcom/vk/dto/common/VideoFile;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->H:Ljava/lang/String;

    .line 2
    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v7, "uri"

    .line 3
    invoke-static {v3, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_f

    const-string v8, "uri.authority!!"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lkotlin/text/Regex;

    const-string v9, "\\."

    invoke-direct {v8, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7, v6}, Lkotlin/text/Regex;->c(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v7

    .line 4
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_5

    .line 5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v7, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    .line 6
    :cond_3
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 7
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 8
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_4

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :goto_1
    if-nez v10, :cond_3

    .line 9
    invoke-interface {v8}, Ljava/util/ListIterator;->nextIndex()I

    move-result v8

    add-int/2addr v8, v9

    invoke-static {v7, v8}, Lkotlin/collections/l;->e(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    goto :goto_2

    .line 10
    :cond_5
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v7

    :goto_2
    new-array v8, v6, [Ljava/lang/String;

    .line 11
    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 12
    check-cast v7, [Ljava/lang/String;

    .line 13
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    array-length v10, v7

    sub-int/2addr v10, v5

    aget-object v10, v7, v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "."

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v10, v7

    sub-int/2addr v10, v9

    aget-object v7, v7, v10

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 14
    iget-object v8, p0, Lcom/vk/video/d/b;->F:Landroid/webkit/WebView;

    const-string v9, "webView"

    if-eqz v8, :cond_d

    new-instance v10, Lcom/vk/video/d/b$g;

    invoke-direct {v10, p0, v7}, Lcom/vk/video/d/b$g;-><init>(Lcom/vk/video/d/b;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 15
    iget-object v7, p0, Lcom/vk/video/d/b;->F:Landroid/webkit/WebView;

    if-eqz v7, :cond_c

    new-instance v8, Lcom/vk/video/d/b$h;

    invoke-direct {v8, p0}, Lcom/vk/video/d/b$h;-><init>(Lcom/vk/video/d/b;)V

    invoke-virtual {v7, v8}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const-string v7, "url"

    .line 16
    invoke-static {v0, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4, v6, v5, v2}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 17
    iget-object v3, p0, Lcom/vk/video/d/b;->I:Lcom/vk/dto/common/VideoFile;

    if-eqz v3, :cond_9

    iget-object v1, v3, Lcom/vk/dto/common/VideoFile;->K0:Lcom/vk/dto/common/Image;

    sget-object v3, Lcom/vk/imageloader/ImageScreenSize;->VERY_BIG:Lcom/vk/imageloader/ImageScreenSize;

    invoke-virtual {v3}, Lcom/vk/imageloader/ImageScreenSize;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/vk/dto/common/Image;->j(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v2

    .line 18
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v1, "https://vk.com/images/blank.gif"

    .line 19
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<!DOCTYPE html><html><body leftmargin=\"0\" topmargin=\"0\" rightmargin=\"0\" bottommargin=\"0\" style=\'margin: 0px 0px 0px 0px; padding: 0px 0px 0px 0px;\'><div style=\'height:100vh; margin: 0px 0px 0px 0px; padding: 0px 0px 0px 0px;\'><video width=\'100%\' height=\'100%\' controls preload=\'metadata\' poster=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'><source src=\'"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' type=\"video/mp4\" /></video></div></body></html>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/vk/video/d/b;->F:Landroid/webkit/WebView;

    if-eqz v1, :cond_8

    const-string v2, "text/html"

    const-string v3, "utf-8"

    invoke-virtual {v1, v0, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-static {v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_a
    iget-object v0, p0, Lcom/vk/video/d/b;->F:Landroid/webkit/WebView;

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_4
    return-void

    :cond_b
    invoke-static {v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 23
    :cond_c
    invoke-static {v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 24
    :cond_d
    invoke-static {v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 25
    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_f
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    .line 27
    :cond_10
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    :cond_11
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public static final synthetic a(Lcom/vk/video/d/b;Lcom/vk/dto/common/VideoFile;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/video/d/b;->I:Lcom/vk/dto/common/VideoFile;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/video/d/b;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/video/d/b;->K:Z

    return-void
.end method

.method public static final synthetic a(Lcom/vk/video/d/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/video/d/b;->K:Z

    return p0
.end method

.method public static final synthetic b(Lcom/vk/video/d/b;)Lcom/vk/core/ui/FrameLayoutWithInterceptTouchEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/video/d/b;->H:Lcom/vk/core/ui/FrameLayoutWithInterceptTouchEvent;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "parentView"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/vk/video/d/b;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/video/d/b;->M:Z

    return-void
.end method

.method public static final synthetic c(Lcom/vk/video/d/b;)Lcom/vkontakte/android/ui/CircularProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/video/d/b;->G:Lcom/vkontakte/android/ui/CircularProgressBar;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "progress"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Lcom/vk/video/d/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/video/d/b;->M:Z

    return p0
.end method

.method public static final synthetic e(Lcom/vk/video/d/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/video/d/b;->L:Z

    return p0
.end method

.method public static final synthetic f(Lcom/vk/video/d/b;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/video/d/b;->F:Landroid/webkit/WebView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "webView"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic g(Lcom/vk/video/d/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/video/d/b;->P4()V

    return-void
.end method

.method public static final synthetic h(Lcom/vk/video/d/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/video/d/b;->Q4()V

    return-void
.end method

.method public static final synthetic i(Lcom/vk/video/d/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/video/d/b;->R4()V

    return-void
.end method


# virtual methods
.method public B2()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public K1()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/vk/bridges/a0;->a()Lcom/vk/bridges/z;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/vkontakte/android/attachments/VideoAttachment;

    iget-object v3, p0, Lcom/vk/video/d/b;->I:Lcom/vk/dto/common/VideoFile;

    if-eqz v3, :cond_0

    invoke-direct {v2, v3}, Lcom/vkontakte/android/attachments/VideoAttachment;-><init>(Lcom/vk/dto/common/VideoFile;)V

    invoke-interface {v0, v1, v2}, Lcom/vk/bridges/z;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "file"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public Z(I)Lc/a/t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lc/a/t<",
            "Lcom/vkontakte/android/media/vc/MediaViewerControlsVc$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/vkontakte/android/media/vc/MediaViewerControlsVc$c;

    iget-object v0, p0, Lcom/vk/video/d/b;->I:Lcom/vk/dto/common/VideoFile;

    const/4 v1, 0x0

    const-string v2, "file"

    if-eqz v0, :cond_2

    iget v3, v0, Lcom/vk/dto/common/VideoFile;->a:I

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/vk/dto/common/VideoFile;->u0:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->v0:Ljava/lang/String;

    invoke-direct {p1, v3, v4, v0}, Lcom/vkontakte/android/media/vc/MediaViewerControlsVc$c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lc/a/t;->b(Ljava/lang/Object;)Lc/a/t;

    move-result-object p1

    const-string v0, "Single.just(Owner(file.o\u2026erName, file.ownerPhoto))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/vk/video/d/b;->P4()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/fragments/b;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f1302f5

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    sget-object v1, Lcom/vk/navigation/q;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/vk/dto/common/VideoFile;

    iput-object p1, p0, Lcom/vk/video/d/b;->I:Lcom/vk/dto/common/VideoFile;

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d01af

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    move-object p2, p1

    check-cast p2, Lcom/vk/core/ui/FrameLayoutWithInterceptTouchEvent;

    iput-object p2, p0, Lcom/vk/video/d/b;->H:Lcom/vk/core/ui/FrameLayoutWithInterceptTouchEvent;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.core.ui.FrameLayoutWithInterceptTouchEvent"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/core/fragments/b;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/vk/video/d/b;->F:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void

    :cond_0
    const-string v0, "webView"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/core/fragments/b;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/vk/video/d/b;->F:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 3
    iget-object v0, p0, Lcom/vk/video/d/b;->H:Lcom/vk/core/ui/FrameLayoutWithInterceptTouchEvent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/video/d/b;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x8000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 5
    invoke-static {}, Lcom/vk/music/notifications/headset/HeadsetNotificationManager;->h()V

    return-void

    :cond_0
    const-string v0, "parentView"

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "webView"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/core/fragments/b;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/vk/video/d/b;->F:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 3
    invoke-direct {p0}, Lcom/vk/video/d/b;->P4()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x8000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 5
    invoke-static {}, Lcom/vk/music/notifications/headset/HeadsetNotificationManager;->b()V

    return-void

    :cond_0
    const-string v0, "webView"

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 1
    iget-object p2, p0, Lcom/vk/video/d/b;->H:Lcom/vk/core/ui/FrameLayoutWithInterceptTouchEvent;

    const-string v0, "parentView"

    const/4 v1, 0x0

    if-eqz p2, :cond_c

    new-instance v2, Lcom/vk/video/d/b$c;

    invoke-direct {v2, p0}, Lcom/vk/video/d/b$c;-><init>(Lcom/vk/video/d/b;)V

    invoke-virtual {p2, v2}, Lcom/vk/core/ui/FrameLayoutWithInterceptTouchEvent;->setInterceptTouchEventListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    iget-object p2, p0, Lcom/vk/video/d/b;->H:Lcom/vk/core/ui/FrameLayoutWithInterceptTouchEvent;

    if-eqz p2, :cond_b

    new-instance v0, Lcom/vk/video/d/b$d;

    invoke-direct {v0, p0}, Lcom/vk/video/d/b$d;-><init>(Lcom/vk/video/d/b;)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    const p2, 0x7f0a0e89

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.video_display)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/vk/video/d/b;->F:Landroid/webkit/WebView;

    const p2, 0x7f0a0af0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.progress)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vkontakte/android/ui/CircularProgressBar;

    iput-object p1, p0, Lcom/vk/video/d/b;->G:Lcom/vkontakte/android/ui/CircularProgressBar;

    .line 5
    iget-object p1, p0, Lcom/vk/video/d/b;->F:Landroid/webkit/WebView;

    const-string p2, "webView"

    if-eqz p1, :cond_a

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/webkit/WebView;->setPadding(IIII)V

    .line 6
    iget-object p1, p0, Lcom/vk/video/d/b;->F:Landroid/webkit/WebView;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const-string v2, "webView.settings"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 7
    iget-object p1, p0, Lcom/vk/video/d/b;->F:Landroid/webkit/WebView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 8
    iget-object p1, p0, Lcom/vk/video/d/b;->F:Landroid/webkit/WebView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 9
    iget-object p1, p0, Lcom/vk/video/d/b;->F:Landroid/webkit/WebView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 10
    iget-object p1, p0, Lcom/vk/video/d/b;->I:Lcom/vk/dto/common/VideoFile;

    const-string p2, "file"

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->H:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/vk/video/d/b;->R4()V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/vk/video/d/b;->G:Lcom/vkontakte/android/ui/CircularProgressBar;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    sget-object v4, Lcom/vk/api/video/p;->J:Lcom/vk/api/video/p$a;

    iget-object p1, p0, Lcom/vk/video/d/b;->I:Lcom/vk/dto/common/VideoFile;

    if-eqz p1, :cond_3

    iget v5, p1, Lcom/vk/dto/common/VideoFile;->a:I

    if-eqz p1, :cond_2

    iget v6, p1, Lcom/vk/dto/common/VideoFile;->b:I

    if-eqz p1, :cond_1

    iget-object v7, p1, Lcom/vk/dto/common/VideoFile;->w0:Ljava/lang/String;

    const-wide/16 v8, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/vk/api/video/p$a;->a(Lcom/vk/api/video/p$a;IILjava/lang/String;JILjava/lang/Object;)Lcom/vk/api/video/p;

    move-result-object p1

    .line 14
    invoke-static {p1, v1, v3, v1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    .line 15
    new-instance p2, Lcom/vk/video/d/b$e;

    invoke-direct {p2, p0}, Lcom/vk/video/d/b$e;-><init>(Lcom/vk/video/d/b;)V

    .line 16
    new-instance v0, Lcom/vk/video/d/b$f;

    invoke-direct {v0, p0}, Lcom/vk/video/d/b$f;-><init>(Lcom/vk/video/d/b;)V

    .line 17
    invoke-virtual {p1, p2, v0}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string p2, "VideoGetById.get(file.oi\u2026tring(R.string.error)) })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p1, p0}, Lcom/vk/core/fragments/b;->a(Lio/reactivex/disposables/b;Lcom/vk/core/fragments/b;)V

    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "progress"

    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_5
    invoke-static {p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_6
    invoke-static {p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_7
    invoke-static {p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_8
    invoke-static {p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_9
    invoke-static {p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_a
    invoke-static {p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_b
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_c
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public q4()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/navigation/b0/m$a;->a(Lcom/vk/navigation/b0/m;)Z

    move-result v0

    return v0
.end method
