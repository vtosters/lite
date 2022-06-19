.class public abstract Lcom/vk/cameraui/widgets/masks/a;
.super Landroid/widget/FrameLayout;
.source "BaseMasksWrap.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/cameraui/widgets/masks/a$c;,
        Lcom/vk/cameraui/widgets/masks/a$b;
    }
.end annotation


# static fields
.field private static final T:Lcom/vk/cameraui/utils/b$a;

.field private static final U:Lcom/vk/cameraui/utils/b$a;


# instance fields
.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/FrameLayout;

.field private D:Landroid/widget/FrameLayout;

.field private E:Lcom/vtosters/lite/ui/CircularProgressView;

.field private F:Lcom/vk/core/util/j1;

.field private final G:Lcom/vk/cameraui/utils/b;

.field private final H:Lcom/vk/masks/b;

.field private final I:Lcom/vk/masks/MasksController;

.field private J:Lcom/vk/lists/t;

.field private K:Lio/reactivex/disposables/b;

.field private L:Lio/reactivex/disposables/b;

.field private M:Lio/reactivex/disposables/b;

.field private N:Lio/reactivex/disposables/b;

.field private O:Lio/reactivex/disposables/b;

.field private P:Lio/reactivex/disposables/b;

.field private Q:Lio/reactivex/disposables/b;

.field private R:Ljava/lang/String;

.field private S:Z

.field private a:Lcom/vk/libvideo/a0/f;

.field private b:Z

.field private c:Lcom/vk/cameraui/widgets/masks/a$c;

.field private d:Lcom/vk/cameraui/utils/CameraTracker;

.field private e:Z

.field private f:Landroid/widget/FrameLayout;

.field private g:Lcom/vk/imageloader/view/VKCircleImageView;

