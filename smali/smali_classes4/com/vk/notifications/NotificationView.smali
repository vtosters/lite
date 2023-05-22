.class public final Lcom/vk/notifications/NotificationView;
.super Landroid/view/ViewGroup;
.source "NotificationView.kt"

# interfaces
.implements Lcom/vk/core/ui/themes/Themable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/notifications/NotificationView$h;,
        Lcom/vk/notifications/NotificationView$i;
    }
.end annotation


# static fields
.field private static final a0:Lcom/facebook/drawee/generic/RoundingParams;

.field private static final b0:Lcom/facebook/drawee/generic/RoundingParams;

.field private static final c0:Lcom/vk/notifications/NotificationView$h;

.field public static final d0:Lcom/vk/notifications/NotificationView$i;


# instance fields
.field private final B:[Landroid/widget/TextView;

.field private final C:Lcom/vk/notifications/NotificationAttachmentsView;

.field private final D:Landroid/widget/ImageView;

.field private final E:Landroid/widget/TextView;

.field private final F:I

.field private final G:I

.field private final H:I

.field private final I:I

.field private final J:I

.field private final K:I

.field private final L:I

.field private final M:I

.field private final N:I

.field private final O:I

.field private final P:I

.field private final Q:I

.field private final R:I

.field private final S:I

.field private final T:Lcom/vk/notifications/NotificationLayoutHelper;

.field private U:Z

.field private final V:Landroid/view/GestureDetector;

.field private final W:Lcom/vk/notifications/NotificationsContainer;

.field private a:Lcom/vk/dto/notifications/NotificationItem;

.field private final b:Lcom/vk/imageloader/view/VKImageView;

.field private final c:Lcom/vk/imageloader/view/VKImageView;

.field private final d:Lcom/vk/core/view/links/LinkedTextView;

.field private final e:Lcom/vk/core/view/links/LinkedTextView;

.field private final f:Lcom/vk/core/view/links/LinkedTextView;

.field private final g:Lcom/vk/imageloader/view/VKImageView;

.field private final h:[Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/notifications/NotificationView$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/notifications/NotificationView$i;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/notifications/NotificationView;->d0:Lcom/vk/notifications/NotificationView$i;

    .line 1
    invoke-static {}, Lcom/facebook/drawee/generic/RoundingParams;->i()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v0

    const-string v1, "RoundingParams.asCircle()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/notifications/NotificationView;->a0:Lcom/facebook/drawee/generic/RoundingParams;

    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/facebook/drawee/generic/RoundingParams;->d(F)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v0

    const-string v1, "RoundingParams.fromCorne\u2026(Screen.dp(2f).toFloat())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/notifications/NotificationView;->b0:Lcom/facebook/drawee/generic/RoundingParams;

    .line 3
    new-instance v0, Lcom/vk/notifications/NotificationView$h;

    invoke-direct {v0}, Lcom/vk/notifications/NotificationView$h;-><init>()V

    sput-object v0, Lcom/vk/notifications/NotificationView;->c0:Lcom/vk/notifications/NotificationView$h;

    return-void
.end method

.method public constructor <init>(Lcom/vk/notifications/NotificationsContainer;Landroid/content/Context;)V
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    .line 1
    invoke-direct {v8, v9}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p1

    iput-object v0, v8, Lcom/vk/notifications/NotificationView;->W:Lcom/vk/notifications/NotificationsContainer;

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701ff

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v8, Lcom/vk/notifications/NotificationView;->F:I

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0701fd

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v8, Lcom/vk/notifications/NotificationView;->G:I

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0701f7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v8, Lcom/vk/notifications/NotificationView;->H:I

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0701f8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v8, Lcom/vk/notifications/NotificationView;->I:I

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0701f2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v8, Lcom/vk/notifications/NotificationView;->J:I

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0701f3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v8, Lcom/vk/notifications/NotificationView;->K:I

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v8, Lcom/vk/notifications/NotificationView;->L:I

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070281

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v8, Lcom/vk/notifications/NotificationView;->M:I

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v8, Lcom/vk/notifications/NotificationView;->N:I

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v8, Lcom/vk/notifications/NotificationView;->O:I

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701fa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v8, Lcom/vk/notifications/NotificationView;->P:I

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v8, Lcom/vk/notifications/NotificationView;->Q:I

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701f4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v8, Lcom/vk/notifications/NotificationView;->R:I

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701f6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v8, Lcom/vk/notifications/NotificationView;->S:I

    .line 16
    new-instance v0, Lcom/vk/notifications/NotificationLayoutHelper;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/notifications/NotificationLayoutHelper;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, v8, Lcom/vk/notifications/NotificationView;->T:Lcom/vk/notifications/NotificationLayoutHelper;

    const v0, 0x7f0802f7

    .line 17
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    const/4 v10, 0x0

    .line 18
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 19
    new-instance v0, Lcom/vk/notifications/NotificationView$1;

    invoke-direct {v0, v8, v9}, Lcom/vk/notifications/NotificationView$1;-><init>(Lcom/vk/notifications/NotificationView;Landroid/content/Context;)V

    invoke-static {v8, v0}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 20
    new-instance v0, Lcom/vk/notifications/NotificationView$f;

    invoke-direct {v0, v8}, Lcom/vk/notifications/NotificationView$f;-><init>(Lcom/vk/notifications/NotificationView;)V

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 21
    new-instance v6, Lcom/vk/imageloader/view/VKImageView;

    invoke-direct {v6, v9}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;)V

    .line 22
    iget v3, v8, Lcom/vk/notifications/NotificationView;->F:I

    iget v4, v8, Lcom/vk/notifications/NotificationView;->M:I

    iget v5, v8, Lcom/vk/notifications/NotificationView;->N:I

    move-object/from16 v0, p0

    move-object v1, v6

    move v2, v3

    invoke-direct/range {v0 .. v5}, Lcom/vk/notifications/NotificationView;->a(Landroid/view/View;IIII)Landroid/view/View;

    .line 23
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v11, 0x7f04044d

    invoke-static {v11}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v6, v0}, Lcom/vk/imageloader/view/GenericVKImageView;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 24
    new-instance v0, Lcom/vk/notifications/NotificationView$$special$$inlined$apply$lambda$1;

    invoke-direct {v0, v8, v9}, Lcom/vk/notifications/NotificationView$$special$$inlined$apply$lambda$1;-><init>(Lcom/vk/notifications/NotificationView;Landroid/content/Context;)V

    invoke-static {v6, v0}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 25
    iput-object v6, v8, Lcom/vk/notifications/NotificationView;->b:Lcom/vk/imageloader/view/VKImageView;

    .line 26
    new-instance v12, Lcom/vk/imageloader/view/VKImageView;

    invoke-direct {v12, v9}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;)V

    .line 27
    iget v3, v8, Lcom/vk/notifications/NotificationView;->G:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object v1, v12

    move v2, v3

    invoke-static/range {v0 .. v7}, Lcom/vk/notifications/NotificationView;->a(Lcom/vk/notifications/NotificationView;Landroid/view/View;IIIIILjava/lang/Object;)Landroid/view/View;

    .line 28
    new-instance v0, Lcom/vk/notifications/NotificationView$$special$$inlined$apply$lambda$2;

    invoke-direct {v0, v8, v9}, Lcom/vk/notifications/NotificationView$$special$$inlined$apply$lambda$2;-><init>(Lcom/vk/notifications/NotificationView;Landroid/content/Context;)V

    invoke-static {v12, v0}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 29
    new-instance v0, Lcom/vk/notifications/NotificationView$a;

    invoke-direct {v0, v8, v9}, Lcom/vk/notifications/NotificationView$a;-><init>(Lcom/vk/notifications/NotificationView;Landroid/content/Context;)V

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 30
    new-instance v0, Lcom/vk/notifications/NotificationView$g;

    invoke-direct {v0, v12}, Lcom/vk/notifications/NotificationView$g;-><init>(Lcom/vk/imageloader/view/VKImageView;)V

    invoke-virtual {v12, v0}, Lcom/vk/imageloader/view/VKImageView;->setOnLoadCallback(Lcom/vk/imageloader/OnLoadCallback;)V

    .line 31
    invoke-virtual {v12, v10}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    const/4 v13, 0x2

    .line 32
    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 33
    iput-object v12, v8, Lcom/vk/notifications/NotificationView;->c:Lcom/vk/imageloader/view/VKImageView;

    .line 34
    new-instance v12, Lcom/vk/core/view/links/LinkedTextView;

    invoke-direct {v12, v9}, Lcom/vk/core/view/links/LinkedTextView;-><init>(Landroid/content/Context;)V

    .line 35
    iget v0, v8, Lcom/vk/notifications/NotificationView;->M:I

    iget v1, v8, Lcom/vk/notifications/NotificationView;->F:I

    add-int/2addr v1, v0

    iget v2, v8, Lcom/vk/notifications/NotificationView;->P:I

    add-int v4, v1, v2

    .line 36
    iget v7, v8, Lcom/vk/notifications/NotificationView;->O:I

    .line 37
    iget v1, v8, Lcom/vk/notifications/NotificationView;->L:I

    add-int/2addr v0, v1

    add-int v6, v0, v2

    const/4 v2, -0x1

    const/4 v3, -0x2

    move-object/from16 v0, p0

    move-object v1, v12

    move v5, v7

    .line 38
    invoke-direct/range {v0 .. v7}, Lcom/vk/notifications/NotificationView;->a(Landroid/view/View;IIIIII)Landroid/view/View;

    .line 39
    new-instance v0, Lcom/vk/notifications/NotificationView$b;

    invoke-direct {v0, v8}, Lcom/vk/notifications/NotificationView$b;-><init>(Lcom/vk/notifications/NotificationView;)V

    invoke-virtual {v12, v0}, Lcom/vk/core/view/links/LinkedTextView;->setOnLinkClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v14, 0x40000000    # 2.0f

    .line 40
    invoke-static {v14}, Lcom/vk/core/util/Screen;->e(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v12, v0, v15}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const v7, 0x7f04059a

    .line 41
    invoke-static {v12, v7}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    const/4 v6, 0x5

    .line 42
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setTextDirection(I)V

    const/high16 v5, 0x41600000    # 14.0f

    .line 43
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 44
    iput-object v12, v8, Lcom/vk/notifications/NotificationView;->d:Lcom/vk/core/view/links/LinkedTextView;

    .line 45
    new-instance v12, Lcom/vk/core/view/links/LinkedTextView;

    invoke-direct {v12, v9}, Lcom/vk/core/view/links/LinkedTextView;-><init>(Landroid/content/Context;)V

    .line 46
    iget v0, v8, Lcom/vk/notifications/NotificationView;->M:I

    iget v1, v8, Lcom/vk/notifications/NotificationView;->F:I

    add-int/2addr v1, v0

    iget v2, v8, Lcom/vk/notifications/NotificationView;->P:I

    add-int v4, v1, v2

    .line 47
    iget v3, v8, Lcom/vk/notifications/NotificationView;->O:I

    .line 48
    iget v1, v8, Lcom/vk/notifications/NotificationView;->L:I

    add-int/2addr v0, v1

    add-int v16, v0, v2

    const/4 v2, -0x1

    const/16 v17, -0x2

    move-object/from16 v0, p0

    move-object v1, v12

    move/from16 v18, v3

    move/from16 v3, v17

    const/high16 v13, 0x41600000    # 14.0f

    move/from16 v5, v18

    const/4 v10, 0x5

    move/from16 v6, v16

    const v11, 0x7f04059a

    move/from16 v7, v18

    .line 49
    invoke-direct/range {v0 .. v7}, Lcom/vk/notifications/NotificationView;->a(Landroid/view/View;IIIIII)Landroid/view/View;

    .line 50
    new-instance v0, Lcom/vk/notifications/NotificationView$c;

    invoke-direct {v0, v8}, Lcom/vk/notifications/NotificationView$c;-><init>(Lcom/vk/notifications/NotificationView;)V

    invoke-virtual {v12, v0}, Lcom/vk/core/view/links/LinkedTextView;->setOnLinkClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-static {v14}, Lcom/vk/core/util/Screen;->e(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v12, v0, v15}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 52
    invoke-static {v12, v11}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    .line 53
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 54
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 55
    iput-object v12, v8, Lcom/vk/notifications/NotificationView;->e:Lcom/vk/core/view/links/LinkedTextView;

    .line 56
    new-instance v11, Lcom/vk/core/view/links/LinkedTextView;

    invoke-direct {v11, v9}, Lcom/vk/core/view/links/LinkedTextView;-><init>(Landroid/content/Context;)V

    .line 57
    iget v0, v8, Lcom/vk/notifications/NotificationView;->M:I

    iget v1, v8, Lcom/vk/notifications/NotificationView;->F:I

    add-int/2addr v1, v0

    iget v2, v8, Lcom/vk/notifications/NotificationView;->P:I

    add-int v4, v1, v2

    .line 58
    iget v7, v8, Lcom/vk/notifications/NotificationView;->O:I

    .line 59
    iget v1, v8, Lcom/vk/notifications/NotificationView;->L:I

    add-int/2addr v0, v1

    add-int v6, v0, v2

    const/4 v2, -0x1

    const/4 v3, -0x2

    move-object/from16 v0, p0

    move-object v1, v11

    move v5, v7

    .line 60
    invoke-direct/range {v0 .. v7}, Lcom/vk/notifications/NotificationView;->a(Landroid/view/View;IIIIII)Landroid/view/View;

    .line 61
    new-instance v0, Lcom/vk/notifications/NotificationView$d;

    invoke-direct {v0, v8}, Lcom/vk/notifications/NotificationView$d;-><init>(Lcom/vk/notifications/NotificationView;)V

    invoke-virtual {v11, v0}, Lcom/vk/core/view/links/LinkedTextView;->setOnLinkClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-static {v15}, Lcom/vk/core/util/Screen;->e(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v11, v0, v15}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const v12, 0x7f04059b

    .line 63
    invoke-static {v11, v12}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    .line 64
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setTextDirection(I)V

    const/high16 v0, 0x41500000    # 13.0f

    .line 65
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 66
    iput-object v11, v8, Lcom/vk/notifications/NotificationView;->f:Lcom/vk/core/view/links/LinkedTextView;

    .line 67
    new-instance v6, Lcom/vk/imageloader/view/VKImageView;

    invoke-direct {v6, v9}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;)V

    .line 68
    iget v3, v8, Lcom/vk/notifications/NotificationView;->L:I

    iget v4, v8, Lcom/vk/notifications/NotificationView;->M:I

    iget v5, v8, Lcom/vk/notifications/NotificationView;->N:I

    move-object/from16 v0, p0

    move-object v1, v6

    move v2, v3

    invoke-direct/range {v0 .. v5}, Lcom/vk/notifications/NotificationView;->a(Landroid/view/View;IIII)Landroid/view/View;

    .line 69
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, 0x7f04044d

    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v6, v0}, Lcom/vk/imageloader/view/GenericVKImageView;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f120066

    .line 70
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 71
    new-instance v0, Lcom/vk/notifications/NotificationView$$special$$inlined$apply$lambda$7;

    invoke-direct {v0, v8, v9}, Lcom/vk/notifications/NotificationView$$special$$inlined$apply$lambda$7;-><init>(Lcom/vk/notifications/NotificationView;Landroid/content/Context;)V

    invoke-static {v6, v0}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 72
    iput-object v6, v8, Lcom/vk/notifications/NotificationView;->g:Lcom/vk/imageloader/view/VKImageView;

    new-array v11, v10, [Landroid/widget/TextView;

    const/4 v14, 0x0

    :goto_0
    const/4 v15, 0x4

    const/4 v7, 0x1

    if-ge v14, v10, :cond_0

    .line 73
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x2

    .line 74
    iget v3, v8, Lcom/vk/notifications/NotificationView;->I:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v16, 0xc

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object v1, v6

    move-object v10, v6

    move/from16 v6, v16

    const/4 v12, 0x1

    move-object/from16 v7, v18

    invoke-static/range {v0 .. v7}, Lcom/vk/notifications/NotificationView;->a(Lcom/vk/notifications/NotificationView;Landroid/view/View;IIIIILjava/lang/Object;)Landroid/view/View;

    .line 75
    sget-object v0, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {v0}, Lcom/vk/core/ui/Font$a;->e()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 76
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 77
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v0, 0x11

    .line 78
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 79
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 80
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v1

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v10, v1, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 81
    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    new-instance v0, Lcom/vk/notifications/NotificationView$$special$$inlined$Array$lambda$1;

    invoke-direct {v0, v14, v10, v8, v9}, Lcom/vk/notifications/NotificationView$$special$$inlined$Array$lambda$1;-><init>(ILandroid/widget/TextView;Lcom/vk/notifications/NotificationView;Landroid/content/Context;)V

    invoke-static {v10, v0}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 83
    aput-object v10, v11, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v10, 0x5

    const v12, 0x7f04059b

    goto :goto_0

    :cond_0
    const/4 v12, 0x1

    iput-object v11, v8, Lcom/vk/notifications/NotificationView;->B:[Landroid/widget/TextView;

    .line 84
    new-instance v6, Lcom/vk/notifications/NotificationAttachmentsView;

    .line 85
    iget v2, v8, Lcom/vk/notifications/NotificationView;->H:I

    iget v3, v8, Lcom/vk/notifications/NotificationView;->S:I

    const/16 v4, 0xa

    new-instance v5, Lcom/vk/notifications/NotificationView$10;

    invoke-direct {v5, v8}, Lcom/vk/notifications/NotificationView$10;-><init>(Lcom/vk/notifications/NotificationView;)V

    move-object v0, v6

    move-object/from16 v1, p2

    .line 86
    invoke-direct/range {v0 .. v5}, Lcom/vk/notifications/NotificationAttachmentsView;-><init>(Landroid/content/Context;IIILkotlin/jvm/b/Functions;)V

    iput-object v6, v8, Lcom/vk/notifications/NotificationView;->C:Lcom/vk/notifications/NotificationAttachmentsView;

    .line 87
    iget-object v1, v8, Lcom/vk/notifications/NotificationView;->C:Lcom/vk/notifications/NotificationAttachmentsView;

    const/4 v2, -0x1

    const/4 v3, -0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xc

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lcom/vk/notifications/NotificationView;->a(Lcom/vk/notifications/NotificationView;Landroid/view/View;IIIIILjava/lang/Object;)Landroid/view/View;

    .line 88
    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f040254

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 89
    invoke-static {v7, v0, v1, v2, v1}, Lcom/vk/extensions/ImageViewExt;->b(Landroid/widget/ImageView;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)V

    .line 90
    iget v3, v8, Lcom/vk/notifications/NotificationView;->K:I

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object v1, v7

    move v2, v3

    move-object v12, v7

    move-object/from16 v7, v19

    invoke-static/range {v0 .. v7}, Lcom/vk/notifications/NotificationView;->a(Lcom/vk/notifications/NotificationView;Landroid/view/View;IIIIILjava/lang/Object;)Landroid/view/View;

    .line 91
    iput-object v12, v8, Lcom/vk/notifications/NotificationView;->D:Landroid/widget/ImageView;

    .line 92
    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f04059b

    .line 93
    invoke-static {v12, v0}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    .line 94
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 95
    iget v0, v8, Lcom/vk/notifications/NotificationView;->J:I

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    const v0, 0x800013

    .line 96
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v2, -0x1

    const/4 v3, -0x2

    move-object/from16 v0, p0

    move-object v1, v12

    move v4, v10

    move v5, v11

    move v6, v14

    move-object/from16 v7, v18

    .line 97
    invoke-static/range {v0 .. v7}, Lcom/vk/notifications/NotificationView;->a(Lcom/vk/notifications/NotificationView;Landroid/view/View;IIIIILjava/lang/Object;)Landroid/view/View;

    const/4 v0, 0x5

    .line 98
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 99
    iput-object v12, v8, Lcom/vk/notifications/NotificationView;->E:Landroid/widget/TextView;

    new-array v0, v15, [Landroid/view/View;

    .line 100
    iget-object v1, v8, Lcom/vk/notifications/NotificationView;->b:Lcom/vk/imageloader/view/VKImageView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, v8, Lcom/vk/notifications/NotificationView;->c:Lcom/vk/imageloader/view/VKImageView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, v8, Lcom/vk/notifications/NotificationView;->g:Lcom/vk/imageloader/view/VKImageView;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    iget-object v2, v8, Lcom/vk/notifications/NotificationView;->D:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    iput-object v0, v8, Lcom/vk/notifications/NotificationView;->h:[Landroid/view/View;

    .line 101
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/vk/notifications/NotificationView$e;

    invoke-direct {v1, v8}, Lcom/vk/notifications/NotificationView$e;-><init>(Lcom/vk/notifications/NotificationView;)V

    invoke-direct {v0, v9, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v8, Lcom/vk/notifications/NotificationView;->V:Landroid/view/GestureDetector;

    return-void
.end method

.method private final a(Lcom/vk/dto/notifications/NotificationItem;)I
    .locals 2

    .line 53
    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationItem;->J1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationItem;->G1()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "story_question_answer"

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f080656

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "transfer_votes"

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f080668

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "transfer_money"

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f080664

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "interesting"

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f080637

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "request_money"

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f08065c

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "story_question"

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f08061b

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "new_post"

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f08064d

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "invite_app"

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f080639

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "birthday"

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f08061d

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "private_post"

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f080654

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "message"

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f080646

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "comment"

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f080625

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "mention"

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f080644

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "comment_gray"

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f080627

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "friend_accepted"

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f080630

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "invite_group"

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f08063b

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "friend_suggest"

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f080634

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "discussions"

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f080629

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "reply"

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f080657

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "event"

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f08062b

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "friend_found"

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f080632

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "wall"

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f08066d

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "live"

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f080642

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "like"

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f08063f

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "gift"

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f080635

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "call"

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f080620

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "ads"

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f080619

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "message_request"

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f080648

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "like_gray"

    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f080641

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "podcast"

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f080651

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "invite_group_accepted"

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f08063d

    goto/16 :goto_0

    :sswitch_1f
    const-string v0, "reply_gray"

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f080659

    goto/16 :goto_0

    :sswitch_20
    const-string v0, "voting"

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f08066b

    goto :goto_0

    :sswitch_21
    const-string v0, "photo_tag"

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f08064f

    goto :goto_0

    :sswitch_22
    const-string v0, "story_reply"

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f080660

    goto :goto_0

    :sswitch_23
    const-string v0, "repost"

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f08065a

    goto :goto_0

    :sswitch_24
    const-string v0, "follow"

    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f08062e

    goto :goto_0

    :sswitch_25
    const-string v0, "cancel"

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f080621

    goto :goto_0

    :sswitch_26
    const-string v0, "transfer_money_cancelled"

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f080666

    goto :goto_0

    :sswitch_27
    const-string v0, "achievements"

    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f080617

    goto :goto_0

    :sswitch_28
    const-string v0, "suggested_post_published"

    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f080662

    :cond_2
    :goto_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a925a55 -> :sswitch_28
        -0x62d8a8dc -> :sswitch_27
        -0x5a29d3c2 -> :sswitch_26
        -0x5185d186 -> :sswitch_25
        -0x4ba2c44f -> :sswitch_24
        -0x37b3aaad -> :sswitch_23
        -0x36a5dce0 -> :sswitch_22
        -0x32863bf3 -> :sswitch_21
        -0x3051a2d9 -> :sswitch_20
        -0x20c18d68 -> :sswitch_1f
        -0x1eb21aa3 -> :sswitch_1e
        -0x182c7cfc -> :sswitch_1d
        -0x9c645f5 -> :sswitch_1c
        -0x6575da9 -> :sswitch_1b
        0x178b0 -> :sswitch_1a
        0x2e7a5e -> :sswitch_19
        0x306930 -> :sswitch_18
        0x32af97 -> :sswitch_17
        0x32b0ec -> :sswitch_16
        0x3791ca -> :sswitch_15
        0x45d16a1 -> :sswitch_14
        0x5c6729a -> :sswitch_13
        0x67612ea -> :sswitch_12
        0x1a43cd4b -> :sswitch_11
        0x1a97a2e3 -> :sswitch_10
        0x24e85dc9 -> :sswitch_f
        0x2b6cd828 -> :sswitch_e
        0x2f667843 -> :sswitch_d
        0x38a51dea -> :sswitch_c
        0x38a5ee5f -> :sswitch_b
        0x38eb0007 -> :sswitch_a
        0x3ba825dc -> :sswitch_9
        0x3fbd627d -> :sswitch_8
        0x476e2beb -> :sswitch_7
        0x5216abdf -> :sswitch_6
        0x647cb7f0 -> :sswitch_5
        0x67bd0f10 -> :sswitch_4
        0x759fa878 -> :sswitch_3
        0x765c5f6c -> :sswitch_2
        0x76db4975 -> :sswitch_1
        0x7f6bb6ed -> :sswitch_0
    .end sparse-switch
.end method

.method private final a([Landroid/view/View;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">([TT;)I"
        }
    .end annotation

    .line 50
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 51
    aget-object v3, p1, v1

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private final a(Landroid/view/View;IIII)Landroid/view/View;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;IIII)TT;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p4

    move v7, p5

    .line 41
    invoke-direct/range {v0 .. v7}, Lcom/vk/notifications/NotificationView;->a(Landroid/view/View;IIIIII)Landroid/view/View;

    return-object p1
.end method

.method private final a(Landroid/view/View;IIIIII)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;IIIIII)TT;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 44
    iput p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 45
    iput p5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 46
    iput p6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 47
    iput p7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 48
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method static synthetic a(Lcom/vk/notifications/NotificationView;Landroid/view/View;IIIIILjava/lang/Object;)Landroid/view/View;
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 40
    invoke-direct/range {v1 .. v6}, Lcom/vk/notifications/NotificationView;->a(Landroid/view/View;IIII)Landroid/view/View;

    return-object p1
.end method

.method public static final synthetic a()Lcom/vk/notifications/NotificationView$h;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/notifications/NotificationView;->c0:Lcom/vk/notifications/NotificationView$h;

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/notifications/NotificationView;)Lcom/vk/notifications/NotificationsContainer;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vk/notifications/NotificationView;->W:Lcom/vk/notifications/NotificationsContainer;

    return-object p0
.end method

.method private final a(Landroid/widget/TextView;Lcom/vk/dto/notifications/NotificationButton;)V
    .locals 2

    if-eqz p2, :cond_3

    .line 31
    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationButton;->t1()Lcom/vk/dto/notifications/NotificationAction;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/notifications/NotificationAction;->k0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "send_gift"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vk/toggle/Features$Type;->AB_MULTI_GIFTS:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationButton;->w1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationButton;->x1()Z

    move-result p2

    if-eqz p2, :cond_2

    const p2, 0x7f0400df

    .line 35
    invoke-static {p1, p2}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    const p2, 0x7f080b6c

    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-static {}, Lru/vtosters/hooks/other/ThemesUtils;->getAccentColor()I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    :cond_2
    const p2, 0x7f0400e3

    .line 37
    invoke-static {p1, p2}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    const p2, 0x7f080b72

    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x4

    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private final a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    const-string p2, ""

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x4

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method private final a(Lcom/vk/imageloader/view/VKImageView;Lcom/vk/dto/notifications/NotificationEntity;)V
    .locals 5

    .line 102
    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationEntity;->D1()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 103
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 105
    :goto_0
    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationEntity;->F1()Z

    move-result v0

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f120081

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationEntity;->z1()Lcom/vk/dto/user/UserProfile;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v2

    :goto_1
    aput-object p2, v1, v3

    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 106
    :cond_2
    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationEntity;->C1()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f120055

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationEntity;->v1()Lcom/vk/dto/group/Group;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p2, Lcom/vk/dto/group/Group;->c:Ljava/lang/String;

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move-object p2, v2

    :goto_2
    aput-object p2, v1, v3

    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 107
    :cond_4
    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationEntity;->B1()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f120038

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationEntity;->u1()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p2, Lcom/vk/dto/common/data/ApiApplication;->b:Ljava/lang/String;

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    move-object p2, v2

    :goto_3
    aput-object p2, v1, v3

    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 108
    :cond_6
    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationEntity;->E1()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f120066

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 109
    :cond_7
    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationEntity;->G1()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f120083

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_4
    return-void
.end method

.method private final a(Lcom/vk/imageloader/view/VKImageView;Lcom/vk/dto/notifications/NotificationEntity;Lcom/vk/imageloader/ImageScreenSize;Z)V
    .locals 1

    if-nez p2, :cond_0

    .line 21
    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKImageView;->g()V

    const/4 p2, 0x4

    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v0, "this.hierarchy"

    if-nez p4, :cond_2

    .line 24
    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationEntity;->F1()Z

    move-result p4

    if-nez p4, :cond_2

    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationEntity;->C1()Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKDraweeView;->getHierarchy()Lcom/facebook/u/e/DraweeHierarchy;

    move-result-object p4

    check-cast p4, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/vk/notifications/NotificationView;->b0:Lcom/facebook/drawee/generic/RoundingParams;

    invoke-virtual {p4, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKDraweeView;->getHierarchy()Lcom/facebook/u/e/DraweeHierarchy;

    move-result-object p4

    check-cast p4, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/vk/notifications/NotificationView;->a0:Lcom/facebook/drawee/generic/RoundingParams;

    invoke-virtual {p4, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/vk/notifications/NotificationView;->a(Lcom/vk/imageloader/view/VKImageView;Lcom/vk/dto/notifications/NotificationEntity;)V

    .line 28
    :goto_1
    invoke-static {}, Lcom/vk/bridges/VideoBridge;->a()Lcom/vk/bridges/VideoBridge1;

    move-result-object p4

    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationEntity;->A1()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    invoke-interface {p4, v0}, Lcom/vk/bridges/VideoBridge1;->a(Lcom/vk/dto/common/VideoFile;)Z

    move-result p4

    if-eqz p4, :cond_3

    sget-object p4, Lcom/vk/libvideo/ui/VideoRestrictionView;->F:Lcom/vk/libvideo/ui/VideoRestrictionView$Companion;

    invoke-virtual {p4}, Lcom/vk/libvideo/ui/VideoRestrictionView$Companion;->a()Lcom/facebook/x/i/IterativeBoxBlurPostProcessor;

    move-result-object p4

    goto :goto_2

    :cond_3
    const/4 p4, 0x0

    .line 29
    :goto_2
    invoke-virtual {p1, p4}, Lcom/vk/imageloader/view/VKImageView;->setPostprocessor(Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 30
    sget-object p4, Lcom/vk/notifications/NotificationView;->d0:Lcom/vk/notifications/NotificationView$i;

    invoke-virtual {p4, p2, p3}, Lcom/vk/notifications/NotificationView$i;->a(Lcom/vk/dto/notifications/NotificationEntity;Lcom/vk/imageloader/ImageScreenSize;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private final a(Lcom/vk/imageloader/view/VKImageView;Lcom/vk/dto/notifications/NotificationItem;)V
    .locals 2

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setElevation(F)V

    const/4 v0, 0x4

    if-nez p2, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKImageView;->g()V

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationItem;->J1()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationItem;->H1()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/vk/imageloader/ImageScreenSize;->SIZE_20DP:Lcom/vk/imageloader/ImageScreenSize;

    invoke-virtual {p1, p2, v0}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;Lcom/vk/imageloader/ImageScreenSize;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-direct {p0, p2}, Lcom/vk/notifications/NotificationView;->a(Lcom/vk/dto/notifications/NotificationItem;)I

    move-result p2

    if-eqz p2, :cond_2

    .line 18
    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/VKImageView;->a(I)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKImageView;->g()V

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/notifications/NotificationView;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/notifications/NotificationView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/notifications/NotificationView;Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/vk/notifications/NotificationView;->U:Z

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 4

    .line 96
    iget-object v0, p0, Lcom/vk/notifications/NotificationView;->a:Lcom/vk/dto/notifications/NotificationItem;

    if-eqz v0, :cond_0

    const-string v1, "notify"

    .line 97
    invoke-static {v1}, Lcom/vtosters/lite/data/Analytics;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$l;

    move-result-object v1

    const-string v2, "action"

    const-string v3, "click"

    .line 98
    invoke-virtual {v1, v2, v3}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    const-string v2, "region"

    .line 99
    invoke-virtual {v1, v2, p1}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 100
    invoke-virtual {v0}, Lcom/vk/dto/notifications/NotificationItem;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "notify_id"

    invoke-virtual {v1, v0, p1}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 101
    invoke-virtual {v1}, Lcom/vtosters/lite/data/Analytics$l;->e()Lcom/vtosters/lite/data/Analytics$l;

    :cond_0
    return-void
.end method

.method private final a(Landroid/view/View;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;)Z"
        }
    .end annotation

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final a(Landroid/view/ViewParent;)Z
    .locals 1

    .line 52
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/view/View;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    move-result p1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic a(Lcom/vk/notifications/NotificationView;Landroid/view/ViewParent;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/notifications/NotificationView;->a(Landroid/view/ViewParent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/vk/notifications/NotificationView;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/vk/notifications/NotificationView;->G:I

    return p0
.end method

.method public static final synthetic b()Lcom/facebook/drawee/generic/RoundingParams;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/notifications/NotificationView;->a0:Lcom/facebook/drawee/generic/RoundingParams;

    return-object v0
.end method

.method public static final synthetic c()Lcom/facebook/drawee/generic/RoundingParams;
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/notifications/NotificationView;->b0:Lcom/facebook/drawee/generic/RoundingParams;

    return-object v0
.end method

.method public static final synthetic c(Lcom/vk/notifications/NotificationView;)Lcom/vk/dto/notifications/NotificationItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/notifications/NotificationView;->a:Lcom/vk/dto/notifications/NotificationItem;

    return-object p0
.end method

.method private final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vk/notifications/NotificationView;->a:Lcom/vk/dto/notifications/NotificationItem;

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_e

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "getChildAt(i)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/vk/dto/notifications/NotificationItem;->t1()Lcom/vk/dto/notifications/NotificationAction;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/vk/notifications/NotificationView;->b:Lcom/vk/imageloader/view/VKImageView;

    iget-object v5, p0, Lcom/vk/notifications/NotificationView;->a:Lcom/vk/dto/notifications/NotificationItem;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/vk/dto/notifications/NotificationItem;->I1()Lcom/vk/dto/notifications/NotificationEntity;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v3

    :goto_3
    sget-object v6, Lcom/vk/imageloader/ImageScreenSize;->SIZE_48DP:Lcom/vk/imageloader/ImageScreenSize;

    invoke-direct {p0, v0, v5, v6, v4}, Lcom/vk/notifications/NotificationView;->a(Lcom/vk/imageloader/view/VKImageView;Lcom/vk/dto/notifications/NotificationEntity;Lcom/vk/imageloader/ImageScreenSize;Z)V

    .line 6
    iget-object v0, p0, Lcom/vk/notifications/NotificationView;->c:Lcom/vk/imageloader/view/VKImageView;

    iget-object v4, p0, Lcom/vk/notifications/NotificationView;->a:Lcom/vk/dto/notifications/NotificationItem;

    invoke-direct {p0, v0, v4}, Lcom/vk/notifications/NotificationView;->a(Lcom/vk/imageloader/view/VKImageView;Lcom/vk/dto/notifications/NotificationItem;)V

    .line 7
    iget-object v0, p0, Lcom/vk/notifications/NotificationView;->g:Lcom/vk/imageloader/view/VKImageView;

    iget-object v4, p0, Lcom/vk/notifications/NotificationView;->a:Lcom/vk/dto/notifications/NotificationItem;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/vk/dto/notifications/NotificationItem;->v1()Lcom/vk/dto/notifications/NotificationEntity;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v3

    :goto_4
    sget-object v5, Lcom/vk/imageloader/ImageScreenSize;->SIZE_48DP:Lcom/vk/imageloader/ImageScreenSize;

    invoke-direct {p0, v0, v4, v5, v1}, Lcom/vk/notifications/NotificationView;->a(Lcom/vk/imageloader/view/VKImageView;Lcom/vk/dto/notifications/NotificationEntity;Lcom/vk/imageloader/ImageScreenSize;Z)V

    .line 8
    iget-object v0, p0, Lcom/vk/notifications/NotificationView;->d:Lcom/vk/core/view/links/LinkedTextView;

    sget-object v4, Lcom/vk/notifications/NotificationView;->d0:Lcom/vk/notifications/NotificationView$i;

    iget-object v5, p0, Lcom/vk/notifications/NotificationView;->a:Lcom/vk/dto/notifications/NotificationItem;

    invoke-static {v4, v5}, Lcom/vk/notifications/NotificationView$i;->c(Lcom/vk/notifications/NotificationView$i;Lcom/vk/dto/notifications/NotificationItem;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {p0, v0, v4}, Lcom/vk/notifications/NotificationView;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/vk/notifications/NotificationView;->e:Lcom/vk/core/view/links/LinkedTextView;

    sget-object v4, Lcom/vk/notifications/NotificationView;->d0:Lcom/vk/notifications/NotificationView$i;

    iget-object v5, p0, Lcom/vk/notifications/NotificationView;->a:Lcom/vk/dto/notifications/NotificationItem;

    invoke-static {v4, v5}, Lcom/vk/notifications/NotificationView$i;->a(Lcom/vk/notifications/NotificationView$i;Lcom/vk/dto/notifications/NotificationItem;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {p0, v0, v4}, Lcom/vk/notifications/NotificationView;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/vk/notifications/NotificationView;->f:Lcom/vk/core/view/links/LinkedTextView;

    sget-object v4, Lcom/vk/notifications/NotificationView;->d0:Lcom/vk/notifications/NotificationView$i;

    iget-object v5, p0, Lcom/vk/notifications/NotificationView;->a:Lcom/vk/dto/notifications/NotificationItem;

    invoke-static {v4, v5}, Lcom/vk/notifications/NotificationView$i;->b(Lcom/vk/notifications/NotificationView$i;Lcom/vk/dto/notifications/NotificationItem;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {p0, v0, v4}, Lcom/vk/notifications/NotificationView;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/vk/notifications/NotificationView;->C:Lcom/vk/notifications/NotificationAttachmentsView;

    iget-object v4, p0, Lcom/vk/notifications/NotificationView;->a:Lcom/vk/dto/notifications/NotificationItem;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/vk/dto/notifications/NotificationItem;->G()Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_5

    :cond_5
    move-object v4, v3

    :goto_5
    invoke-virtual {v0, v4}, Lcom/vk/notifications/NotificationAttachmentsView;->setNotification(Ljava/util/ArrayList;)V

    .line 12
    iget-object v0, p0, Lcom/vk/notifications/NotificationView;->a:Lcom/vk/dto/notifications/NotificationItem;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vk/dto/notifications/NotificationItem;->y1()Lcom/vk/dto/notifications/NotificationItem$b;

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object v0, v3

    :goto_6
    if-eqz v0, :cond_b

    .line 13
    iget-object v0, p0, Lcom/vk/notifications/NotificationView;->a:Lcom/vk/dto/notifications/NotificationItem;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/vk/dto/notifications/NotificationItem;->y1()Lcom/vk/dto/notifications/NotificationItem$b;

    move-result-object v3

    :cond_7
    if-eqz v3, :cond_a

    .line 14
    iget-object v0, p0, Lcom/vk/notifications/NotificationView;->E:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/vk/dto/notifications/NotificationItem$b;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {p0, v0, v4}, Lcom/vk/notifications/NotificationView;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v3}, Lcom/vk/dto/notifications/NotificationItem$b;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 16
    iget-object v0, p0, Lcom/vk/notifications/NotificationView;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/vk/notifications/NotificationView;->D:Landroid/widget/ImageView;

    invoke-virtual {v3}, Lcom/vk/dto/notifications/NotificationItem$b;->a()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_9
    iget-object v0, p0, Lcom/vk/notifications/NotificationView;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    .line 19
    :cond_a
    iget-object v0, p0, Lcom/vk/notifications/NotificationView;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/vk/notifications/NotificationView;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    :goto_7
    iget-object v0, p0, Lcom/vk/notifications/NotificationView;->B:[Landroid/widget/TextView;

    array-length v0, v0

    :goto_8
    if-ge v1, v0, :cond_e

    .line 22
    iget-object v3, p0, Lcom/vk/notifications/NotificationView;->B:[Landroid/widget/TextView;

    aget-object v3, v3, v1

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 23
    :cond_b
    iget-object v0, p0, Lcom/vk/notifications/NotificationView;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/vk/notifications/NotificationView;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/vk/notifications/NotificationView;->a:Lcom/vk/dto/notifications/NotificationItem;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/vk/dto/notifications/NotificationItem;->x1()Ljava/util/ArrayList;

    move-result-object v3

    .line 26
    :cond_c
    iget-object v0, p0, Lcom/vk/notifications/NotificationView;->B:[Landroid/widget/TextView;

    array-length v0, v0

    :goto_9
    if-ge v1, v0, :cond_e

    if-eqz v3, :cond_d

    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_d

    .line 28
    iget-object v4, p0, Lcom/vk/notifications/NotificationView;->B:[Landroid/widget/TextView;

    aget-object v4, v4, v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/notifications/NotificationButton;

    invoke-direct {p0, v4, v5}, Lcom/vk/notifications/NotificationView;->a(Landroid/widget/TextView;Lcom/vk/dto/notifications/NotificationButton;)V

    goto :goto_a

    .line 29
    :cond_d
    iget-object v4, p0, Lcom/vk/notifications/NotificationView;->B:[Landroid/widget/TextView;

    aget-object v4, v4, v1

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 30
    :cond_e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method


# virtual methods
.method public final getItem()Lcom/vk/dto/notifications/NotificationItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/notifications/NotificationView;->a:Lcom/vk/dto/notifications/NotificationItem;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/notifications/NotificationView;->V:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    iget-boolean v0, p0, Lcom/vk/notifications/NotificationView;->U:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    sub-int/2addr p4, p2

    .line 1
    iget-object p1, p0, Lcom/vk/notifications/NotificationView;->b:Lcom/vk/imageloader/view/VKImageView;

    invoke-direct {p0, p1}, Lcom/vk/notifications/NotificationView;->a(Landroid/view/View;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/notifications/NotificationView;->b:Lcom/vk/imageloader/view/VKImageView;

    iget p3, p0, Lcom/vk/notifications/NotificationView;->M:I

    add-int/lit8 p5, p3, 0x0

    .line 3
    iget v0, p0, Lcom/vk/notifications/NotificationView;->N:I

    add-int/lit8 v1, v0, 0x0

    add-int/2addr p3, p2

    .line 4
    iget v2, p0, Lcom/vk/notifications/NotificationView;->F:I

    add-int/2addr p3, v2

    add-int/2addr v0, p2

    add-int/2addr v0, v2

    .line 5
    invoke-virtual {p1, p5, v1, p3, v0}, Landroid/widget/ImageView;->layout(IIII)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/vk/notifications/NotificationView;->c:Lcom/vk/imageloader/view/VKImageView;

    invoke-direct {p0, p1}, Lcom/vk/notifications/NotificationView;->a(Landroid/view/View;)Z

    move-result p1

    const/4 p3, 0x2

    if-eqz p1, :cond_1

    .line 7
    invoke-static {p3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    .line 8
    iget-object p5, p0, Lcom/vk/notifications/NotificationView;->c:Lcom/vk/imageloader/view/VKImageView;

    iget v0, p0, Lcom/vk/notifications/NotificationView;->M:I

    add-int/lit8 v1, v0, 0x0

    iget v2, p0, Lcom/vk/notifications/NotificationView;->F:I

    add-int/2addr v1, v2

    iget v3, p0, Lcom/vk/notifications/NotificationView;->G:I

    sub-int/2addr v1, v3

    add-int/2addr v1, p1

    .line 9
    iget v4, p0, Lcom/vk/notifications/NotificationView;->N:I

    add-int/lit8 v5, v4, 0x0

    add-int/2addr v5, v2

    sub-int/2addr v5, v3

    add-int/2addr v5, p1

    add-int/2addr v0, p2

    add-int/2addr v0, v2

    add-int/2addr v0, p1

    add-int/2addr v4, p2

    add-int/2addr v4, v2

    add-int/2addr v4, p1

    .line 10
    invoke-virtual {p5, v1, v5, v0, v4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/vk/notifications/NotificationView;->g:Lcom/vk/imageloader/view/VKImageView;

    invoke-direct {p0, p1}, Lcom/vk/notifications/NotificationView;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/vk/notifications/NotificationView;->g:Lcom/vk/imageloader/view/VKImageView;

    iget p5, p0, Lcom/vk/notifications/NotificationView;->M:I

    sub-int v0, p4, p5

    iget v1, p0, Lcom/vk/notifications/NotificationView;->L:I

    sub-int/2addr v0, v1

    .line 13
    iget v2, p0, Lcom/vk/notifications/NotificationView;->N:I

    add-int/lit8 v3, v2, 0x0

    sub-int p5, p4, p5

    add-int/2addr v2, p2

    add-int/2addr v2, v1

    .line 14
    invoke-virtual {p1, v0, v3, p5, v2}, Landroid/widget/ImageView;->layout(IIII)V

    .line 15
    :cond_2
    iget p1, p0, Lcom/vk/notifications/NotificationView;->M:I

    add-int/2addr p1, p2

    iget p5, p0, Lcom/vk/notifications/NotificationView;->F:I

    add-int/2addr p1, p5

    iget p5, p0, Lcom/vk/notifications/NotificationView;->P:I

    add-int/2addr p1, p5

    .line 16
    iget-object p5, p0, Lcom/vk/notifications/NotificationView;->g:Lcom/vk/imageloader/view/VKImageView;

    invoke-direct {p0, p5}, Lcom/vk/notifications/NotificationView;->a(Landroid/view/View;)Z

    move-result p5

    if-eqz p5, :cond_3

    .line 17
    iget p5, p0, Lcom/vk/notifications/NotificationView;->M:I

    sub-int/2addr p4, p5

    iget p5, p0, Lcom/vk/notifications/NotificationView;->L:I

    sub-int/2addr p4, p5

    iget p5, p0, Lcom/vk/notifications/NotificationView;->P:I

    goto :goto_0

    .line 18
    :cond_3
    iget p5, p0, Lcom/vk/notifications/NotificationView;->M:I

    :goto_0
    sub-int/2addr p4, p5

    .line 19
    iget-object p5, p0, Lcom/vk/notifications/NotificationView;->T:Lcom/vk/notifications/NotificationLayoutHelper;

    invoke-virtual {p5}, Lcom/vk/notifications/NotificationLayoutHelper;->a()V

    .line 20
    iget-object p5, p0, Lcom/vk/notifications/NotificationView;->d:Lcom/vk/core/view/links/LinkedTextView;

    invoke-direct {p0, p5}, Lcom/vk/notifications/NotificationView;->a(Landroid/view/View;)Z

    move-result p5

    if-eqz p5, :cond_4

    .line 21
    iget-object p5, p0, Lcom/vk/notifications/NotificationView;->T:Lcom/vk/notifications/NotificationLayoutHelper;

    iget-object v0, p0, Lcom/vk/notifications/NotificationView;->d:Lcom/vk/core/view/links/LinkedTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p5, v0}, Lcom/vk/notifications/NotificationLayoutHelper;->d(I)I

    move-result p5

    .line 22
    iget-object v0, p0, Lcom/vk/notifications/NotificationView;->d:Lcom/vk/core/view/links/LinkedTextView;

    .line 23
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p1

    .line 24
    iget-object v2, p0, Lcom/vk/notifications/NotificationView;->d:Lcom/vk/core/view/links/LinkedTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p5

    .line 25
    invoke-virtual {v0, p1, p5, v1, v2}, Landroid/widget/TextView;->layout(IIII)V

    .line 26
    :cond_4
    iget-object p5, p0, Lcom/vk/notifications/NotificationView;->e:Lcom/vk/core/view/links/LinkedTextView;

    invoke-direct {p0, p5}, Lcom/vk/notifications/NotificationView;->a(Landroid/view/View;)Z

    move-result p5

    if-eqz p5, :cond_5

    .line 27
    iget-object p5, p0, Lcom/vk/notifications/NotificationView;->T:Lcom/vk/notifications/NotificationLayoutHelper;

    iget-object v0, p0, Lcom/vk/notifications/NotificationView;->e:Lcom/vk/core/view/links/LinkedTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p5, v0}, Lcom/vk/notifications/NotificationLayoutHelper;->d(I)I

    move-result p5

    .line 28
    iget-object v0, p0, Lcom/vk/notifications/NotificationView;->e:Lcom/vk/core/view/links/LinkedTextView;

    .line 29
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p1

    .line 30
    iget-object v2, p0, Lcom/vk/notifications/NotificationView;->e:Lcom/vk/core/view/links/LinkedTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p5

    .line 31
    invoke-virtual {v0, p1, p5, v1, v2}, Landroid/widget/TextView;->layout(IIII)V

    .line 32
    :cond_5
    iget-object p5, p0, Lcom/vk/notifications/NotificationView;->C:Lcom/vk/notifications/NotificationAttachmentsView;

    invoke-direct {p0, p5}, Lcom/vk/notifications/NotificationView;->a(Landroid/view/View;)Z

    move-result p5

    if-eqz p5, :cond_6

    .line 33
    iget-object p5, p0, Lcom/vk/notifications/NotificationView;->T:Lcom/vk/notifications/NotificationLayoutHelper;

    iget-object v0, p0, Lcom/vk/notifications/NotificationView;->C:Lcom/vk/notifications/NotificationAttachmentsView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p5, v0}, Lcom/vk/notifications/NotificationLayoutHelper;->a(I)I

    move-result p5

    .line 34
    iget-object v0, p0, Lcom/vk/notifications/NotificationView;->C:Lcom/vk/notifications/NotificationAttachmentsView;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p1

    .line 36
    iget-object v2, p0, Lcom/vk/notifications/NotificationView;->C:Lcom/vk/notifications/NotificationAttachmentsView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p5

    .line 37
    invoke-virtual {v0, p1, p5, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 38
    :cond_6
    iget-object p5, p0, Lcom/vk/notifications/NotificationView;->f:Lcom/vk/core/view/links/LinkedTextView;

    invoke-direct {p0, p5}, Lcom/vk/notifications/NotificationView;->a(Landroid/view/View;)Z

    move-result p5

    if-eqz p5, :cond_7

    .line 39
    iget-object p5, p0, Lcom/vk/notifications/NotificationView;->T:Lcom/vk/notifications/NotificationLayoutHelper;

    iget-object v0, p0, Lcom/vk/notifications/NotificationView;->f:Lcom/vk/core/view/links/LinkedTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p5, v0}, Lcom/vk/notifications/NotificationLayoutHelper;->c(I)I

    move-result p5

    .line 40
    iget-object v0, p0, Lcom/vk/notifications/NotificationView;->f:Lcom/vk/core/view/links/LinkedTextView;

    .line 41
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p1

    .line 42
    iget-object v2, p0, Lcom/vk/notifications/NotificationView;->f:Lcom/vk/core/view/links/LinkedTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p5

    .line 43
    invoke-virtual {v0, p1, p5, v1, v2}, Landroid/widget/TextView;->layout(IIII)V

    .line 44
    :cond_7
    iget-object p5, p0, Lcom/vk/notifications/NotificationView;->E:Landroid/widget/TextView;

    invoke-direct {p0, p5}, Lcom/vk/notifications/NotificationView;->a(Landroid/view/View;)Z

    move-result p5

    if-eqz p5, :cond_9

    .line 45
    iget-object p2, p0, Lcom/vk/notifications/NotificationView;->T:Lcom/vk/notifications/NotificationLayoutHelper;

    iget-object p4, p0, Lcom/vk/notifications/NotificationView;->E:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p4

    .line 46
    iget p5, p0, Lcom/vk/notifications/NotificationView;->J:I

    .line 47
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p4

    invoke-virtual {p2, p4}, Lcom/vk/notifications/NotificationLayoutHelper;->b(I)I

    move-result p2

    .line 48
    iget-object p4, p0, Lcom/vk/notifications/NotificationView;->D:Landroid/widget/ImageView;

    invoke-direct {p0, p4}, Lcom/vk/notifications/NotificationView;->a(Landroid/view/View;)Z

    move-result p4

    if-eqz p4, :cond_8

    .line 49
    iget p4, p0, Lcom/vk/notifications/NotificationView;->J:I

    iget p5, p0, Lcom/vk/notifications/NotificationView;->K:I

    sub-int/2addr p4, p5

    div-int/2addr p4, p3

    add-int/2addr p4, p2

    .line 50
    iget-object p3, p0, Lcom/vk/notifications/NotificationView;->D:Landroid/widget/ImageView;

    .line 51
    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p1

    .line 52
    iget-object v0, p0, Lcom/vk/notifications/NotificationView;->D:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p4

    .line 53
    invoke-virtual {p3, p1, p4, p5, v0}, Landroid/widget/ImageView;->layout(IIII)V

    .line 54
    iget-object p3, p0, Lcom/vk/notifications/NotificationView;->D:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p1, p3

    .line 55
    iget p3, p0, Lcom/vk/notifications/NotificationView;->R:I

    add-int/2addr p1, p3

    .line 56
    :cond_8
    iget-object p3, p0, Lcom/vk/notifications/NotificationView;->E:Landroid/widget/TextView;

    .line 57
    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    .line 58
    iget-object p5, p0, Lcom/vk/notifications/NotificationView;->E:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p2

    .line 59
    invoke-virtual {p3, p1, p2, p4, p5}, Landroid/widget/TextView;->layout(IIII)V

    goto :goto_4

    .line 60
    :cond_9
    iget-object p3, p0, Lcom/vk/notifications/NotificationView;->B:[Landroid/widget/TextView;

    invoke-direct {p0, p3}, Lcom/vk/notifications/NotificationView;->a([Landroid/view/View;)I

    move-result p3

    if-lez p3, :cond_c

    const/4 p5, 0x0

    :goto_1
    if-ge p2, p3, :cond_c

    if-eqz p2, :cond_b

    .line 61
    iget v0, p0, Lcom/vk/notifications/NotificationView;->Q:I

    add-int/2addr v0, p5

    iget-object v1, p0, Lcom/vk/notifications/NotificationView;->B:[Landroid/widget/TextView;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    if-le v0, p4, :cond_a

    goto :goto_2

    .line 62
    :cond_a
    iget v0, p0, Lcom/vk/notifications/NotificationView;->Q:I

    add-int/2addr p5, v0

    .line 63
    iget-object v0, p0, Lcom/vk/notifications/NotificationView;->B:[Landroid/widget/TextView;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    add-int/2addr p5, v0

    goto :goto_3

    .line 64
    :cond_b
    :goto_2
    iget-object p5, p0, Lcom/vk/notifications/NotificationView;->B:[Landroid/widget/TextView;

    aget-object p5, p5, p2

    invoke-virtual {p5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p1

    .line 65
    iget-object v0, p0, Lcom/vk/notifications/NotificationView;->T:Lcom/vk/notifications/NotificationLayoutHelper;

    iget v1, p0, Lcom/vk/notifications/NotificationView;->I:I

    invoke-virtual {v0, v1}, Lcom/vk/notifications/NotificationLayoutHelper;->b(I)I

    .line 66
    :goto_3
    iget-object v0, p0, Lcom/vk/notifications/NotificationView;->B:[Landroid/widget/TextView;

    aget-object v1, v0, p2

    .line 67
    aget-object v0, v0, p2

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    sub-int v0, p5, v0

    .line 68
    iget-object v2, p0, Lcom/vk/notifications/NotificationView;->T:Lcom/vk/notifications/NotificationLayoutHelper;

    invoke-virtual {v2}, Lcom/vk/notifications/NotificationLayoutHelper;->c()I

    move-result v2

    iget-object v3, p0, Lcom/vk/notifications/NotificationView;->B:[Landroid/widget/TextView;

    aget-object v3, v3, p2

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 69
    iget-object v3, p0, Lcom/vk/notifications/NotificationView;->T:Lcom/vk/notifications/NotificationLayoutHelper;

    invoke-virtual {v3}, Lcom/vk/notifications/NotificationLayoutHelper;->c()I

    move-result v3

    .line 70
    invoke-virtual {v1, v0, v2, p5, v3}, Landroid/widget/TextView;->layout(IIII)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_c
    :goto_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vk/notifications/NotificationView;->h:[Landroid/view/View;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lcom/vk/notifications/NotificationView;->h:[Landroid/view/View;

    aget-object v3, v3, v2

    invoke-direct {p0, v3}, Lcom/vk/notifications/NotificationView;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    iget-object v3, p0, Lcom/vk/notifications/NotificationView;->h:[Landroid/view/View;

    aget-object v3, v3, v2

    invoke-virtual {p0, v3, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vk/notifications/NotificationView;->b:Lcom/vk/imageloader/view/VKImageView;

    invoke-direct {p0, v0}, Lcom/vk/notifications/NotificationView;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget v0, p0, Lcom/vk/notifications/NotificationView;->F:I

    iget v2, p0, Lcom/vk/notifications/NotificationView;->N:I

    add-int/2addr v0, v2

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 6
    :goto_1
    iget-object v2, p0, Lcom/vk/notifications/NotificationView;->g:Lcom/vk/imageloader/view/VKImageView;

    invoke-direct {p0, v2}, Lcom/vk/notifications/NotificationView;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    iget v2, p0, Lcom/vk/notifications/NotificationView;->L:I

    iget v3, p0, Lcom/vk/notifications/NotificationView;->N:I

    add-int/2addr v2, v3

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 8
    :cond_3
    iget-object v2, p0, Lcom/vk/notifications/NotificationView;->T:Lcom/vk/notifications/NotificationLayoutHelper;

    invoke-virtual {v2}, Lcom/vk/notifications/NotificationLayoutHelper;->a()V

    .line 9
    iget-object v2, p0, Lcom/vk/notifications/NotificationView;->g:Lcom/vk/imageloader/view/VKImageView;

    invoke-direct {p0, v2}, Lcom/vk/notifications/NotificationView;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 11
    iget v3, p0, Lcom/vk/notifications/NotificationView;->M:I

    sub-int/2addr v2, v3

    iget v4, p0, Lcom/vk/notifications/NotificationView;->F:I

    sub-int/2addr v2, v4

    iget v4, p0, Lcom/vk/notifications/NotificationView;->P:I

    sub-int/2addr v2, v4

    sub-int/2addr v2, v4

    .line 12
    iget v4, p0, Lcom/vk/notifications/NotificationView;->L:I

    goto :goto_2

    .line 13
    :cond_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 14
    iget v3, p0, Lcom/vk/notifications/NotificationView;->M:I

    sub-int/2addr v2, v3

    iget v4, p0, Lcom/vk/notifications/NotificationView;->F:I

    sub-int/2addr v2, v4

    iget v4, p0, Lcom/vk/notifications/NotificationView;->P:I

    :goto_2
    sub-int/2addr v2, v4

    sub-int/2addr v2, v3

    const/high16 v3, -0x80000000

    .line 15
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 17
    iget-object v5, p0, Lcom/vk/notifications/NotificationView;->d:Lcom/vk/core/view/links/LinkedTextView;

    invoke-direct {p0, v5}, Lcom/vk/notifications/NotificationView;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 18
    iget-object v5, p0, Lcom/vk/notifications/NotificationView;->d:Lcom/vk/core/view/links/LinkedTextView;

    invoke-virtual {p0, v5, v4, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 19
    iget-object v5, p0, Lcom/vk/notifications/NotificationView;->T:Lcom/vk/notifications/NotificationLayoutHelper;

    iget-object v6, p0, Lcom/vk/notifications/NotificationView;->d:Lcom/vk/core/view/links/LinkedTextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/vk/notifications/NotificationLayoutHelper;->d(I)I

    .line 20
    :cond_5
    iget-object v5, p0, Lcom/vk/notifications/NotificationView;->e:Lcom/vk/core/view/links/LinkedTextView;

    invoke-direct {p0, v5}, Lcom/vk/notifications/NotificationView;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 21
    iget-object v5, p0, Lcom/vk/notifications/NotificationView;->e:Lcom/vk/core/view/links/LinkedTextView;

    invoke-virtual {p0, v5, v4, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 22
    iget-object v5, p0, Lcom/vk/notifications/NotificationView;->T:Lcom/vk/notifications/NotificationLayoutHelper;

    iget-object v6, p0, Lcom/vk/notifications/NotificationView;->e:Lcom/vk/core/view/links/LinkedTextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/vk/notifications/NotificationLayoutHelper;->d(I)I

    .line 23
    :cond_6
    iget-object v5, p0, Lcom/vk/notifications/NotificationView;->C:Lcom/vk/notifications/NotificationAttachmentsView;

    invoke-direct {p0, v5}, Lcom/vk/notifications/NotificationView;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 24
    iget-object v5, p0, Lcom/vk/notifications/NotificationView;->C:Lcom/vk/notifications/NotificationAttachmentsView;

    invoke-virtual {p0, v5, v4, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 25
    iget-object v5, p0, Lcom/vk/notifications/NotificationView;->T:Lcom/vk/notifications/NotificationLayoutHelper;

    iget-object v6, p0, Lcom/vk/notifications/NotificationView;->C:Lcom/vk/notifications/NotificationAttachmentsView;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/vk/notifications/NotificationLayoutHelper;->a(I)I

    .line 26
    :cond_7
    iget-object v5, p0, Lcom/vk/notifications/NotificationView;->f:Lcom/vk/core/view/links/LinkedTextView;

    invoke-direct {p0, v5}, Lcom/vk/notifications/NotificationView;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 27
    iget-object v5, p0, Lcom/vk/notifications/NotificationView;->f:Lcom/vk/core/view/links/LinkedTextView;

    invoke-virtual {p0, v5, v4, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 28
    iget-object v4, p0, Lcom/vk/notifications/NotificationView;->T:Lcom/vk/notifications/NotificationLayoutHelper;

    iget-object v5, p0, Lcom/vk/notifications/NotificationView;->f:Lcom/vk/core/view/links/LinkedTextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/vk/notifications/NotificationLayoutHelper;->c(I)I

    .line 29
    :cond_8
    iget-object v4, p0, Lcom/vk/notifications/NotificationView;->E:Landroid/widget/TextView;

    invoke-direct {p0, v4}, Lcom/vk/notifications/NotificationView;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 30
    iget-object v1, p0, Lcom/vk/notifications/NotificationView;->D:Landroid/widget/ImageView;

    invoke-direct {p0, v1}, Lcom/vk/notifications/NotificationView;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 31
    iget v1, p0, Lcom/vk/notifications/NotificationView;->J:I

    sub-int/2addr v2, v1

    iget v1, p0, Lcom/vk/notifications/NotificationView;->R:I

    sub-int/2addr v2, v1

    .line 32
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_3

    .line 33
    :cond_9
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 34
    :goto_3
    iget-object v2, p0, Lcom/vk/notifications/NotificationView;->E:Landroid/widget/TextView;

    invoke-virtual {p0, v2, v1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 35
    iget-object p2, p0, Lcom/vk/notifications/NotificationView;->T:Lcom/vk/notifications/NotificationLayoutHelper;

    iget-object v1, p0, Lcom/vk/notifications/NotificationView;->E:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    .line 36
    iget v2, p0, Lcom/vk/notifications/NotificationView;->J:I

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/vk/notifications/NotificationLayoutHelper;->b(I)I

    goto :goto_7

    .line 38
    :cond_a
    iget-object v4, p0, Lcom/vk/notifications/NotificationView;->B:[Landroid/widget/TextView;

    invoke-direct {p0, v4}, Lcom/vk/notifications/NotificationView;->a([Landroid/view/View;)I

    move-result v4

    if-lez v4, :cond_d

    .line 39
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/4 v5, 0x0

    :goto_4
    if-ge v1, v4, :cond_d

    .line 40
    iget-object v6, p0, Lcom/vk/notifications/NotificationView;->B:[Landroid/widget/TextView;

    aget-object v6, v6, v1

    invoke-virtual {p0, v6, v3, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    if-eqz v1, :cond_c

    .line 41
    iget v6, p0, Lcom/vk/notifications/NotificationView;->Q:I

    add-int/2addr v6, v5

    iget-object v7, p0, Lcom/vk/notifications/NotificationView;->B:[Landroid/widget/TextView;

    aget-object v7, v7, v1

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v6, v7

    if-le v6, v2, :cond_b

    goto :goto_5

    .line 42
    :cond_b
    iget v6, p0, Lcom/vk/notifications/NotificationView;->Q:I

    add-int/2addr v5, v6

    .line 43
    iget-object v6, p0, Lcom/vk/notifications/NotificationView;->B:[Landroid/widget/TextView;

    aget-object v6, v6, v1

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_6

    .line 44
    :cond_c
    :goto_5
    iget-object v5, p0, Lcom/vk/notifications/NotificationView;->B:[Landroid/widget/TextView;

    aget-object v5, v5, v1

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    .line 45
    iget-object v6, p0, Lcom/vk/notifications/NotificationView;->T:Lcom/vk/notifications/NotificationLayoutHelper;

    iget v7, p0, Lcom/vk/notifications/NotificationView;->I:I

    invoke-virtual {v6, v7}, Lcom/vk/notifications/NotificationLayoutHelper;->b(I)I

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 46
    :cond_d
    :goto_7
    iget-object p2, p0, Lcom/vk/notifications/NotificationView;->T:Lcom/vk/notifications/NotificationLayoutHelper;

    invoke-virtual {p2}, Lcom/vk/notifications/NotificationLayoutHelper;->b()I

    .line 47
    iget-object p2, p0, Lcom/vk/notifications/NotificationView;->T:Lcom/vk/notifications/NotificationLayoutHelper;

    invoke-virtual {p2}, Lcom/vk/notifications/NotificationLayoutHelper;->c()I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    .line 48
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 49
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/notifications/NotificationView;->V:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    const/4 v1, 0x0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setPressed(Z)V

    .line 5
    iput-boolean v2, p0, Lcom/vk/notifications/NotificationView;->U:Z

    :cond_1
    return p1
.end method

.method public performLongClick()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/notifications/NotificationView;->U:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setPressed(Z)V

    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->performLongClick()Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final setItem(Lcom/vk/dto/notifications/NotificationItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/notifications/NotificationView;->a:Lcom/vk/dto/notifications/NotificationItem;

    .line 2
    invoke-direct {p0}, Lcom/vk/notifications/NotificationView;->d()V

    return-void
.end method

.method public v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/notifications/NotificationView;->b:Lcom/vk/imageloader/view/VKImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, 0x7f04044d

    invoke-static {v2}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/GenericVKImageView;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lcom/vk/notifications/NotificationView;->g:Lcom/vk/imageloader/view/VKImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v2}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/GenericVKImageView;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
