.class final Lcom/vk/newsfeed/holders/zhukov/PostingHolders5;
.super Ljava/lang/Object;
.source "PostingHolders.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/zhukov/PostingHolders$a1;
    }
.end annotation


# static fields
.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I


# instance fields
.field private final a:I

.field private final b:Lcom/vk/core/view/UploadProgressView;

.field private final c:Lcom/vk/imageloader/view/VKImageView;

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vk/newsfeed/holders/zhukov/PostingHolders$a1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/zhukov/PostingHolders$a1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f070243

    invoke-static {v0, v2}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/vk/newsfeed/holders/zhukov/PostingHolders5;->f:I

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/newsfeed/holders/zhukov/PostingHolders5;->g:I

    .line 3
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/vk/newsfeed/holders/zhukov/PostingHolders5;->h:I

    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/newsfeed/holders/zhukov/PostingHolders5;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "frameLayout.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0602ee

    invoke-static {v0, v1}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/vk/newsfeed/holders/zhukov/PostingHolders5;->a:I

    .line 3
    new-instance v0, Lcom/vk/core/view/UploadProgressView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/core/view/UploadProgressView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a0a5b

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/vk/core/view/UploadProgressView;->setCancelIconVisible(Z)V

    .line 6
    iget v1, p0, Lcom/vk/newsfeed/holders/zhukov/PostingHolders5;->a:I

    invoke-virtual {v0, v1}, Lcom/vk/core/view/UploadProgressView;->setLayerColor(I)V

    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/vk/core/view/UploadProgressView;->setLineColor(I)V

    const v1, 0x7f080b0f

    .line 8
    invoke-virtual {v0, v1}, Lcom/vk/core/view/UploadProgressView;->setCancelIconResource(I)V

    .line 9
    sget v1, Lcom/vk/newsfeed/holders/zhukov/PostingHolders5;->g:I

    invoke-virtual {v0, v1}, Lcom/vk/core/view/UploadProgressView;->setLineWidth(I)V

    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 11
    iput-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/PostingHolders5;->b:Lcom/vk/core/view/UploadProgressView;

    .line 12
    new-instance v0, Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0a0a58

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 14
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iget v3, p0, Lcom/vk/newsfeed/holders/zhukov/PostingHolders5;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5, v4}, Lcom/vk/core/extensions/DrawableExt;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f080724

    .line 15
    invoke-virtual {v0, v2}, Lcom/vk/imageloader/view/VKDraweeView;->setImageResource(I)V

    .line 16
    sget v2, Lcom/vk/newsfeed/holders/zhukov/PostingHolders5;->i:I

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 17
    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 18
    iput-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/PostingHolders5;->c:Lcom/vk/imageloader/view/VKImageView;

    .line 19
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/PostingHolders5;->c:Lcom/vk/imageloader/view/VKImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    sget v2, Lcom/vk/newsfeed/holders/zhukov/PostingHolders5;->h:I

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/PostingHolders5;->b:Lcom/vk/core/view/UploadProgressView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    sget v3, Lcom/vk/newsfeed/holders/zhukov/PostingHolders5;->f:I

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/PostingHolders5;->c:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    if-eqz v0, :cond_1

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/PostingHolders5;->b:Lcom/vk/core/view/UploadProgressView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(II)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/PostingHolders5;->c:Lcom/vk/imageloader/view/VKImageView;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->i(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/vk/newsfeed/holders/zhukov/PostingHolders5;->a(Z)V

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/vk/newsfeed/holders/zhukov/PostingHolders5;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/vk/newsfeed/holders/zhukov/PostingHolders5;->b(Z)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/PostingHolders5;->b:Lcom/vk/core/view/UploadProgressView;

    invoke-virtual {v0, p1}, Lcom/vk/core/view/UploadProgressView;->setProgressValue(I)V

    .line 9
    iget-object p1, p0, Lcom/vk/newsfeed/holders/zhukov/PostingHolders5;->b:Lcom/vk/core/view/UploadProgressView;

    invoke-virtual {p1, p2}, Lcom/vk/core/view/UploadProgressView;->setProgressMax(I)V

    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/PostingHolders5;->b:Lcom/vk/core/view/UploadProgressView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/PostingHolders5;->c:Lcom/vk/imageloader/view/VKImageView;

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 3
    iput-boolean p1, p0, Lcom/vk/newsfeed/holders/zhukov/PostingHolders5;->e:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/holders/zhukov/PostingHolders5;->e:Z

    return v0
.end method

.method public final b(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/PostingHolders5;->c:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/PostingHolders5;->b:Lcom/vk/core/view/UploadProgressView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    const/4 v2, 0x1

    const/16 v3, 0x12c

    invoke-static {v0, v1, v2, v3}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;IZI)V

    .line 3
    iput-boolean p1, p0, Lcom/vk/newsfeed/holders/zhukov/PostingHolders5;->d:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/holders/zhukov/PostingHolders5;->d:Z

    return v0
.end method