.field private h:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/cameraui/widgets/masks/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/cameraui/widgets/masks/a$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    new-instance v0, Lcom/vk/cameraui/utils/b$a;

    invoke-direct {v0}, Lcom/vk/cameraui/utils/b$a;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/vk/cameraui/utils/b$a;->a(F)V

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/cameraui/utils/b$a;->a(I)V

    .line 4
    sput-object v0, Lcom/vk/cameraui/widgets/masks/a;->T:Lcom/vk/cameraui/utils/b$a;

    .line 5
    new-instance v0, Lcom/vk/cameraui/utils/b$a;

    invoke-direct {v0}, Lcom/vk/cameraui/utils/b$a;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {v0, v1}, Lcom/vk/cameraui/utils/b$a;->a(F)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/vk/cameraui/utils/b$a;->a(I)V

    .line 8
    sput-object v0, Lcom/vk/cameraui/widgets/masks/a;->U:Lcom/vk/cameraui/utils/b$a;

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/vk/cameraui/widgets/masks/a;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/vk/cameraui/widgets/masks/a;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 3
    iput-boolean p3, p0, Lcom/vk/cameraui/widgets/masks/a;->b:Z

    .line 4
    iput-boolean p3, p0, Lcom/vk/cameraui/widgets/masks/a;->e:Z

    .line 5
    new-instance p4, Lcom/vk/core/util/j1;

    const-wide/16 v0, 0x3e8

    invoke-direct {p4, v0, v1}, Lcom/vk/core/util/j1;-><init>(J)V

    iput-object p4, p0, Lcom/vk/cameraui/widgets/masks/a;->F:Lcom/vk/core/util/j1;

    .line 6
    new-instance p4, Lcom/vk/cameraui/utils/b;

    invoke-direct {p4}, Lcom/vk/cameraui/utils/b;-><init>()V

    iput-object p4, p0, Lcom/vk/cameraui/widgets/masks/a;->G:Lcom/vk/cameraui/utils/b;

    .line 7
    invoke-static {}, Lcom/vk/masks/b;->c()Lcom/vk/masks/b;

    move-result-object p4

    const-string v0, "MasksAnalytics.masksAnalytics()"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/vk/cameraui/widgets/masks/a;->H:Lcom/vk/masks/b;

    .line 8
    invoke-static {}, Lcom/vk/masks/MasksController;->h()Lcom/vk/masks/MasksController;

    move-result-object p4

    const-string v0, "MasksController.getInstance()"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/vk/cameraui/widgets/masks/a;->I:Lcom/vk/masks/MasksController;

    .line 9
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, p1, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a07a5

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.masks_wrap_author)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/vk/cameraui/widgets/masks/a;->f:Landroid/widget/FrameLayout;

    const p1, 0x7f0a07a7

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.masks_wrap_author_image)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/imageloader/view/VKCircleImageView;

    iput-object p1, p0, Lcom/vk/cameraui/widgets/masks/a;->g:Lcom/vk/imageloader/view/VKCircleImageView;

    const p1, 0x7f0a07a8

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.masks_wrap_author_name)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/cameraui/widgets/masks/a;->h:Landroid/widget/TextView;

    const p1, 0x7f0a07a4

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.masks_wrap_action_text)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/cameraui/widgets/masks/a;->B:Landroid/widget/TextView;

    const p1, 0x7f0a07a6

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/vk/cameraui/widgets/masks/a;->D:Landroid/widget/FrameLayout;

    const p1, 0x7f0a07ab

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.masks_wrap_progress)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/vk/cameraui/widgets/masks/a;->C:Landroid/widget/FrameLayout;

    const p1, 0x7f0a07ac

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.masks_wrap_progress_circular)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vtosters/lite/ui/CircularProgressView;

    iput-object p1, p0, Lcom/vk/cameraui/widgets/masks/a;->E:Lcom/vtosters/lite/ui/CircularProgressView;

    .line 17
    iget-object p1, p0, Lcom/vk/cameraui/widgets/masks/a;->C:Landroid/widget/FrameLayout;

    new-instance p2, Lcom/vk/cameraui/widgets/masks/a$a;

    invoke-direct {p2, p0}, Lcom/vk/cameraui/widgets/masks/a$a;-><init>(Lcom/vk/cameraui/widgets/masks/a;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcom/vk/cameraui/widgets/masks/a;->a(Z)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/vk/cameraui/widgets/masks/a;->c(Z)V

    .line 20
    invoke-virtual {p0, p1}, Lcom/vk/cameraui/widgets/masks/a;->b(Z)V

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/cameraui/widgets/masks/a;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/cameraui/widgets/masks/a;Lcom/vk/masks/MasksController$MasksCatalogType;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lcom/vk/masks/MasksController$MasksCatalogType;->DEFAULT:Lcom/vk/masks/MasksController$MasksCatalogType;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/cameraui/widgets/masks/a;->c(Lcom/vk/masks/MasksController$MasksCatalogType;)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: start"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a(Lcom/vk/masks/MasksController$MasksCatalogType;)Lcom/vk/lists/t;
.end method

.method protected final a(J)V
    .locals 6

    .line 5
    iget-object v0, p0, Lcom/vk/cameraui/widgets/masks/a;->G:Lcom/vk/cameraui/utils/b;

    iget-object v1, p0, Lcom/vk/cameraui/widgets/masks/a;->f:Landroid/widget/FrameLayout;

    sget-object v2, Lcom/vk/cameraui/widgets/masks/a;->T:Lcom/vk/cameraui/utils/b$a;

    const/4 v3, 0x1

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/vk/cameraui/utils/b;->a(Landroid/view/View;Lcom/vk/cameraui/utils/b$a;ZJ)V

    return-void
.end method

.method protected final a(Lcom/vk/dto/masks/Mask;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/cameraui/widgets/masks/a;->I:Lcom/vk/masks/MasksController;

    invoke-virtual {v0, p1}, Lcom/vk/masks/MasksController;->b(Lcom/vk/dto/masks/Mask;)Lc/a/m;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lcom/vk/cameraui/widgets/masks/a$d;

    invoke-direct {v0, p0}, Lcom/vk/cameraui/widgets/masks/a$d;-><init>(Lcom/vk/cameraui/widgets/masks/a;)V

    invoke-virtual {p1, v0}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/cameraui/widgets/masks/a;->M:Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method

.method protected final a(Lcom/vk/dto/masks/Mask;J)V
    .locals 16

    move-object/from16 v0, p0

    .line 15
    iget-object v1, v0, Lcom/vk/cameraui/widgets/masks/a;->B:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/masks/Mask;->D1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v3, v0, Lcom/vk/cameraui/widgets/masks/a;->G:Lcom/vk/cameraui/utils/b;

    iget-object v4, v0, Lcom/vk/cameraui/widgets/masks/a;->B:Landroid/widget/TextView;

    sget-object v5, Lcom/vk/cameraui/widgets/masks/a;->U:Lcom/vk/cameraui/utils/b$a;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/vk/cameraui/utils/b;->a(Lcom/vk/cameraui/utils/b;Landroid/view/View;Lcom/vk/cameraui/utils/b$a;ZLkotlin/jvm/b/a;ILjava/lang/Object;)V

    .line 17
    iget-object v10, v0, Lcom/vk/cameraui/widgets/masks/a;->G:Lcom/vk/cameraui/utils/b;

    iget-object v11, v0, Lcom/vk/cameraui/widgets/masks/a;->B:Landroid/widget/TextView;

    sget-object v12, Lcom/vk/cameraui/widgets/masks/a;->T:Lcom/vk/cameraui/utils/b$a;

    const/4 v13, 0x1

    move-wide/from16 v14, p2

    invoke-virtual/range {v10 .. v15}, Lcom/vk/cameraui/utils/b;->a(Landroid/view/View;Lcom/vk/cameraui/utils/b$a;ZJ)V

    return-void
.end method

.method protected final a(Lcom/vk/dto/masks/Mask;Z)V
    .locals 9

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/vk/cameraui/widgets/masks/a;->c(Lcom/vk/dto/masks/Mask;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/vk/cameraui/widgets/masks/a;->g:Lcom/vk/imageloader/view/VKCircleImageView;

    invoke-virtual {p1}, Lcom/vk/dto/masks/Mask;->t1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/vk/cameraui/widgets/masks/a;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1206e5

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/vk/dto/masks/Mask;->u1()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/vk/cameraui/widgets/masks/a;->f:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/vk/cameraui/widgets/masks/a$g;

    invoke-direct {v1, p0, p1}, Lcom/vk/cameraui/widgets/masks/a$g;-><init>(Lcom/vk/cameraui/widgets/masks/a;Lcom/vk/dto/masks/Mask;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v2, p0, Lcom/vk/cameraui/widgets/masks/a;->G:Lcom/vk/cameraui/utils/b;

    iget-object v3, p0, Lcom/vk/cameraui/widgets/masks/a;->f:Landroid/widget/FrameLayout;

    sget-object v4, Lcom/vk/cameraui/widgets/masks/a;->U:Lcom/vk/cameraui/utils/b$a;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move v5, p2

    invoke-static/range {v2 .. v8}, Lcom/vk/cameraui/utils/b;->a(Lcom/vk/cameraui/utils/b;Landroid/view/View;Lcom/vk/cameraui/utils/b$a;ZLkotlin/jvm/b/a;ILjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/vk/cameraui/widgets/masks/a;->g:Lcom/vk/imageloader/view/VKCircleImageView;

    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKImageView;->g()V

    .line 12
    iget-object p1, p0, Lcom/vk/cameraui/widgets/masks/a;->h:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/vk/cameraui/widgets/masks/a;->f:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v1, p0, Lcom/vk/cameraui/widgets/masks/a;->G:Lcom/vk/cameraui/utils/b;

    iget-object v2, p0, Lcom/vk/cameraui/widgets/masks/a;->f:Landroid/widget/FrameLayout;

    sget-object v3, Lcom/vk/cameraui/widgets/masks/a;->T:Lcom/vk/cameraui/utils/b$a;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move v4, p2

    invoke-static/range {v1 .. v7}, Lcom/vk/cameraui/utils/b;->a(Lcom/vk/cameraui/utils/b;Landroid/view/View;Lcom/vk/cameraui/utils/b$a;ZLkotlin/jvm/b/a;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected final a(Z)V
    .locals 7

    .line 18
    iget-object v0, p0, Lcom/vk/cameraui/widgets/masks/a;->G:Lcom/vk/cameraui/utils/b;

    iget-object v1, p0, Lcom/vk/cameraui/widgets/masks/a;->B:Landroid/widget/TextView;

    sget-object v2, Lcom/vk/cameraui/widgets/masks/a;->T:Lcom/vk/cameraui/utils/b$a;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move v3, p1

    invoke-static/range {v0 .. v6}, Lcom/vk/cameraui/utils/b;->a(Lcom/vk/cameraui/utils/b;Landroid/view/View;Lcom/vk/cameraui/utils/b$a;ZLkotlin/jvm/b/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/cameraui/widgets/masks/a;->H:Lcom/vk/masks/b;

    invoke-virtual {v0}, Lcom/vk/masks/b;->b()V

    return-void
.end method

.method protected final b(Lcom/vk/dto/masks/Mask;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/widgets/masks/a;->H:Lcom/vk/masks/b;

    invoke-virtual {v0, p1}, Lcom/vk/masks/b;->b(Lcom/vk/dto/masks/Mask;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/masks/a;->j()V

    .line 3
    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/masks/a;->h()V

    const p1, 0x7f1206e9

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v0, v1, v2}, Lcom/vk/core/util/k1;->a(IZILjava/lang/Object;)V

    return-void
.end method

.method public abstract b(Lcom/vk/masks/MasksController$MasksCatalogType;)V
.end method

.method public final b(Z)V
    .locals 7

    .line 6
    iget-object v0, p0, Lcom/vk/cameraui/widgets/masks/a;->G:Lcom/vk/cameraui/utils/b;

    iget-object v1, p0, Lcom/vk/cameraui/widgets/masks/a;->f:Landroid/widget/FrameLayout;

    sget-object v2, Lcom/vk/cameraui/widgets/masks/a;->T:Lcom/vk/cameraui/utils/b$a;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move v3, p1

    invoke-static/range {v0 .. v6}, Lcom/vk/cameraui/utils/b;->a(Lcom/vk/cameraui/utils/b;Landroid/view/View;Lcom/vk/cameraui/utils/b$a;ZLkotlin/jvm/b/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/vk/masks/MasksController$MasksCatalogType;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/widgets/masks/a;->H:Lcom/vk/masks/b;

    .line 2
    sget-object v1, Lcom/vk/cameraui/widgets/masks/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const-string v1, "stories"

    goto :goto_0

    :cond_0
    const-string v1, "voip"

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/masks/b;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/vk/cameraui/widgets/masks/a;->a(Lcom/vk/masks/MasksController$MasksCatalogType;)Lcom/vk/lists/t;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/cameraui/widgets/masks/a;->J:Lcom/vk/lists/t;

    .line 5
    sget-object v0, Lcom/vk/masks/MasksController$MasksCatalogType;->VOIP:Lcom/vk/masks/MasksController$MasksCatalogType;

    if-ne p1, v0, :cond_1

    .line 6
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/vk/cameraui/widgets/masks/a;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x9c

    .line 7
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v1, 0x51

    .line 8
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v2, 0x0

    .line 9
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 10
    iget-object v3, p0, Lcom/vk/cameraui/widgets/masks/a;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/vk/cameraui/widgets/masks/a;->B:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0xc4

    .line 12
    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 13
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 14
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 15
    iget-object v3, p0, Lcom/vk/cameraui/widgets/masks/a;->B:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/vk/cameraui/widgets/masks/a;->C:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x100

    .line 17
    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 18
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 19
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 20
    iget-object v1, p0, Lcom/vk/cameraui/widgets/masks/a;->C:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/masks/a;->g()V

    .line 22
    invoke-virtual {p0, p1}, Lcom/vk/cameraui/widgets/masks/a;->b(Lcom/vk/masks/MasksController$MasksCatalogType;)V

    return-void
.end method

.method protected final c(Z)V
    .locals 7

    .line 25
    iget-object v0, p0, Lcom/vk/cameraui/widgets/masks/a;->G:Lcom/vk/cameraui/utils/b;

    iget-object v1, p0, Lcom/vk/cameraui/widgets/masks/a;->C:Landroid/widget/FrameLayout;

    sget-object v2, Lcom/vk/cameraui/widgets/masks/a;->T:Lcom/vk/cameraui/utils/b$a;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move v3, p1

    invoke-static/range {v0 .. v6}, Lcom/vk/cameraui/utils/b;->a(Lcom/vk/cameraui/utils/b;Landroid/view/View;Lcom/vk/cameraui/utils/b$a;ZLkotlin/jvm/b/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vk/cameraui/widgets/masks/a;->I:Lcom/vk/masks/MasksController;

    invoke-virtual {v0}, Lcom/vk/masks/MasksController;->e()Z

    move-result v0

    return v0
.end method

.method protected c(Lcom/vk/dto/masks/Mask;)Z
    .locals 0

    .line 24
    invoke-virtual {p1}, Lcom/vk/dto/masks/Mask;->E1()Z

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 2

    const-string v0, "story_masks"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/vk/stories/StoriesController;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method protected final d(Z)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/vk/cameraui/widgets/masks/a;->G:Lcom/vk/cameraui/utils/b;

    iget-object v1, p0, Lcom/vk/cameraui/widgets/masks/a;->C:Landroid/widget/FrameLayout;

    sget-object v2, Lcom/vk/cameraui/widgets/masks/a;->U:Lcom/vk/cameraui/utils/b$a;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move v3, p1

    invoke-static/range {v0 .. v6}, Lcom/vk/cameraui/utils/b;->a(Lcom/vk/cameraui/utils/b;Landroid/view/View;Lcom/vk/cameraui/utils/b$a;ZLkotlin/jvm/b/a;ILjava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/masks/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/cameraui/widgets/masks/a;->I:Lcom/vk/masks/MasksController;

    invoke-virtual {v0}, Lcom/vk/masks/MasksController;->b()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/masks/a;->j()V

    .line 3
    iget-object v0, p0, Lcom/vk/cameraui/widgets/masks/a;->K:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vk/cameraui/widgets/masks/a;->L:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/vk/cameraui/widgets/masks/a;->M:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/vk/cameraui/widgets/masks/a;->N:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/vk/cameraui/widgets/masks/a;->O:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/vk/cameraui/widgets/masks/a;->P:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 9
    :cond_6
    iget-object v0, p0, Lcom/vk/cameraui/widgets/masks/a;->Q:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 10
    :cond_7
    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/masks/a;->b()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/vk/cameraui/widgets/masks/a;->a:Lcom/vk/libvideo/a0/f;

    .line 12
    iput-object v0, p0, Lcom/vk/cameraui/widgets/masks/a;->c:Lcom/vk/cameraui/widgets/masks/a$c;

    return-void
.end method

.method protected final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/widgets/masks/a;->J:Lcom/vk/lists/t;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/lists/t;->a(Z)V

    :cond_0
    return-void
.end method

.method protected final g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/vk/cameraui/widgets/masks/a;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/vk/api/masks/d;

    invoke-direct {v0}, Lcom/vk/api/masks/d;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/vk/cameraui/widgets/masks/a$e;

    invoke-direct {v1, p0}, Lcom/vk/cameraui/widgets/masks/a$e;-><init>(Lcom/vk/cameraui/widgets/masks/a;)V

    .line 5
    new-instance v2, Lcom/vk/cameraui/widgets/masks/a$f;

    invoke-direct {v2, p0}, Lcom/vk/cameraui/widgets/masks/a$f;-><init>(Lcom/vk/cameraui/widgets/masks/a;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/cameraui/widgets/masks/a;->L:Lio/reactivex/disposables/b;

    return-void
.end method

.method protected final getActionHideDisposable()Lio/reactivex/disposables/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/widgets/masks/a;->P:Lio/reactivex/disposables/b;

    return-object v0
.end method

.method protected final getActionText()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/widgets/masks/a;->B:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final getAuthor()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/widgets/masks/a;->f:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getAuthorActionHolder()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/widgets/masks/a;->D:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getAuthorClickEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/cameraui/widgets/masks/a;->b:Z

    return v0
.end method

.method protected final getAuthorHideDisposable()Lio/reactivex/disposables/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/widgets/masks/a;->Q:Lio/reactivex/disposables/b;

    return-object v0
.end method

.method protected final getAuthorImage()Lcom/vk/imageloader/view/VKCircleImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/widgets/masks/a;->g:Lcom/vk/imageloader/view/VKCircleImageView;

    return-object v0
.end method

.method protected final getAuthorName()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/widgets/masks/a;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getCamera1View()Lcom/vk/cameraui/widgets/masks/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/widgets/masks/a;->c:Lcom/vk/cameraui/widgets/masks/a$c;

    return-object v0
.end method

.method public final getCameraTracker()Lcom/vk/cameraui/utils/CameraTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/widgets/masks/a;->d:Lcom/vk/cameraui/utils/CameraTracker;

    return-object v0
.end method

.method protected final getCheckMaskForUpdatesDisposable()Lio/reactivex/disposables/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/widgets/masks/a;->M:Lio/reactivex/disposables/b;

    return-object v0
.end method

.method protected final getCurrentMaskDownload()Lio/reactivex/disposables/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/widgets/masks/a;->K:Lio/reactivex/disposables/b;

    return-object v0
.end method

.method protected final getCurrentMaskId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/widgets/masks/a;->R:Ljava/lang/String;

    return-object v0
.end method

.method protected final getLocationDisposable()Lio/reactivex/disposables/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/widgets/masks/a;->N:Lio/reactivex/disposables/b;

    return-object v0
.end method

.method protected final getMarkMaskAsViewedDisposable()Lio/reactivex/disposables/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/widgets/masks/a;->O:Lio/reactivex/disposables/b;

    return-object v0
.end method

.method protected final getMaskApplied()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/cameraui/widgets/masks/a;->S:Z

    return v0
.end method

.method protected final getMasksController()Lcom/vk/masks/MasksController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/widgets/masks/a;->I:Lcom/vk/masks/MasksController;

    return-object v0
.end method

.method protected final getMasksPaginatedHelper()Lcom/vk/lists/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/widgets/masks/a;->J:Lcom/vk/lists/t;

    return-object v0
.end method

.method public final getMasksProvider()Lcom/vk/libvideo/a0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/widgets/masks/a;->a:Lcom/vk/libvideo/a0/f;

    return-object v0
.end method

.method protected final getMasksStatistics()Lcom/vk/masks/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/widgets/masks/a;->H:Lcom/vk/masks/b;

    return-object v0
.end method

.method public final getNeedMaskBageReload()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/cameraui/widgets/masks/a;->e:Z

    return v0
.end method

.method protected final getPositioner()Lcom/vk/cameraui/utils/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/widgets/masks/a;->G:Lcom/vk/cameraui/utils/b;

    return-object v0
.end method

.method protected final getProgress()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/widgets/masks/a;->C:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method protected final getProgressCircular()Lcom/vtosters/lite/ui/CircularProgressView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/widgets/masks/a;->E:Lcom/vtosters/lite/ui/CircularProgressView;

    return-object v0
.end method

.method protected final getReloadMasksNewBadgeDisposable()Lio/reactivex/disposables/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/widgets/masks/a;->L:Lio/reactivex/disposables/b;

    return-object v0
.end method

.method public abstract getSelectedMask()Lcom/vk/dto/masks/Mask;
.end method

.method protected final getTimeoutLock()Lcom/vk/core/util/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/widgets/masks/a;->F:Lcom/vk/core/util/j1;

    return-object v0
.end method

.method public h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/masks/a;->j()V

    .line 2
    iget-boolean v0, p0, Lcom/vk/cameraui/widgets/masks/a;->S:Z

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/vk/cameraui/widgets/masks/a;->d:Lcom/vk/cameraui/utils/CameraTracker;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/cameraui/utils/CameraTracker;->a()Lcom/vk/cameraui/utils/CameraTracker$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/utils/CameraTracker$a;->d(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/cameraui/widgets/masks/a;->d:Lcom/vk/cameraui/utils/CameraTracker;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/vk/cameraui/widgets/masks/a;->R:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v2}, Lcom/vk/cameraui/utils/CameraTracker;->a(Ljava/lang/String;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/vk/cameraui/widgets/masks/a;->c:Lcom/vk/cameraui/widgets/masks/a$c;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1, v1}, Lcom/vk/cameraui/widgets/masks/a$c;->a(Lcom/vk/dto/masks/Mask;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/vk/cameraui/widgets/masks/a;->S:Z

    .line 7
    iput-object v1, p0, Lcom/vk/cameraui/widgets/masks/a;->R:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v0}, Lcom/vk/cameraui/widgets/masks/a;->b(Z)V

    :cond_4
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/masks/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "story_masks"

    invoke-static {v0}, Lcom/vk/stories/StoriesController;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/widgets/masks/a;->K:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/cameraui/widgets/masks/a;->K:Lio/reactivex/disposables/b;

    .line 3
    iget-object v1, p0, Lcom/vk/cameraui/widgets/masks/a;->N:Lio/reactivex/disposables/b;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/reactivex/disposables/b;->o()V

    .line 4
    :cond_1
    iput-object v0, p0, Lcom/vk/cameraui/widgets/masks/a;->N:Lio/reactivex/disposables/b;

    .line 5
    iget-object v1, p0, Lcom/vk/cameraui/widgets/masks/a;->P:Lio/reactivex/disposables/b;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lio/reactivex/disposables/b;->o()V

    .line 6
    :cond_2
    iput-object v0, p0, Lcom/vk/cameraui/widgets/masks/a;->P:Lio/reactivex/disposables/b;

    .line 7
    iget-object v1, p0, Lcom/vk/cameraui/widgets/masks/a;->Q:Lio/reactivex/disposables/b;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lio/reactivex/disposables/b;->o()V

    .line 8
    :cond_3
    iput-object v0, p0, Lcom/vk/cameraui/widgets/masks/a;->Q:Lio/reactivex/disposables/b;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/vk/cameraui/widgets/masks/a;->a(Z)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/vk/cameraui/widgets/masks/a;->c(Z)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/vk/cameraui/widgets/masks/a;->b(Z)V

    .line 12
    iget-object v0, p0, Lcom/vk/cameraui/widgets/masks/a;->E:Lcom/vtosters/lite/ui/CircularProgressView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/CircularProgressView;->setProgressNoAnim(F)V

    return-void
.end method

.method protected final setActionHideDisposable(Lio/reactivex/disposables/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/cameraui/widgets/masks/a;->P:Lio/reactivex/disposables/b;

    return-void
.end method

.method protected final setActionText(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/cameraui/widgets/masks/a;->B:Landroid/widget/TextView;

    return-void
.end method

.method protected final setAuthor(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/cameraui/widgets/masks/a;->f:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setAuthorActionHolder(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/cameraui/widgets/masks/a;->D:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setAuthorClickEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/cameraui/widgets/masks/a;->b:Z

    return-void
.end method

.method protected final setAuthorHideDisposable(Lio/reactivex/disposables/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/cameraui/widgets/masks/a;->Q:Lio/reactivex/disposables/b;

    return-void
.end method

.method protected final setAuthorImage(Lcom/vk/imageloader/view/VKCircleImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/cameraui/widgets/masks/a;->g:Lcom/vk/imageloader/view/VKCircleImageView;

    return-void
.end method

.method protected final setAuthorName(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/cameraui/widgets/masks/a;->h:Landroid/widget/TextView;

    return-void
.end method

.method public final setCamera1View(Lcom/vk/cameraui/widgets/masks/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/cameraui/widgets/masks/a;->c:Lcom/vk/cameraui/widgets/masks/a$c;

    return-void
.end method

.method public final setCameraTracker(Lcom/vk/cameraui/utils/CameraTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/cameraui/widgets/masks/a;->d:Lcom/vk/cameraui/utils/CameraTracker;

    return-void
.end method

.method protected final setCheckMaskForUpdatesDisposable(Lio/reactivex/disposables/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/cameraui/widgets/masks/a;->M:Lio/reactivex/disposables/b;

    return-void
.end method

.method protected final setCurrentMaskDownload(Lio/reactivex/disposables/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/cameraui/widgets/masks/a;->K:Lio/reactivex/disposables/b;

    return-void
.end method

.method protected final setCurrentMaskId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/cameraui/widgets/masks/a;->R:Ljava/lang/String;

    return-void
.end method

.method protected final setLocationDisposable(Lio/reactivex/disposables/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/cameraui/widgets/masks/a;->N:Lio/reactivex/disposables/b;

    return-void
.end method

.method protected final setMarkMaskAsViewedDisposable(Lio/reactivex/disposables/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/cameraui/widgets/masks/a;->O:Lio/reactivex/disposables/b;

    return-void
.end method

.method protected final setMaskApplied(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/cameraui/widgets/masks/a;->S:Z

    return-void
.end method

.method protected final setMasksPaginatedHelper(Lcom/vk/lists/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/cameraui/widgets/masks/a;->J:Lcom/vk/lists/t;

    return-void
.end method

.method public final setMasksProvider(Lcom/vk/libvideo/a0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/cameraui/widgets/masks/a;->a:Lcom/vk/libvideo/a0/f;

    return-void
.end method

.method public final setNeedMaskBageReload(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/cameraui/widgets/masks/a;->e:Z

    return-void
.end method

.method protected final setProgress(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/cameraui/widgets/masks/a;->C:Landroid/widget/FrameLayout;

    return-void
.end method

.method protected final setProgressCircular(Lcom/vtosters/lite/ui/CircularProgressView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/cameraui/widgets/masks/a;->E:Lcom/vtosters/lite/ui/CircularProgressView;

    return-void
.end method

.method protected final setReloadMasksNewBadgeDisposable(Lio/reactivex/disposables/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/cameraui/widgets/masks/a;->L:Lio/reactivex/disposables/b;

    return-void
.end method

.method public abstract setSelectedMask(Lcom/vk/dto/masks/Mask;)V
.end method

.method protected final setTimeoutLock(Lcom/vk/core/util/j1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/cameraui/widgets/masks/a;->F:Lcom/vk/core/util/j1;

    return-void
.end method
