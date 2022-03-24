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
        Lcom/vk/notifications/NotificationView$d;
    }
.end annotation


# static fields
.field private static final I:Lcom/facebook/drawee/generic/RoundingParams;

.field private static final J:Lcom/facebook/drawee/generic/RoundingParams;

.field public static final a:Lcom/vk/notifications/NotificationView$d;


# instance fields
.field private final A:I

.field private final B:I

.field private final C:I

.field private final D:I

.field private final E:Lcom/vk/notifications/NotificationLayoutHelper;

.field private F:Z

.field private final G:Landroid/view/GestureDetector;

.field private final H:Lcom/vk/notifications/NotificationsContainer;

.field private b:Lcom/vk/dto/notifications/NotificationItem;

.field private final c:Lcom/vk/imageloader/view/VKImageView;

.field private final d:Lcom/vk/imageloader/view/VKImageView;

.field private final e:Landroid/view/View;

.field private final f:Lcom/vtosters/lite/ui/LinkedTextView;

.field private final g:Lcom/vtosters/lite/ui/LinkedTextView;

.field private final h:Lcom/vtosters/lite/ui/LinkedTextView;

.field private final i:Lcom/vk/imageloader/view/VKImageView;

.field private final j:[Landroid/view/View;

.field private final k:[Landroid/widget/TextView;

.field private final l:Lcom/vk/notifications/NotificationAttachmentsView;

.field private final m:Landroid/widget/ImageView;

.field private final n:Landroid/widget/TextView;

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:I

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/notifications/NotificationView$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/notifications/NotificationView$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/notifications/NotificationView;->a:Lcom/vk/notifications/NotificationView$d;

    .line 665
    invoke-static {}, Lcom/facebook/drawee/generic/RoundingParams;->e()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v0

    const-string v1, "RoundingParams.asCircle()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/notifications/NotificationView;->I:Lcom/facebook/drawee/generic/RoundingParams;

    const/high16 v0, 0x40000000    # 2.0f

    .line 666
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/facebook/drawee/generic/RoundingParams;->b(F)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v0

    const-string v1, "RoundingParams.fromCorne\u2026(Screen.dp(2f).toFloat())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/notifications/NotificationView;->J:Lcom/facebook/drawee/generic/RoundingParams;

    return-void
.end method

.method public constructor <init>(Lcom/vk/notifications/NotificationsContainer;Landroid/content/Context;)V
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    const-string v1, "container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {v8, v9}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lcom/vk/notifications/NotificationView;->H:Lcom/vk/notifications/NotificationsContainer;

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/vk/notifications/NotificationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07018a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v8, Lcom/vk/notifications/NotificationView;->o:I

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/vk/notifications/NotificationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070188

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v8, Lcom/vk/notifications/NotificationView;->p:I

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/vk/notifications/NotificationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070187

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v8, Lcom/vk/notifications/NotificationView;->q:I

    .line 60
    iget v0, v8, Lcom/vk/notifications/NotificationView;->p:I

    iget v2, v8, Lcom/vk/notifications/NotificationView;->q:I

    const/4 v10, 0x2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iput v0, v8, Lcom/vk/notifications/NotificationView;->r:I

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/vk/notifications/NotificationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070182

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v8, Lcom/vk/notifications/NotificationView;->s:I

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/vk/notifications/NotificationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070183

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v8, Lcom/vk/notifications/NotificationView;->t:I

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/vk/notifications/NotificationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07017d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v8, Lcom/vk/notifications/NotificationView;->u:I

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/vk/notifications/NotificationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07017e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v8, Lcom/vk/notifications/NotificationView;->v:I

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/vk/notifications/NotificationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v8, Lcom/vk/notifications/NotificationView;->w:I

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/vk/notifications/NotificationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701f0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v8, Lcom/vk/notifications/NotificationView;->x:I

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/vk/notifications/NotificationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070189

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v8, Lcom/vk/notifications/NotificationView;->y:I

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/vk/notifications/NotificationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070186

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v8, Lcom/vk/notifications/NotificationView;->z:I

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/vk/notifications/NotificationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070185

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v8, Lcom/vk/notifications/NotificationView;->A:I

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/vk/notifications/NotificationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070184

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v8, Lcom/vk/notifications/NotificationView;->B:I

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/vk/notifications/NotificationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07017f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v8, Lcom/vk/notifications/NotificationView;->C:I

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/vk/notifications/NotificationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070181

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v8, Lcom/vk/notifications/NotificationView;->D:I

    .line 73
    new-instance v0, Lcom/vk/notifications/NotificationLayoutHelper;

    invoke-virtual/range {p0 .. p0}, Lcom/vk/notifications/NotificationView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/notifications/NotificationLayoutHelper;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, v8, Lcom/vk/notifications/NotificationView;->E:Lcom/vk/notifications/NotificationLayoutHelper;

    const v0, 0x7f080732

    .line 79
    invoke-virtual {v8, v0}, Lcom/vk/notifications/NotificationView;->setBackgroundResource(I)V

    const/4 v11, 0x0

    .line 80
    invoke-virtual {v8, v11}, Lcom/vk/notifications/NotificationView;->setWillNotDraw(Z)V

    .line 81
    new-instance v0, Lcom/vk/notifications/NotificationView$1;

    invoke-direct {v0, v8, v9}, Lcom/vk/notifications/NotificationView$1;-><init>(Lcom/vk/notifications/NotificationView;Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    invoke-static {v8, v0}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    .line 86
    new-instance v0, Lcom/vk/notifications/NotificationView$2;

    invoke-direct {v0, v8, v9}, Lcom/vk/notifications/NotificationView$2;-><init>(Lcom/vk/notifications/NotificationView;Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    invoke-static {v8, v0}, Lcom/vk/extensions/ViewExt;->c(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    .line 111
    new-instance v6, Lcom/vk/imageloader/view/VKImageView;

    invoke-direct {v6, v9}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;)V

    .line 112
    move-object v7, v6

    check-cast v7, Landroid/view/View;

    iget v2, v8, Lcom/vk/notifications/NotificationView;->o:I

    iget v3, v8, Lcom/vk/notifications/NotificationView;->o:I

    iget v4, v8, Lcom/vk/notifications/NotificationView;->x:I

    iget v5, v8, Lcom/vk/notifications/NotificationView;->y:I

    move-object v0, v8

    move-object v1, v7

    invoke-direct/range {v0 .. v5}, Lcom/vk/notifications/NotificationView;->a(Landroid/view/View;IIII)Landroid/view/View;

    .line 113
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v12, 0x7f0403ae

    invoke-static {v12}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v0}, Lcom/vk/imageloader/view/VKImageView;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 114
    new-instance v0, Lcom/vk/notifications/NotificationView$$special$$inlined$apply$lambda$1;

    invoke-direct {v0, v8, v9}, Lcom/vk/notifications/NotificationView$$special$$inlined$apply$lambda$1;-><init>(Lcom/vk/notifications/NotificationView;Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    invoke-static {v7, v0}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    .line 111
    iput-object v6, v8, Lcom/vk/notifications/NotificationView;->c:Lcom/vk/imageloader/view/VKImageView;

    .line 119
    new-instance v13, Landroid/view/View;

    invoke-direct {v13, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 120
    iget v2, v8, Lcom/vk/notifications/NotificationView;->r:I

    iget v3, v8, Lcom/vk/notifications/NotificationView;->r:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, v13

    invoke-static/range {v0 .. v7}, Lcom/vk/notifications/NotificationView;->a(Lcom/vk/notifications/NotificationView;Landroid/view/View;IIIIILjava/lang/Object;)Landroid/view/View;

    .line 121
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    check-cast v1, Landroid/graphics/drawable/shapes/Shape;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    const v1, 0x7f040081

    invoke-static {v13, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 119
    iput-object v13, v8, Lcom/vk/notifications/NotificationView;->e:Landroid/view/View;

    .line 123
    new-instance v13, Lcom/vk/imageloader/view/VKImageView;

    invoke-direct {v13, v9}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;)V

    .line 124
    move-object v14, v13

    check-cast v14, Landroid/view/View;

    iget v2, v8, Lcom/vk/notifications/NotificationView;->p:I

    iget v3, v8, Lcom/vk/notifications/NotificationView;->p:I

    move-object v0, v8

    move-object v1, v14

    invoke-static/range {v0 .. v7}, Lcom/vk/notifications/NotificationView;->a(Lcom/vk/notifications/NotificationView;Landroid/view/View;IIIIILjava/lang/Object;)Landroid/view/View;

    .line 125
    new-instance v0, Lcom/vk/notifications/NotificationView$$special$$inlined$apply$lambda$2;

    invoke-direct {v0, v8, v9}, Lcom/vk/notifications/NotificationView$$special$$inlined$apply$lambda$2;-><init>(Lcom/vk/notifications/NotificationView;Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    invoke-static {v14, v0}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    .line 123
    iput-object v13, v8, Lcom/vk/notifications/NotificationView;->d:Lcom/vk/imageloader/view/VKImageView;

    .line 130
    new-instance v13, Lcom/vtosters/lite/ui/LinkedTextView;

    invoke-direct {v13, v9}, Lcom/vtosters/lite/ui/LinkedTextView;-><init>(Landroid/content/Context;)V

    .line 131
    move-object v1, v13

    check-cast v1, Landroid/view/View;

    .line 133
    iget v0, v8, Lcom/vk/notifications/NotificationView;->x:I

    iget v2, v8, Lcom/vk/notifications/NotificationView;->o:I

    add-int/2addr v0, v2

    iget v2, v8, Lcom/vk/notifications/NotificationView;->A:I

    add-int v4, v0, v2

    .line 134
    iget v5, v8, Lcom/vk/notifications/NotificationView;->z:I

    .line 135
    iget v0, v8, Lcom/vk/notifications/NotificationView;->x:I

    iget v2, v8, Lcom/vk/notifications/NotificationView;->w:I

    add-int/2addr v0, v2

    iget v2, v8, Lcom/vk/notifications/NotificationView;->A:I

    add-int v6, v0, v2

    .line 136
    iget v7, v8, Lcom/vk/notifications/NotificationView;->z:I

    const/4 v2, -0x1

    const/4 v3, -0x2

    move-object v0, v8

    .line 131
    invoke-direct/range {v0 .. v7}, Lcom/vk/notifications/NotificationView;->a(Landroid/view/View;IIIIII)Landroid/view/View;

    .line 137
    new-instance v0, Lcom/vk/notifications/NotificationView$a;

    invoke-direct {v0, v8}, Lcom/vk/notifications/NotificationView$a;-><init>(Lcom/vk/notifications/NotificationView;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v13, v0}, Lcom/vtosters/lite/ui/LinkedTextView;->setOnLinkClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v14, 0x40000000    # 2.0f

    .line 138
    invoke-static {v14}, Lcom/vk/core/util/Screen;->c(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v13, v0, v15}, Lcom/vtosters/lite/ui/LinkedTextView;->setLineSpacing(FF)V

    .line 139
    move-object v0, v13

    check-cast v0, Landroid/widget/TextView;

    const v7, 0x7f0404d0

    invoke-static {v0, v7}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    const/high16 v6, 0x41600000    # 14.0f

    .line 140
    invoke-virtual {v13, v6}, Lcom/vtosters/lite/ui/LinkedTextView;->setTextSize(F)V

    .line 130
    iput-object v13, v8, Lcom/vk/notifications/NotificationView;->f:Lcom/vtosters/lite/ui/LinkedTextView;

    .line 142
    new-instance v13, Lcom/vtosters/lite/ui/LinkedTextView;

    invoke-direct {v13, v9}, Lcom/vtosters/lite/ui/LinkedTextView;-><init>(Landroid/content/Context;)V

    .line 143
    move-object v1, v13

    check-cast v1, Landroid/view/View;

    .line 145
    iget v0, v8, Lcom/vk/notifications/NotificationView;->x:I

    iget v2, v8, Lcom/vk/notifications/NotificationView;->o:I

    add-int/2addr v0, v2

    iget v2, v8, Lcom/vk/notifications/NotificationView;->A:I

    add-int v4, v0, v2

    .line 146
    iget v5, v8, Lcom/vk/notifications/NotificationView;->z:I

    .line 147
    iget v0, v8, Lcom/vk/notifications/NotificationView;->x:I

    iget v2, v8, Lcom/vk/notifications/NotificationView;->w:I

    add-int/2addr v0, v2

    iget v2, v8, Lcom/vk/notifications/NotificationView;->A:I

    add-int v16, v0, v2

    .line 148
    iget v3, v8, Lcom/vk/notifications/NotificationView;->z:I

    const/4 v2, -0x1

    const/16 v17, -0x2

    move-object v0, v8

    move/from16 v18, v3

    move/from16 v3, v17

    const/high16 v10, 0x41600000    # 14.0f

    move/from16 v6, v16

    const v11, 0x7f0404d0

    move/from16 v7, v18

    .line 143
    invoke-direct/range {v0 .. v7}, Lcom/vk/notifications/NotificationView;->a(Landroid/view/View;IIIIII)Landroid/view/View;

    .line 149
    new-instance v0, Lcom/vk/notifications/NotificationView$b;

    invoke-direct {v0, v8}, Lcom/vk/notifications/NotificationView$b;-><init>(Lcom/vk/notifications/NotificationView;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v13, v0}, Lcom/vtosters/lite/ui/LinkedTextView;->setOnLinkClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    invoke-static {v14}, Lcom/vk/core/util/Screen;->c(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v13, v0, v15}, Lcom/vtosters/lite/ui/LinkedTextView;->setLineSpacing(FF)V

    .line 151
    move-object v0, v13

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v11}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    .line 152
    invoke-virtual {v13, v10}, Lcom/vtosters/lite/ui/LinkedTextView;->setTextSize(F)V

    .line 142
    iput-object v13, v8, Lcom/vk/notifications/NotificationView;->g:Lcom/vtosters/lite/ui/LinkedTextView;

    .line 154
    new-instance v11, Lcom/vtosters/lite/ui/LinkedTextView;

    invoke-direct {v11, v9}, Lcom/vtosters/lite/ui/LinkedTextView;-><init>(Landroid/content/Context;)V

    .line 155
    move-object v1, v11

    check-cast v1, Landroid/view/View;

    .line 157
    iget v0, v8, Lcom/vk/notifications/NotificationView;->x:I

    iget v2, v8, Lcom/vk/notifications/NotificationView;->o:I

    add-int/2addr v0, v2

    iget v2, v8, Lcom/vk/notifications/NotificationView;->A:I

    add-int v4, v0, v2

    .line 158
    iget v5, v8, Lcom/vk/notifications/NotificationView;->z:I

    .line 159
    iget v0, v8, Lcom/vk/notifications/NotificationView;->x:I

    iget v2, v8, Lcom/vk/notifications/NotificationView;->w:I

    add-int/2addr v0, v2

    iget v2, v8, Lcom/vk/notifications/NotificationView;->A:I

    add-int v6, v0, v2

    .line 160
    iget v7, v8, Lcom/vk/notifications/NotificationView;->z:I

    const/4 v2, -0x1

    const/4 v3, -0x2

    move-object v0, v8

    .line 155
    invoke-direct/range {v0 .. v7}, Lcom/vk/notifications/NotificationView;->a(Landroid/view/View;IIIIII)Landroid/view/View;

    .line 161
    new-instance v0, Lcom/vk/notifications/NotificationView$c;

    invoke-direct {v0, v8}, Lcom/vk/notifications/NotificationView$c;-><init>(Lcom/vk/notifications/NotificationView;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v0}, Lcom/vtosters/lite/ui/LinkedTextView;->setOnLinkClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    invoke-static {v15}, Lcom/vk/core/util/Screen;->c(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v11, v0, v15}, Lcom/vtosters/lite/ui/LinkedTextView;->setLineSpacing(FF)V

    .line 163
    move-object v0, v11

    check-cast v0, Landroid/widget/TextView;

    const v13, 0x7f0404d1

    invoke-static {v0, v13}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    const/high16 v0, 0x41500000    # 13.0f

    .line 164
    invoke-virtual {v11, v0}, Lcom/vtosters/lite/ui/LinkedTextView;->setTextSize(F)V

    .line 154
    iput-object v11, v8, Lcom/vk/notifications/NotificationView;->h:Lcom/vtosters/lite/ui/LinkedTextView;

    .line 166
    new-instance v6, Lcom/vk/imageloader/view/VKImageView;

    invoke-direct {v6, v9}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;)V

    .line 167
    move-object v7, v6

    check-cast v7, Landroid/view/View;

    iget v2, v8, Lcom/vk/notifications/NotificationView;->w:I

    iget v3, v8, Lcom/vk/notifications/NotificationView;->w:I

    iget v4, v8, Lcom/vk/notifications/NotificationView;->x:I

    iget v5, v8, Lcom/vk/notifications/NotificationView;->y:I

    move-object v0, v8

    move-object v1, v7

    invoke-direct/range {v0 .. v5}, Lcom/vk/notifications/NotificationView;->a(Landroid/view/View;IIII)Landroid/view/View;

    .line 168
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v12}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v0}, Lcom/vk/imageloader/view/VKImageView;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 169
    new-instance v0, Lcom/vk/notifications/NotificationView$$special$$inlined$apply$lambda$6;

    invoke-direct {v0, v8, v9}, Lcom/vk/notifications/NotificationView$$special$$inlined$apply$lambda$6;-><init>(Lcom/vk/notifications/NotificationView;Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    invoke-static {v7, v0}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    .line 166
    iput-object v6, v8, Lcom/vk/notifications/NotificationView;->i:Lcom/vk/imageloader/view/VKImageView;

    const/4 v11, 0x5

    .line 791
    new-array v12, v11, [Landroid/widget/TextView;

    .line 792
    array-length v14, v12

    const/4 v15, 0x0

    :goto_0
    const/4 v7, 0x4

    const/4 v6, 0x1

    if-ge v15, v14, :cond_0

    .line 175
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 176
    move-object v4, v5

    check-cast v4, Landroid/view/View;

    const/4 v2, -0x2

    iget v3, v8, Lcom/vk/notifications/NotificationView;->t:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc

    const/16 v19, 0x0

    move-object v0, v8

    move-object v1, v4

    move-object v11, v4

    move/from16 v4, v16

    move-object v13, v5

    move/from16 v5, v17

    const/4 v10, 0x1

    move/from16 v6, v18

    move-object/from16 v7, v19

    invoke-static/range {v0 .. v7}, Lcom/vk/notifications/NotificationView;->a(Lcom/vk/notifications/NotificationView;Landroid/view/View;IIIIILjava/lang/Object;)Landroid/view/View;

    .line 177
    sget-object v0, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {v0}, Lcom/vk/core/ui/Font$a;->a()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 178
    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 179
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v0, 0x11

    .line 180
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v0, 0x41600000    # 14.0f

    .line 181
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 182
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v1

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v13, v1, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v7, 0x4

    .line 183
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    new-instance v0, Lcom/vk/notifications/NotificationView$$special$$inlined$Array$lambda$1;

    invoke-direct {v0, v15, v13, v8, v9}, Lcom/vk/notifications/NotificationView$$special$$inlined$Array$lambda$1;-><init>(ILandroid/widget/TextView;Lcom/vk/notifications/NotificationView;Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    invoke-static {v11, v0}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    .line 193
    aput-object v13, v12, v15

    add-int/lit8 v15, v15, 0x1

    const/high16 v10, 0x41600000    # 14.0f

    const/4 v11, 0x5

    const v13, 0x7f0404d1

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    .line 795
    iput-object v12, v8, Lcom/vk/notifications/NotificationView;->k:[Landroid/widget/TextView;

    .line 195
    new-instance v6, Lcom/vk/notifications/NotificationAttachmentsView;

    .line 196
    iget v2, v8, Lcom/vk/notifications/NotificationView;->s:I

    iget v3, v8, Lcom/vk/notifications/NotificationView;->D:I

    const/16 v4, 0xa

    new-instance v0, Lcom/vk/notifications/NotificationView$11;

    invoke-direct {v0, v8}, Lcom/vk/notifications/NotificationView$11;-><init>(Lcom/vk/notifications/NotificationView;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/a/a;

    move-object v0, v6

    move-object v1, v9

    .line 195
    invoke-direct/range {v0 .. v5}, Lcom/vk/notifications/NotificationAttachmentsView;-><init>(Landroid/content/Context;IIILkotlin/jvm/a/a;)V

    iput-object v6, v8, Lcom/vk/notifications/NotificationView;->l:Lcom/vk/notifications/NotificationAttachmentsView;

    .line 199
    iget-object v0, v8, Lcom/vk/notifications/NotificationView;->l:Lcom/vk/notifications/NotificationAttachmentsView;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, -0x1

    const/4 v3, -0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v11, 0x0

    move-object v0, v8

    const/4 v12, 0x4

    move-object v7, v11

    invoke-static/range {v0 .. v7}, Lcom/vk/notifications/NotificationView;->a(Lcom/vk/notifications/NotificationView;Landroid/view/View;IIIIILjava/lang/Object;)Landroid/view/View;

    .line 200
    new-instance v11, Landroid/widget/ImageView;

    invoke-direct {v11, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0401f1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 201
    invoke-static {v11, v0, v1, v2, v1}, Lcom/vk/extensions/ImageViewExt;->a(Landroid/widget/ImageView;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)V

    .line 202
    move-object v1, v11

    check-cast v1, Landroid/view/View;

    iget v2, v8, Lcom/vk/notifications/NotificationView;->v:I

    iget v3, v8, Lcom/vk/notifications/NotificationView;->v:I

    const/4 v7, 0x0

    move-object v0, v8

    invoke-static/range {v0 .. v7}, Lcom/vk/notifications/NotificationView;->a(Lcom/vk/notifications/NotificationView;Landroid/view/View;IIIIILjava/lang/Object;)Landroid/view/View;

    .line 200
    iput-object v11, v8, Lcom/vk/notifications/NotificationView;->m:Landroid/widget/ImageView;

    .line 204
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0404d1

    .line 205
    invoke-static {v11, v0}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    const/high16 v0, 0x41600000    # 14.0f

    .line 206
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 207
    iget v0, v8, Lcom/vk/notifications/NotificationView;->u:I

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    const v0, 0x800013

    .line 208
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 209
    move-object v1, v11

    check-cast v1, Landroid/view/View;

    const/4 v2, -0x1

    const/4 v3, -0x2

    move-object v0, v8

    invoke-static/range {v0 .. v7}, Lcom/vk/notifications/NotificationView;->a(Lcom/vk/notifications/NotificationView;Landroid/view/View;IIIIILjava/lang/Object;)Landroid/view/View;

    .line 204
    iput-object v11, v8, Lcom/vk/notifications/NotificationView;->n:Landroid/widget/TextView;

    const/4 v0, 0x5

    .line 211
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, v8, Lcom/vk/notifications/NotificationView;->c:Lcom/vk/imageloader/view/VKImageView;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, v8, Lcom/vk/notifications/NotificationView;->e:Landroid/view/View;

    aput-object v1, v0, v10

    iget-object v1, v8, Lcom/vk/notifications/NotificationView;->d:Lcom/vk/imageloader/view/VKImageView;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    iget-object v2, v8, Lcom/vk/notifications/NotificationView;->i:Lcom/vk/imageloader/view/VKImageView;

    check-cast v2, Landroid/view/View;

    aput-object v2, v0, v1

    iget-object v1, v8, Lcom/vk/notifications/NotificationView;->m:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    aput-object v1, v0, v12

    iput-object v0, v8, Lcom/vk/notifications/NotificationView;->j:[Landroid/view/View;

    .line 212
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/vk/notifications/NotificationView$12;

    invoke-direct {v1, v8}, Lcom/vk/notifications/NotificationView$12;-><init>(Lcom/vk/notifications/NotificationView;)V

    check-cast v1, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v9, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v8, Lcom/vk/notifications/NotificationView;->G:Landroid/view/GestureDetector;

    return-void
.end method

.method private final a(Lcom/vk/dto/notifications/NotificationItem;)I
    .locals 2

    .line 617
    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationItem;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 620
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationItem;->k()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "transfer_votes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f0804c5

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "transfer_money"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f0804c1

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "interesting"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f080497

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "request_money"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f0804bb

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "new_post"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f0804ad

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "invite_app"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f080499

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "birthday"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f08047e

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "private_post"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f0804b3

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "message"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f0804a6

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "comment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f080485

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "mention"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f0804a4

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "comment_gray"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f080487

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "friend_accepted"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f08048f

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "invite_group"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f08049b

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "friend_suggest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f080493

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "discussions"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f080488

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "reply"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f0804b6

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "event"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f08048a

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "friend_found"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f080491

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "wall"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f0804c9

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "live"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f0804a2

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "like"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f08049f

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "gift"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f080495

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "call"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f080480

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "ads"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f08047c

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "message_request"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f0804a8

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "like_gray"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f0804a1

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "podcast"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f0804b1

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "invite_group_accepted"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f08049d

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "reply_gray"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f0804b8

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "voting"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f0804c7

    goto :goto_0

    :sswitch_1f
    const-string v0, "photo_tag"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f0804af

    goto :goto_0

    :sswitch_20
    const-string v0, "story_reply"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f0804bd

    goto :goto_0

    :sswitch_21
    const-string v0, "repost"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f0804b9

    goto :goto_0

    :sswitch_22
    const-string v0, "follow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f08048d

    goto :goto_0

    :sswitch_23
    const-string v0, "cancel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f080481

    goto :goto_0

    :sswitch_24
    const-string v0, "transfer_money_cancelled"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f0804c3

    goto :goto_0

    :sswitch_25
    const-string v0, "achievements"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f08047b

    goto :goto_0

    :sswitch_26
    const-string v0, "suggested_post_published"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f0804bf

    :cond_2
    :goto_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a925a55 -> :sswitch_26
        -0x62d8a8dc -> :sswitch_25
        -0x5a29d3c2 -> :sswitch_24
        -0x5185d186 -> :sswitch_23
        -0x4ba2c44f -> :sswitch_22
        -0x37b3aaad -> :sswitch_21
        -0x36a5dce0 -> :sswitch_20
        -0x32863bf3 -> :sswitch_1f
        -0x3051a2d9 -> :sswitch_1e
        -0x20c18d68 -> :sswitch_1d
        -0x1eb21aa3 -> :sswitch_1c
        -0x182c7cfc -> :sswitch_1b
        -0x9c645f5 -> :sswitch_1a
        -0x6575da9 -> :sswitch_19
        0x178b0 -> :sswitch_18
        0x2e7a5e -> :sswitch_17
        0x306930 -> :sswitch_16
        0x32af97 -> :sswitch_15
        0x32b0ec -> :sswitch_14
        0x3791ca -> :sswitch_13
        0x45d16a1 -> :sswitch_12
        0x5c6729a -> :sswitch_11
        0x67612ea -> :sswitch_10
        0x1a43cd4b -> :sswitch_f
        0x1a97a2e3 -> :sswitch_e
        0x24e85dc9 -> :sswitch_d
        0x2b6cd828 -> :sswitch_c
        0x2f667843 -> :sswitch_b
        0x38a51dea -> :sswitch_a
        0x38a5ee5f -> :sswitch_9
        0x38eb0007 -> :sswitch_8
        0x3ba825dc -> :sswitch_7
        0x3fbd627d -> :sswitch_6
        0x476e2beb -> :sswitch_5
        0x5216abdf -> :sswitch_4
        0x67bd0f10 -> :sswitch_3
        0x759fa878 -> :sswitch_2
        0x765c5f6c -> :sswitch_1
        0x76db4975 -> :sswitch_0
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

    .line 608
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 609
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

    .line 583
    invoke-direct/range {v0 .. v7}, Lcom/vk/notifications/NotificationView;->a(Landroid/view/View;IIIIII)Landroid/view/View;

    move-result-object p1

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

    .line 592
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 593
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 594
    iput p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 595
    iput p5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 596
    iput p6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 597
    iput p7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 598
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1, v0}, Lcom/vk/notifications/NotificationView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

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

    .line 582
    invoke-direct/range {v1 .. v6}, Lcom/vk/notifications/NotificationView;->a(Landroid/view/View;IIII)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a()Lcom/facebook/drawee/generic/RoundingParams;
    .locals 1

    .line 36
    sget-object v0, Lcom/vk/notifications/NotificationView;->I:Lcom/facebook/drawee/generic/RoundingParams;

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/notifications/NotificationView;)Lcom/vk/dto/notifications/NotificationItem;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/vk/notifications/NotificationView;->b:Lcom/vk/dto/notifications/NotificationItem;

    return-object p0
.end method

.method private final a(Landroid/widget/TextView;Lcom/vk/dto/notifications/NotificationButton;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 p2, 0x4

    .line 568
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 570
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 571
    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationButton;->b()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 572
    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationButton;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f0400c1

    .line 573
    invoke-static {p1, p2}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    const p2, 0x7f080890

    .line 574
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    const p2, 0x7f0400c5

    .line 576
    invoke-static {p1, p2}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    const p2, 0x7f080894

    .line 577
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method private final a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 517
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

    .line 518
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x4

    .line 519
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 521
    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 522
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method private final a(Lcom/vk/imageloader/view/VKImageView;Lcom/vk/dto/notifications/NotificationEntity;Lcom/vk/imageloader/ImageSize;Z)V
    .locals 1

    if-nez p2, :cond_0

    .line 553
    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKImageView;->h()V

    const/4 p2, 0x4

    .line 554
    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/VKImageView;->setVisibility(I)V

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 556
    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->setVisibility(I)V

    if-nez p4, :cond_2

    .line 557
    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationEntity;->a()Z

    move-result p4

    if-nez p4, :cond_2

    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationEntity;->b()Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    .line 560
    :cond_1
    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKImageView;->getHierarchy()Lcom/facebook/drawee/d/DraweeHierarchy;

    move-result-object p4

    check-cast p4, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const-string v0, "this.hierarchy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/vk/notifications/NotificationView;->J:Lcom/facebook/drawee/generic/RoundingParams;

    invoke-virtual {p4, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    goto :goto_1

    .line 558
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKImageView;->getHierarchy()Lcom/facebook/drawee/d/DraweeHierarchy;

    move-result-object p4

    check-cast p4, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const-string v0, "this.hierarchy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/vk/notifications/NotificationView;->I:Lcom/facebook/drawee/generic/RoundingParams;

    invoke-virtual {p4, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 562
    :goto_1
    sget-object p4, Lcom/vk/notifications/NotificationView;->a:Lcom/vk/notifications/NotificationView$d;

    invoke-virtual {p4, p2, p3}, Lcom/vk/notifications/NotificationView$d;->a(Lcom/vk/dto/notifications/NotificationEntity;Lcom/vk/imageloader/ImageSize;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private final a(Lcom/vk/imageloader/view/VKImageView;Lcom/vk/dto/notifications/NotificationItem;)V
    .locals 3

    const/4 v0, 0x4

    if-nez p2, :cond_0

    .line 528
    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKImageView;->h()V

    .line 529
    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->setVisibility(I)V

    .line 530
    iget-object p1, p0, Lcom/vk/notifications/NotificationView;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 532
    invoke-virtual {p1, v1}, Lcom/vk/imageloader/view/VKImageView;->setVisibility(I)V

    .line 533
    iget-object v2, p0, Lcom/vk/notifications/NotificationView;->e:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 534
    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationItem;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 535
    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationItem;->l()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/vk/imageloader/ImageSize;->SIZE_16DP:Lcom/vk/imageloader/ImageSize;

    invoke-virtual {p1, p2, v0}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;Lcom/vk/imageloader/ImageSize;)V

    goto :goto_0

    .line 537
    :cond_1
    invoke-direct {p0, p2}, Lcom/vk/notifications/NotificationView;->a(Lcom/vk/dto/notifications/NotificationItem;)I

    move-result p2

    if-eqz p2, :cond_2

    .line 539
    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/VKImageView;->a(I)V

    goto :goto_0

    .line 541
    :cond_2
    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKImageView;->h()V

    .line 542
    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->setVisibility(I)V

    .line 543
    iget-object p1, p0, Lcom/vk/notifications/NotificationView;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/notifications/NotificationView;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/vk/notifications/NotificationView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/notifications/NotificationView;Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/vk/notifications/NotificationView;->F:Z

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 4

    .line 781
    iget-object v0, p0, Lcom/vk/notifications/NotificationView;->b:Lcom/vk/dto/notifications/NotificationItem;

    if-eqz v0, :cond_0

    const-string v1, "notify"

    .line 782
    invoke-static {v1}, Lcom/vtosters/lite/data/Analytics;->a(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v1

    const-string v2, "action"

    const-string v3, "click"

    .line 783
    invoke-virtual {v1, v2, v3}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    const-string v2, "region"

    .line 784
    invoke-virtual {v1, v2, p1}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    const-string p1, "notify_id"

    .line 785
    invoke-virtual {v0}, Lcom/vk/dto/notifications/NotificationItem;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    .line 786
    invoke-virtual {v1}, Lcom/vtosters/lite/data/Analytics$a;->d()Lcom/vtosters/lite/data/Analytics$a;

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

    .line 603
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

.method public static final synthetic b()Lcom/facebook/drawee/generic/RoundingParams;
    .locals 1

    .line 36
    sget-object v0, Lcom/vk/notifications/NotificationView;->J:Lcom/facebook/drawee/generic/RoundingParams;

    return-object v0
.end method

.method public static final synthetic b(Lcom/vk/notifications/NotificationView;)Lcom/vk/notifications/NotificationsContainer;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/vk/notifications/NotificationView;->H:Lcom/vk/notifications/NotificationsContainer;

    return-object p0
.end method

.method private final c()V
    .locals 7

    .line 467
    iget-object v0, p0, Lcom/vk/notifications/NotificationView;->b:Lcom/vk/dto/notifications/NotificationItem;

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    .line 468
    invoke-virtual {p0}, Lcom/vk/notifications/NotificationView;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_c

    .line 469
    invoke-virtual {p0, v1}, Lcom/vk/notifications/NotificationView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "getChildAt(i)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/vk/notifications/NotificationView;->c:Lcom/vk/imageloader/view/VKImageView;

    iget-object v3, p0, Lcom/vk/notifications/NotificationView;->b:Lcom/vk/dto/notifications/NotificationItem;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/vk/dto/notifications/NotificationItem;->j()Lcom/vk/dto/notifications/NotificationEntity;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    sget-object v5, Lcom/vk/imageloader/ImageSize;->SIZE_48DP:Lcom/vk/imageloader/ImageSize;

    const/4 v6, 0x1

    invoke-direct {p0, v0, v3, v5, v6}, Lcom/vk/notifications/NotificationView;->a(Lcom/vk/imageloader/view/VKImageView;Lcom/vk/dto/notifications/NotificationEntity;Lcom/vk/imageloader/ImageSize;Z)V

    .line 473
    iget-object v0, p0, Lcom/vk/notifications/NotificationView;->d:Lcom/vk/imageloader/view/VKImageView;

    iget-object v3, p0, Lcom/vk/notifications/NotificationView;->b:Lcom/vk/dto/notifications/NotificationItem;

    invoke-direct {p0, v0, v3}, Lcom/vk/notifications/NotificationView;->a(Lcom/vk/imageloader/view/VKImageView;Lcom/vk/dto/notifications/NotificationItem;)V

    .line 474
    iget-object v0, p0, Lcom/vk/notifications/NotificationView;->i:Lcom/vk/imageloader/view/VKImageView;

    iget-object v3, p0, Lcom/vk/notifications/NotificationView;->b:Lcom/vk/dto/notifications/NotificationItem;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/vk/dto/notifications/NotificationItem;->p()Lcom/vk/dto/notifications/NotificationEntity;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    sget-object v5, Lcom/vk/imageloader/ImageSize;->SIZE_48DP:Lcom/vk/imageloader/ImageSize;

    invoke-direct {p0, v0, v3, v5, v1}, Lcom/vk/notifications/NotificationView;->a(Lcom/vk/imageloader/view/VKImageView;Lcom/vk/dto/notifications/NotificationEntity;Lcom/vk/imageloader/ImageSize;Z)V

    .line 475
    iget-object v0, p0, Lcom/vk/notifications/NotificationView;->f:Lcom/vtosters/lite/ui/LinkedTextView;

    check-cast v0, Landroid/widget/TextView;

    sget-object v3, Lcom/vk/notifications/NotificationView;->a:Lcom/vk/notifications/NotificationView$d;

    iget-object v5, p0, Lcom/vk/notifications/NotificationView;->b:Lcom/vk/dto/notifications/NotificationItem;

    invoke-static {v3, v5}, Lcom/vk/notifications/NotificationView$d;->a(Lcom/vk/notifications/NotificationView$d;Lcom/vk/dto/notifications/NotificationItem;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/vk/notifications/NotificationView;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 476
    iget-object v0, p0, Lcom/vk/notifications/NotificationView;->g:Lcom/vtosters/lite/ui/LinkedTextView;

    check-cast v0, Landroid/widget/TextView;

    sget-object v3, Lcom/vk/notifications/NotificationView;->a:Lcom/vk/notifications/NotificationView$d;

    iget-object v5, p0, Lcom/vk/notifications/NotificationView;->b:Lcom/vk/dto/notifications/NotificationItem;

    invoke-static {v3, v5}, Lcom/vk/notifications/NotificationView$d;->b(Lcom/vk/notifications/NotificationView$d;Lcom/vk/dto/notifications/NotificationItem;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/vk/notifications/NotificationView;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 477
    iget-object v0, p0, Lcom/vk/notifications/NotificationView;->h:Lcom/vtosters/lite/ui/LinkedTextView;

    check-cast v0, Landroid/widget/TextView;

    sget-object v3, Lcom/vk/notifications/NotificationView;->a:Lcom/vk/notifications/NotificationView$d;

    iget-object v5, p0, Lcom/vk/notifications/NotificationView;->b:Lcom/vk/dto/notifications/NotificationItem;

    invoke-static {v3, v5}, Lcom/vk/notifications/NotificationView$d;->c(Lcom/vk/notifications/NotificationView$d;Lcom/vk/dto/notifications/NotificationItem;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/vk/notifications/NotificationView;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 478
    iget-object v0, p0, Lcom/vk/notifications/NotificationView;->l:Lcom/vk/notifications/NotificationAttachmentsView;

    iget-object v3, p0, Lcom/vk/notifications/NotificationView;->b:Lcom/vk/dto/notifications/NotificationItem;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/vk/dto/notifications/NotificationItem;->q()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v4

    :goto_3
    invoke-virtual {v0, v3}, Lcom/vk/notifications/NotificationAttachmentsView;->setNotification(Ljava/util/ArrayList;)V

    .line 481
    iget-object v0, p0, Lcom/vk/notifications/NotificationView;->b:Lcom/vk/dto/notifications/NotificationItem;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vk/dto/notifications/NotificationItem;->e()Lcom/vk/dto/notifications/NotificationItem$c;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v4

    :goto_4
    if-eqz v0, :cond_9

    .line 482
    iget-object v0, p0, Lcom/vk/notifications/NotificationView;->b:Lcom/vk/dto/notifications/NotificationItem;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vk/dto/notifications/NotificationItem;->e()Lcom/vk/dto/notifications/NotificationItem$c;

    move-result-object v4

    :cond_5
    if-eqz v4, :cond_8

    .line 484
    iget-object v0, p0, Lcom/vk/notifications/NotificationView;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vk/notifications/NotificationView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "context"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/vk/dto/notifications/NotificationItem$c;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/vk/notifications/NotificationView;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 485
    invoke-virtual {v4}, Lcom/vk/dto/notifications/NotificationItem$c;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 486
    iget-object v0, p0, Lcom/vk/notifications/NotificationView;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 487
    iget-object v0, p0, Lcom/vk/notifications/NotificationView;->m:Landroid/widget/ImageView;

    invoke-virtual {v4}, Lcom/vk/dto/notifications/NotificationItem$c;->a()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_6

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 489
    :cond_7
    iget-object v0, p0, Lcom/vk/notifications/NotificationView;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 492
    :cond_8
    iget-object v0, p0, Lcom/vk/notifications/NotificationView;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 493
    iget-object v0, p0, Lcom/vk/notifications/NotificationView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 496
    :goto_5
    iget-object v0, p0, Lcom/vk/notifications/NotificationView;->k:[Landroid/widget/TextView;

    array-length v0, v0

    :goto_6
    if-ge v1, v0, :cond_c

    .line 497
    iget-object v3, p0, Lcom/vk/notifications/NotificationView;->k:[Landroid/widget/TextView;

    aget-object v3, v3, v1

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 500
    :cond_9
    iget-object v0, p0, Lcom/vk/notifications/NotificationView;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 501
    iget-object v0, p0, Lcom/vk/notifications/NotificationView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 503
    iget-object v0, p0, Lcom/vk/notifications/NotificationView;->b:Lcom/vk/dto/notifications/NotificationItem;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/vk/dto/notifications/NotificationItem;->s()Ljava/util/ArrayList;

    move-result-object v4

    .line 504
    :cond_a
    iget-object v0, p0, Lcom/vk/notifications/NotificationView;->k:[Landroid/widget/TextView;

    array-length v0, v0

    :goto_7
    if-ge v1, v0, :cond_c

    if-eqz v4, :cond_b

    .line 505
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_b

    .line 506
    iget-object v3, p0, Lcom/vk/notifications/NotificationView;->k:[Landroid/widget/TextView;

    aget-object v3, v3, v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/notifications/NotificationButton;

    invoke-direct {p0, v3, v5}, Lcom/vk/notifications/NotificationView;->a(Landroid/widget/TextView;Lcom/vk/dto/notifications/NotificationButton;)V

    goto :goto_8

    .line 508
    :cond_b
    iget-object v3, p0, Lcom/vk/notifications/NotificationView;->k:[Landroid/widget/TextView;

    aget-object v3, v3, v1

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 513
    :cond_c
    invoke-virtual {p0}, Lcom/vk/notifications/NotificationView;->requestLayout()V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 4

    .line 775
    iget-object v0, p0, Lcom/vk/notifications/NotificationView;->c:Lcom/vk/imageloader/view/VKImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, 0x7f0403ae

    invoke-static {v2}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 776
    iget-object v0, p0, Lcom/vk/notifications/NotificationView;->i:Lcom/vk/imageloader/view/VKImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v2}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final getItem()Lcom/vk/dto/notifications/NotificationItem;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/vk/notifications/NotificationView;->b:Lcom/vk/dto/notifications/NotificationItem;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/vk/notifications/NotificationView;->G:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 227
    iget-boolean v0, p0, Lcom/vk/notifications/NotificationView;->F:Z

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
    .locals 4

    sub-int/2addr p4, p2

    .line 355
    iget-object p1, p0, Lcom/vk/notifications/NotificationView;->c:Lcom/vk/imageloader/view/VKImageView;

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/vk/notifications/NotificationView;->a(Landroid/view/View;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 356
    iget-object p1, p0, Lcom/vk/notifications/NotificationView;->c:Lcom/vk/imageloader/view/VKImageView;

    iget p3, p0, Lcom/vk/notifications/NotificationView;->x:I

    add-int/2addr p3, p2

    .line 357
    iget p5, p0, Lcom/vk/notifications/NotificationView;->y:I

    add-int/2addr p5, p2

    .line 358
    iget v0, p0, Lcom/vk/notifications/NotificationView;->x:I

    add-int/2addr v0, p2

    iget v1, p0, Lcom/vk/notifications/NotificationView;->o:I

    add-int/2addr v0, v1

    .line 359
    iget v1, p0, Lcom/vk/notifications/NotificationView;->y:I

    add-int/2addr v1, p2

    iget v2, p0, Lcom/vk/notifications/NotificationView;->o:I

    add-int/2addr v1, v2

    .line 356
    invoke-virtual {p1, p3, p5, v0, v1}, Lcom/vk/imageloader/view/VKImageView;->layout(IIII)V

    .line 363
    :cond_0
    iget-object p1, p0, Lcom/vk/notifications/NotificationView;->e:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/vk/notifications/NotificationView;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 364
    iget-object p1, p0, Lcom/vk/notifications/NotificationView;->e:Landroid/view/View;

    iget p3, p0, Lcom/vk/notifications/NotificationView;->x:I

    add-int/2addr p3, p2

    iget p5, p0, Lcom/vk/notifications/NotificationView;->o:I

    add-int/2addr p3, p5

    iget p5, p0, Lcom/vk/notifications/NotificationView;->p:I

    sub-int/2addr p3, p5

    iget p5, p0, Lcom/vk/notifications/NotificationView;->q:I

    sub-int/2addr p3, p5

    .line 365
    iget p5, p0, Lcom/vk/notifications/NotificationView;->y:I

    add-int/2addr p5, p2

    iget v0, p0, Lcom/vk/notifications/NotificationView;->o:I

    add-int/2addr p5, v0

    iget v0, p0, Lcom/vk/notifications/NotificationView;->p:I

    sub-int/2addr p5, v0

    iget v0, p0, Lcom/vk/notifications/NotificationView;->q:I

    sub-int/2addr p5, v0

    .line 366
    iget v0, p0, Lcom/vk/notifications/NotificationView;->x:I

    add-int/2addr v0, p2

    iget v1, p0, Lcom/vk/notifications/NotificationView;->o:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/vk/notifications/NotificationView;->q:I

    add-int/2addr v0, v1

    .line 367
    iget v1, p0, Lcom/vk/notifications/NotificationView;->y:I

    add-int/2addr v1, p2

    iget v2, p0, Lcom/vk/notifications/NotificationView;->o:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/vk/notifications/NotificationView;->q:I

    add-int/2addr v1, v2

    .line 364
    invoke-virtual {p1, p3, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 371
    :cond_1
    iget-object p1, p0, Lcom/vk/notifications/NotificationView;->d:Lcom/vk/imageloader/view/VKImageView;

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/vk/notifications/NotificationView;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 372
    iget-object p1, p0, Lcom/vk/notifications/NotificationView;->d:Lcom/vk/imageloader/view/VKImageView;

    iget p3, p0, Lcom/vk/notifications/NotificationView;->x:I

    add-int/2addr p3, p2

    iget p5, p0, Lcom/vk/notifications/NotificationView;->o:I

    add-int/2addr p3, p5

    iget p5, p0, Lcom/vk/notifications/NotificationView;->p:I

    sub-int/2addr p3, p5

    .line 373
    iget p5, p0, Lcom/vk/notifications/NotificationView;->y:I

    add-int/2addr p5, p2

    iget v0, p0, Lcom/vk/notifications/NotificationView;->o:I

    add-int/2addr p5, v0

    iget v0, p0, Lcom/vk/notifications/NotificationView;->p:I

    sub-int/2addr p5, v0

    .line 374
    iget v0, p0, Lcom/vk/notifications/NotificationView;->x:I

    add-int/2addr v0, p2

    iget v1, p0, Lcom/vk/notifications/NotificationView;->o:I

    add-int/2addr v0, v1

    .line 375
    iget v1, p0, Lcom/vk/notifications/NotificationView;->y:I

    add-int/2addr v1, p2

    iget v2, p0, Lcom/vk/notifications/NotificationView;->o:I

    add-int/2addr v1, v2

    .line 372
    invoke-virtual {p1, p3, p5, v0, v1}, Lcom/vk/imageloader/view/VKImageView;->layout(IIII)V

    .line 379
    :cond_2
    iget-object p1, p0, Lcom/vk/notifications/NotificationView;->i:Lcom/vk/imageloader/view/VKImageView;

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/vk/notifications/NotificationView;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 380
    iget-object p1, p0, Lcom/vk/notifications/NotificationView;->i:Lcom/vk/imageloader/view/VKImageView;

    iget p3, p0, Lcom/vk/notifications/NotificationView;->x:I

    sub-int p3, p4, p3

    iget p5, p0, Lcom/vk/notifications/NotificationView;->w:I

    sub-int/2addr p3, p5

    .line 381
    iget p5, p0, Lcom/vk/notifications/NotificationView;->y:I

    add-int/2addr p5, p2

    .line 382
    iget v0, p0, Lcom/vk/notifications/NotificationView;->x:I

    sub-int v0, p4, v0

    .line 383
    iget v1, p0, Lcom/vk/notifications/NotificationView;->y:I

    add-int/2addr v1, p2

    iget v2, p0, Lcom/vk/notifications/NotificationView;->w:I

    add-int/2addr v1, v2

    .line 380
    invoke-virtual {p1, p3, p5, v0, v1}, Lcom/vk/imageloader/view/VKImageView;->layout(IIII)V

    .line 386
    :cond_3
    iget p1, p0, Lcom/vk/notifications/NotificationView;->x:I

    add-int/2addr p1, p2

    iget p3, p0, Lcom/vk/notifications/NotificationView;->o:I

    add-int/2addr p1, p3

    iget p3, p0, Lcom/vk/notifications/NotificationView;->A:I

    add-int/2addr p1, p3

    .line 387
    iget-object p3, p0, Lcom/vk/notifications/NotificationView;->i:Lcom/vk/imageloader/view/VKImageView;

    check-cast p3, Landroid/view/View;

    invoke-direct {p0, p3}, Lcom/vk/notifications/NotificationView;->a(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 388
    iget p3, p0, Lcom/vk/notifications/NotificationView;->x:I

    sub-int/2addr p4, p3

    iget p3, p0, Lcom/vk/notifications/NotificationView;->w:I

    sub-int/2addr p4, p3

    iget p3, p0, Lcom/vk/notifications/NotificationView;->A:I

    sub-int/2addr p4, p3

    goto :goto_0

    .line 390
    :cond_4
    iget p3, p0, Lcom/vk/notifications/NotificationView;->x:I

    sub-int/2addr p4, p3

    .line 394
    :goto_0
    iget-object p3, p0, Lcom/vk/notifications/NotificationView;->E:Lcom/vk/notifications/NotificationLayoutHelper;

    invoke-virtual {p3}, Lcom/vk/notifications/NotificationLayoutHelper;->c()V

    .line 397
    iget-object p3, p0, Lcom/vk/notifications/NotificationView;->f:Lcom/vtosters/lite/ui/LinkedTextView;

    check-cast p3, Landroid/view/View;

    invoke-direct {p0, p3}, Lcom/vk/notifications/NotificationView;->a(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 398
    iget-object p3, p0, Lcom/vk/notifications/NotificationView;->E:Lcom/vk/notifications/NotificationLayoutHelper;

    iget-object p5, p0, Lcom/vk/notifications/NotificationView;->f:Lcom/vtosters/lite/ui/LinkedTextView;

    invoke-virtual {p5}, Lcom/vtosters/lite/ui/LinkedTextView;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p3, p5}, Lcom/vk/notifications/NotificationLayoutHelper;->a(I)I

    move-result p3

    .line 399
    iget-object p5, p0, Lcom/vk/notifications/NotificationView;->f:Lcom/vtosters/lite/ui/LinkedTextView;

    .line 400
    iget-object v0, p0, Lcom/vk/notifications/NotificationView;->f:Lcom/vtosters/lite/ui/LinkedTextView;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/LinkedTextView;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p1

    .line 401
    iget-object v1, p0, Lcom/vk/notifications/NotificationView;->f:Lcom/vtosters/lite/ui/LinkedTextView;

    invoke-virtual {v1}, Lcom/vtosters/lite/ui/LinkedTextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p3

    .line 399
    invoke-virtual {p5, p1, p3, v0, v1}, Lcom/vtosters/lite/ui/LinkedTextView;->layout(IIII)V

    .line 405
    :cond_5
    iget-object p3, p0, Lcom/vk/notifications/NotificationView;->g:Lcom/vtosters/lite/ui/LinkedTextView;

    check-cast p3, Landroid/view/View;

    invoke-direct {p0, p3}, Lcom/vk/notifications/NotificationView;->a(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 406
    iget-object p3, p0, Lcom/vk/notifications/NotificationView;->E:Lcom/vk/notifications/NotificationLayoutHelper;

    iget-object p5, p0, Lcom/vk/notifications/NotificationView;->g:Lcom/vtosters/lite/ui/LinkedTextView;

    invoke-virtual {p5}, Lcom/vtosters/lite/ui/LinkedTextView;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p3, p5}, Lcom/vk/notifications/NotificationLayoutHelper;->a(I)I

    move-result p3

    .line 407
    iget-object p5, p0, Lcom/vk/notifications/NotificationView;->g:Lcom/vtosters/lite/ui/LinkedTextView;

    .line 408
    iget-object v0, p0, Lcom/vk/notifications/NotificationView;->g:Lcom/vtosters/lite/ui/LinkedTextView;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/LinkedTextView;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p1

    .line 409
    iget-object v1, p0, Lcom/vk/notifications/NotificationView;->g:Lcom/vtosters/lite/ui/LinkedTextView;

    invoke-virtual {v1}, Lcom/vtosters/lite/ui/LinkedTextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p3

    .line 407
    invoke-virtual {p5, p1, p3, v0, v1}, Lcom/vtosters/lite/ui/LinkedTextView;->layout(IIII)V

    .line 413
    :cond_6
    iget-object p3, p0, Lcom/vk/notifications/NotificationView;->l:Lcom/vk/notifications/NotificationAttachmentsView;

    check-cast p3, Landroid/view/View;

    invoke-direct {p0, p3}, Lcom/vk/notifications/NotificationView;->a(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 414
    iget-object p3, p0, Lcom/vk/notifications/NotificationView;->E:Lcom/vk/notifications/NotificationLayoutHelper;

    iget-object p5, p0, Lcom/vk/notifications/NotificationView;->l:Lcom/vk/notifications/NotificationAttachmentsView;

    invoke-virtual {p5}, Lcom/vk/notifications/NotificationAttachmentsView;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p3, p5}, Lcom/vk/notifications/NotificationLayoutHelper;->c(I)I

    move-result p3

    .line 415
    iget-object p5, p0, Lcom/vk/notifications/NotificationView;->l:Lcom/vk/notifications/NotificationAttachmentsView;

    .line 416
    iget-object v0, p0, Lcom/vk/notifications/NotificationView;->l:Lcom/vk/notifications/NotificationAttachmentsView;

    invoke-virtual {v0}, Lcom/vk/notifications/NotificationAttachmentsView;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p1

    .line 417
    iget-object v1, p0, Lcom/vk/notifications/NotificationView;->l:Lcom/vk/notifications/NotificationAttachmentsView;

    invoke-virtual {v1}, Lcom/vk/notifications/NotificationAttachmentsView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p3

    .line 415
    invoke-virtual {p5, p1, p3, v0, v1}, Lcom/vk/notifications/NotificationAttachmentsView;->layout(IIII)V

    .line 421
    :cond_7
    iget-object p3, p0, Lcom/vk/notifications/NotificationView;->h:Lcom/vtosters/lite/ui/LinkedTextView;

    check-cast p3, Landroid/view/View;

    invoke-direct {p0, p3}, Lcom/vk/notifications/NotificationView;->a(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 422
    iget-object p3, p0, Lcom/vk/notifications/NotificationView;->E:Lcom/vk/notifications/NotificationLayoutHelper;

    iget-object p5, p0, Lcom/vk/notifications/NotificationView;->h:Lcom/vtosters/lite/ui/LinkedTextView;

    invoke-virtual {p5}, Lcom/vtosters/lite/ui/LinkedTextView;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p3, p5}, Lcom/vk/notifications/NotificationLayoutHelper;->b(I)I

    move-result p3

    .line 423
    iget-object p5, p0, Lcom/vk/notifications/NotificationView;->h:Lcom/vtosters/lite/ui/LinkedTextView;

    .line 424
    iget-object v0, p0, Lcom/vk/notifications/NotificationView;->h:Lcom/vtosters/lite/ui/LinkedTextView;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/LinkedTextView;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p1

    .line 425
    iget-object v1, p0, Lcom/vk/notifications/NotificationView;->h:Lcom/vtosters/lite/ui/LinkedTextView;

    invoke-virtual {v1}, Lcom/vtosters/lite/ui/LinkedTextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p3

    .line 423
    invoke-virtual {p5, p1, p3, v0, v1}, Lcom/vtosters/lite/ui/LinkedTextView;->layout(IIII)V

    .line 429
    :cond_8
    iget-object p3, p0, Lcom/vk/notifications/NotificationView;->n:Landroid/widget/TextView;

    check-cast p3, Landroid/view/View;

    invoke-direct {p0, p3}, Lcom/vk/notifications/NotificationView;->a(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 430
    iget-object p2, p0, Lcom/vk/notifications/NotificationView;->E:Lcom/vk/notifications/NotificationLayoutHelper;

    iget-object p3, p0, Lcom/vk/notifications/NotificationView;->n:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p3

    .line 431
    iget p4, p0, Lcom/vk/notifications/NotificationView;->u:I

    .line 430
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/vk/notifications/NotificationLayoutHelper;->d(I)I

    move-result p2

    .line 433
    iget-object p3, p0, Lcom/vk/notifications/NotificationView;->m:Landroid/widget/ImageView;

    check-cast p3, Landroid/view/View;

    invoke-direct {p0, p3}, Lcom/vk/notifications/NotificationView;->a(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 434
    iget p3, p0, Lcom/vk/notifications/NotificationView;->u:I

    iget p4, p0, Lcom/vk/notifications/NotificationView;->v:I

    sub-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p3, p2

    .line 435
    iget-object p4, p0, Lcom/vk/notifications/NotificationView;->m:Landroid/widget/ImageView;

    .line 436
    iget-object p5, p0, Lcom/vk/notifications/NotificationView;->m:Landroid/widget/ImageView;

    invoke-virtual {p5}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p1

    .line 437
    iget-object v0, p0, Lcom/vk/notifications/NotificationView;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p3

    .line 435
    invoke-virtual {p4, p1, p3, p5, v0}, Landroid/widget/ImageView;->layout(IIII)V

    .line 438
    iget-object p3, p0, Lcom/vk/notifications/NotificationView;->m:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p1, p3

    .line 439
    iget p3, p0, Lcom/vk/notifications/NotificationView;->C:I

    add-int/2addr p1, p3

    .line 441
    :cond_9
    iget-object p3, p0, Lcom/vk/notifications/NotificationView;->n:Landroid/widget/TextView;

    .line 442
    iget-object p4, p0, Lcom/vk/notifications/NotificationView;->n:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    .line 443
    iget-object p5, p0, Lcom/vk/notifications/NotificationView;->n:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p2

    .line 441
    invoke-virtual {p3, p1, p2, p4, p5}, Landroid/widget/TextView;->layout(IIII)V

    goto :goto_4

    .line 446
    :cond_a
    iget-object p3, p0, Lcom/vk/notifications/NotificationView;->k:[Landroid/widget/TextView;

    check-cast p3, [Landroid/view/View;

    invoke-direct {p0, p3}, Lcom/vk/notifications/NotificationView;->a([Landroid/view/View;)I

    move-result p3

    if-lez p3, :cond_d

    const/4 p5, 0x0

    :goto_1
    if-ge p2, p3, :cond_d

    if-eqz p2, :cond_c

    .line 450
    iget v0, p0, Lcom/vk/notifications/NotificationView;->B:I

    add-int/2addr v0, p5

    iget-object v1, p0, Lcom/vk/notifications/NotificationView;->k:[Landroid/widget/TextView;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    if-le v0, p4, :cond_b

    goto :goto_2

    .line 454
    :cond_b
    iget v0, p0, Lcom/vk/notifications/NotificationView;->B:I

    add-int/2addr p5, v0

    .line 455
    iget-object v0, p0, Lcom/vk/notifications/NotificationView;->k:[Landroid/widget/TextView;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    add-int/2addr p5, v0

    goto :goto_3

    .line 451
    :cond_c
    :goto_2
    iget-object p5, p0, Lcom/vk/notifications/NotificationView;->k:[Landroid/widget/TextView;

    aget-object p5, p5, p2

    invoke-virtual {p5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p1

    .line 452
    iget-object v0, p0, Lcom/vk/notifications/NotificationView;->E:Lcom/vk/notifications/NotificationLayoutHelper;

    iget v1, p0, Lcom/vk/notifications/NotificationView;->t:I

    invoke-virtual {v0, v1}, Lcom/vk/notifications/NotificationLayoutHelper;->d(I)I

    .line 457
    :goto_3
    iget-object v0, p0, Lcom/vk/notifications/NotificationView;->k:[Landroid/widget/TextView;

    aget-object v0, v0, p2

    .line 458
    iget-object v1, p0, Lcom/vk/notifications/NotificationView;->k:[Landroid/widget/TextView;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    sub-int v1, p5, v1

    .line 459
    iget-object v2, p0, Lcom/vk/notifications/NotificationView;->E:Lcom/vk/notifications/NotificationLayoutHelper;

    invoke-virtual {v2}, Lcom/vk/notifications/NotificationLayoutHelper;->a()I

    move-result v2

    iget-object v3, p0, Lcom/vk/notifications/NotificationView;->k:[Landroid/widget/TextView;

    aget-object v3, v3, p2

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 460
    iget-object v3, p0, Lcom/vk/notifications/NotificationView;->E:Lcom/vk/notifications/NotificationLayoutHelper;

    invoke-virtual {v3}, Lcom/vk/notifications/NotificationLayoutHelper;->a()I

    move-result v3

    .line 457
    invoke-virtual {v0, v1, v2, p5, v3}, Landroid/widget/TextView;->layout(IIII)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_d
    :goto_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 261
    iget-object v0, p0, Lcom/vk/notifications/NotificationView;->j:[Landroid/view/View;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 262
    iget-object v3, p0, Lcom/vk/notifications/NotificationView;->j:[Landroid/view/View;

    aget-object v3, v3, v2

    invoke-direct {p0, v3}, Lcom/vk/notifications/NotificationView;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 263
    iget-object v3, p0, Lcom/vk/notifications/NotificationView;->j:[Landroid/view/View;

    aget-object v3, v3, v2

    invoke-virtual {p0, v3, p1, p2}, Lcom/vk/notifications/NotificationView;->measureChild(Landroid/view/View;II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/vk/notifications/NotificationView;->c:Lcom/vk/imageloader/view/VKImageView;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/vk/notifications/NotificationView;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 267
    iget v0, p0, Lcom/vk/notifications/NotificationView;->o:I

    iget v2, p0, Lcom/vk/notifications/NotificationView;->y:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/vk/notifications/NotificationView;->y:I

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 269
    :goto_1
    iget-object v2, p0, Lcom/vk/notifications/NotificationView;->i:Lcom/vk/imageloader/view/VKImageView;

    check-cast v2, Landroid/view/View;

    invoke-direct {p0, v2}, Lcom/vk/notifications/NotificationView;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 270
    iget v2, p0, Lcom/vk/notifications/NotificationView;->w:I

    iget v3, p0, Lcom/vk/notifications/NotificationView;->y:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/vk/notifications/NotificationView;->y:I

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 274
    :cond_3
    iget-object v2, p0, Lcom/vk/notifications/NotificationView;->E:Lcom/vk/notifications/NotificationLayoutHelper;

    invoke-virtual {v2}, Lcom/vk/notifications/NotificationLayoutHelper;->c()V

    .line 275
    iget-object v2, p0, Lcom/vk/notifications/NotificationView;->i:Lcom/vk/imageloader/view/VKImageView;

    check-cast v2, Landroid/view/View;

    invoke-direct {p0, v2}, Lcom/vk/notifications/NotificationView;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 276
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 277
    iget v3, p0, Lcom/vk/notifications/NotificationView;->x:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/vk/notifications/NotificationView;->o:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/vk/notifications/NotificationView;->A:I

    sub-int/2addr v2, v3

    .line 278
    iget v3, p0, Lcom/vk/notifications/NotificationView;->A:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/vk/notifications/NotificationView;->w:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/vk/notifications/NotificationView;->x:I

    sub-int/2addr v2, v3

    goto :goto_2

    .line 280
    :cond_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 281
    iget v3, p0, Lcom/vk/notifications/NotificationView;->x:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/vk/notifications/NotificationView;->o:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/vk/notifications/NotificationView;->A:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/vk/notifications/NotificationView;->x:I

    sub-int/2addr v2, v3

    :goto_2
    const/high16 v3, -0x80000000

    .line 284
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 286
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 288
    iget-object v5, p0, Lcom/vk/notifications/NotificationView;->f:Lcom/vtosters/lite/ui/LinkedTextView;

    check-cast v5, Landroid/view/View;

    invoke-direct {p0, v5}, Lcom/vk/notifications/NotificationView;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 289
    iget-object v5, p0, Lcom/vk/notifications/NotificationView;->f:Lcom/vtosters/lite/ui/LinkedTextView;

    check-cast v5, Landroid/view/View;

    invoke-virtual {p0, v5, v4, p2}, Lcom/vk/notifications/NotificationView;->measureChild(Landroid/view/View;II)V

    .line 290
    iget-object v5, p0, Lcom/vk/notifications/NotificationView;->E:Lcom/vk/notifications/NotificationLayoutHelper;

    iget-object v6, p0, Lcom/vk/notifications/NotificationView;->f:Lcom/vtosters/lite/ui/LinkedTextView;

    invoke-virtual {v6}, Lcom/vtosters/lite/ui/LinkedTextView;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/vk/notifications/NotificationLayoutHelper;->a(I)I

    .line 293
    :cond_5
    iget-object v5, p0, Lcom/vk/notifications/NotificationView;->g:Lcom/vtosters/lite/ui/LinkedTextView;

    check-cast v5, Landroid/view/View;

    invoke-direct {p0, v5}, Lcom/vk/notifications/NotificationView;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 294
    iget-object v5, p0, Lcom/vk/notifications/NotificationView;->g:Lcom/vtosters/lite/ui/LinkedTextView;

    check-cast v5, Landroid/view/View;

    invoke-virtual {p0, v5, v4, p2}, Lcom/vk/notifications/NotificationView;->measureChild(Landroid/view/View;II)V

    .line 295
    iget-object v5, p0, Lcom/vk/notifications/NotificationView;->E:Lcom/vk/notifications/NotificationLayoutHelper;

    iget-object v6, p0, Lcom/vk/notifications/NotificationView;->g:Lcom/vtosters/lite/ui/LinkedTextView;

    invoke-virtual {v6}, Lcom/vtosters/lite/ui/LinkedTextView;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/vk/notifications/NotificationLayoutHelper;->a(I)I

    .line 298
    :cond_6
    iget-object v5, p0, Lcom/vk/notifications/NotificationView;->l:Lcom/vk/notifications/NotificationAttachmentsView;

    check-cast v5, Landroid/view/View;

    invoke-direct {p0, v5}, Lcom/vk/notifications/NotificationView;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 299
    iget-object v5, p0, Lcom/vk/notifications/NotificationView;->l:Lcom/vk/notifications/NotificationAttachmentsView;

    check-cast v5, Landroid/view/View;

    invoke-virtual {p0, v5, v4, p2}, Lcom/vk/notifications/NotificationView;->measureChild(Landroid/view/View;II)V

    .line 300
    iget-object v5, p0, Lcom/vk/notifications/NotificationView;->E:Lcom/vk/notifications/NotificationLayoutHelper;

    iget-object v6, p0, Lcom/vk/notifications/NotificationView;->l:Lcom/vk/notifications/NotificationAttachmentsView;

    invoke-virtual {v6}, Lcom/vk/notifications/NotificationAttachmentsView;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/vk/notifications/NotificationLayoutHelper;->c(I)I

    .line 303
    :cond_7
    iget-object v5, p0, Lcom/vk/notifications/NotificationView;->h:Lcom/vtosters/lite/ui/LinkedTextView;

    check-cast v5, Landroid/view/View;

    invoke-direct {p0, v5}, Lcom/vk/notifications/NotificationView;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 304
    iget-object v5, p0, Lcom/vk/notifications/NotificationView;->h:Lcom/vtosters/lite/ui/LinkedTextView;

    check-cast v5, Landroid/view/View;

    invoke-virtual {p0, v5, v4, p2}, Lcom/vk/notifications/NotificationView;->measureChild(Landroid/view/View;II)V

    .line 305
    iget-object v4, p0, Lcom/vk/notifications/NotificationView;->E:Lcom/vk/notifications/NotificationLayoutHelper;

    iget-object v5, p0, Lcom/vk/notifications/NotificationView;->h:Lcom/vtosters/lite/ui/LinkedTextView;

    invoke-virtual {v5}, Lcom/vtosters/lite/ui/LinkedTextView;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/vk/notifications/NotificationLayoutHelper;->b(I)I

    .line 309
    :cond_8
    iget-object v4, p0, Lcom/vk/notifications/NotificationView;->n:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    invoke-direct {p0, v4}, Lcom/vk/notifications/NotificationView;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 310
    iget-object v1, p0, Lcom/vk/notifications/NotificationView;->m:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/vk/notifications/NotificationView;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 312
    iget v1, p0, Lcom/vk/notifications/NotificationView;->u:I

    sub-int/2addr v2, v1

    iget v1, p0, Lcom/vk/notifications/NotificationView;->C:I

    sub-int/2addr v2, v1

    .line 311
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_3

    .line 315
    :cond_9
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 319
    :goto_3
    iget-object v2, p0, Lcom/vk/notifications/NotificationView;->n:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2, v1, p2}, Lcom/vk/notifications/NotificationView;->measureChild(Landroid/view/View;II)V

    .line 320
    iget-object p2, p0, Lcom/vk/notifications/NotificationView;->E:Lcom/vk/notifications/NotificationLayoutHelper;

    iget-object v1, p0, Lcom/vk/notifications/NotificationView;->n:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    .line 321
    iget v2, p0, Lcom/vk/notifications/NotificationView;->u:I

    .line 320
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/vk/notifications/NotificationLayoutHelper;->d(I)I

    goto :goto_7

    .line 324
    :cond_a
    iget-object v4, p0, Lcom/vk/notifications/NotificationView;->k:[Landroid/widget/TextView;

    check-cast v4, [Landroid/view/View;

    invoke-direct {p0, v4}, Lcom/vk/notifications/NotificationView;->a([Landroid/view/View;)I

    move-result v4

    if-lez v4, :cond_d

    .line 326
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/4 v5, 0x0

    :goto_4
    if-ge v1, v4, :cond_d

    .line 330
    iget-object v6, p0, Lcom/vk/notifications/NotificationView;->k:[Landroid/widget/TextView;

    aget-object v6, v6, v1

    check-cast v6, Landroid/view/View;

    invoke-virtual {p0, v6, v3, p2}, Lcom/vk/notifications/NotificationView;->measureChild(Landroid/view/View;II)V

    if-eqz v1, :cond_c

    .line 331
    iget v6, p0, Lcom/vk/notifications/NotificationView;->B:I

    add-int/2addr v6, v5

    iget-object v7, p0, Lcom/vk/notifications/NotificationView;->k:[Landroid/widget/TextView;

    aget-object v7, v7, v1

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v6, v7

    if-le v6, v2, :cond_b

    goto :goto_5

    .line 335
    :cond_b
    iget v6, p0, Lcom/vk/notifications/NotificationView;->B:I

    add-int/2addr v5, v6

    .line 336
    iget-object v6, p0, Lcom/vk/notifications/NotificationView;->k:[Landroid/widget/TextView;

    aget-object v6, v6, v1

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_6

    .line 332
    :cond_c
    :goto_5
    iget-object v5, p0, Lcom/vk/notifications/NotificationView;->k:[Landroid/widget/TextView;

    aget-object v5, v5, v1

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    .line 333
    iget-object v6, p0, Lcom/vk/notifications/NotificationView;->E:Lcom/vk/notifications/NotificationLayoutHelper;

    iget v7, p0, Lcom/vk/notifications/NotificationView;->t:I

    invoke-virtual {v6, v7}, Lcom/vk/notifications/NotificationLayoutHelper;->d(I)I

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 343
    :cond_d
    :goto_7
    iget-object p2, p0, Lcom/vk/notifications/NotificationView;->E:Lcom/vk/notifications/NotificationLayoutHelper;

    invoke-virtual {p2}, Lcom/vk/notifications/NotificationLayoutHelper;->b()I

    .line 344
    iget-object p2, p0, Lcom/vk/notifications/NotificationView;->E:Lcom/vk/notifications/NotificationLayoutHelper;

    invoke-virtual {p2}, Lcom/vk/notifications/NotificationLayoutHelper;->a()I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    .line 346
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 345
    invoke-virtual {p0, p1, p2}, Lcom/vk/notifications/NotificationView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/vk/notifications/NotificationView;->G:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 232
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 235
    :cond_0
    iput-boolean v1, p0, Lcom/vk/notifications/NotificationView;->F:Z

    .line 237
    :goto_0
    iget-boolean v0, p0, Lcom/vk/notifications/NotificationView;->F:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public performLongClick()Z
    .locals 1

    .line 240
    iget-boolean v0, p0, Lcom/vk/notifications/NotificationView;->F:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->performLongClick()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setItem(Lcom/vk/dto/notifications/NotificationItem;)V
    .locals 1

    const-string v0, "not"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    iput-object p1, p0, Lcom/vk/notifications/NotificationView;->b:Lcom/vk/dto/notifications/NotificationItem;

    .line 244
    invoke-direct {p0}, Lcom/vk/notifications/NotificationView;->c()V

    return-void
.end method
