.class public final Lcom/vk/ui/photoviewer/OverlayViewController;
.super Ljava/lang/Object;
.source "OverlayViewController.kt"


# instance fields
.field private a:Z

.field private b:I

.field private final c:Lcom/vk/ui/photoviewer/TagsOverlayView;

.field private final d:Lcom/vk/ui/photoviewer/GoodsOverlayView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/ui/photoviewer/TagsOverlayView;

    invoke-direct {v0, p1}, Lcom/vk/ui/photoviewer/TagsOverlayView;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Lcom/vk/ui/photoviewer/OverlayViewController$$special$$inlined$apply$lambda$1;

    invoke-direct {v1, p1}, Lcom/vk/ui/photoviewer/OverlayViewController$$special$$inlined$apply$lambda$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/vk/ui/photoviewer/TagsOverlayView;->setOnTagClickListener(Lkotlin/jvm/b/Functions2;)V

    .line 4
    iput-object v0, p0, Lcom/vk/ui/photoviewer/OverlayViewController;->c:Lcom/vk/ui/photoviewer/TagsOverlayView;

    .line 5
    new-instance v0, Lcom/vk/ui/photoviewer/GoodsOverlayView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/vk/ui/photoviewer/GoodsOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 p1, 0x8

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iput-object v0, p0, Lcom/vk/ui/photoviewer/OverlayViewController;->d:Lcom/vk/ui/photoviewer/GoodsOverlayView;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/ui/photoviewer/OverlayViewController;->b:I

    return v0
.end method

.method public final a(I)V
    .locals 2

    .line 2
    iget v0, p0, Lcom/vk/ui/photoviewer/OverlayViewController;->b:I

    if-eq v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/ui/photoviewer/OverlayViewController;->c:Lcom/vk/ui/photoviewer/TagsOverlayView;

    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/ui/photoviewer/TagsOverlayView;->setPhotoTags(Ljava/util/List;)V

    .line 4
    :cond_0
    iput p1, p0, Lcom/vk/ui/photoviewer/OverlayViewController;->b:I

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/tags/Tag;",
            ">;)V"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/vk/ui/photoviewer/OverlayViewController;->d:Lcom/vk/ui/photoviewer/GoodsOverlayView;

    invoke-virtual {v0, p1}, Lcom/vk/ui/photoviewer/GoodsOverlayView;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Z)V
    .locals 22

    move-object/from16 v0, p0

    if-eqz p1, :cond_1

    .line 5
    iget-boolean v1, v0, Lcom/vk/ui/photoviewer/OverlayViewController;->a:Z

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, v0, Lcom/vk/ui/photoviewer/OverlayViewController;->c:Lcom/vk/ui/photoviewer/TagsOverlayView;

    const-wide/16 v3, 0x96

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ZILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v12, v0, Lcom/vk/ui/photoviewer/OverlayViewController;->d:Lcom/vk/ui/photoviewer/GoodsOverlayView;

    const-wide/16 v13, 0x96

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1e

    const/16 v21, 0x0

    invoke-static/range {v12 .. v21}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ZILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    :goto_0
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lcom/vk/ui/photoviewer/OverlayViewController;->a:Z

    goto :goto_1

    .line 9
    :cond_1
    iget-boolean v1, v0, Lcom/vk/ui/photoviewer/OverlayViewController;->a:Z

    if-eqz v1, :cond_2

    .line 10
    iget-object v2, v0, Lcom/vk/ui/photoviewer/OverlayViewController;->c:Lcom/vk/ui/photoviewer/TagsOverlayView;

    const-wide/16 v3, 0x96

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    .line 11
    :cond_2
    iget-object v11, v0, Lcom/vk/ui/photoviewer/OverlayViewController;->d:Lcom/vk/ui/photoviewer/GoodsOverlayView;

    const-wide/16 v12, 0x96

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    const/16 v19, 0x0

    invoke-static/range {v11 .. v19}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    :goto_1
    return-void
.end method

.method public final b()Lcom/vk/ui/photoviewer/GoodsOverlayView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/ui/photoviewer/OverlayViewController;->d:Lcom/vk/ui/photoviewer/GoodsOverlayView;

    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/photo/PhotoTag;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/ui/photoviewer/OverlayViewController;->c:Lcom/vk/ui/photoviewer/TagsOverlayView;

    invoke-virtual {v0, p1}, Lcom/vk/ui/photoviewer/TagsOverlayView;->setPhotoTags(Ljava/util/List;)V

    return-void
.end method

.method public final c()Lcom/vk/ui/photoviewer/TagsOverlayView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/ui/photoviewer/OverlayViewController;->c:Lcom/vk/ui/photoviewer/TagsOverlayView;

    return-object v0
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vk/ui/photoviewer/OverlayViewController;->c:Lcom/vk/ui/photoviewer/TagsOverlayView;

    const-wide/16 v1, 0x96

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/ui/photoviewer/OverlayViewController;->a:Z

    return-void
.end method
