.class public final Lcom/vk/common/view/flex/FlexLayoutDragListener;
.super Ljava/lang/Object;
.source "FlexLayoutDragListener.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/common/view/flex/FlexLayoutDragListener$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/common/view/flex/FlexLayoutDragListener$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final o:F

.field private static final p:F


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private d:I

.field private e:I

.field private f:I

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:Landroid/view/ViewPropertyAnimator;

.field private l:Landroid/view/View;

.field private final m:Lcom/vk/common/view/flex/FlexLayout;

.field private final n:Lcom/vk/common/view/flex/FlexLayout$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/common/view/flex/FlexLayoutDragListener$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/common/view/flex/FlexLayoutDragListener$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->a:Lcom/vk/common/view/flex/FlexLayoutDragListener$a;

    const/16 v0, 0x8

    .line 305
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->o:F

    const/16 v0, 0x10

    .line 306
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->p:F

    return-void
.end method

.method public constructor <init>(Lcom/vk/common/view/flex/FlexLayout;Lcom/vk/common/view/flex/FlexLayout$d;)V
    .locals 1

    const-string v0, "flexLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->m:Lcom/vk/common/view/flex/FlexLayout;

    iput-object p2, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->n:Lcom/vk/common/view/flex/FlexLayout$d;

    .line 22
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const p2, 0x7f040432

    .line 23
    invoke-static {p2}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iput-object p1, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->b:Landroid/graphics/Paint;

    .line 25
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    const p2, 0x7f040022

    .line 26
    invoke-static {p2}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 p2, 0x2

    .line 28
    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    iput-object p1, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->c:Landroid/graphics/Paint;

    const/4 p1, -0x1

    .line 31
    iput p1, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->d:I

    const/4 p2, -0x2

    .line 32
    iput p2, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->e:I

    .line 33
    iput p1, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->f:I

    return-void
.end method

.method private final a(FF)I
    .locals 7

    .line 241
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 242
    iget-object v1, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->m:Lcom/vk/common/view/flex/FlexLayout;

    invoke-virtual {v1}, Lcom/vk/common/view/flex/FlexLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 243
    iget-object v3, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->m:Lcom/vk/common/view/flex/FlexLayout;

    invoke-virtual {v3, v2}, Lcom/vk/common/view/flex/FlexLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "child"

    .line 244
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v0, v4, v5, v6, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 245
    invoke-static {p1}, Lkotlin/c/a;->a(F)I

    move-result v3

    invoke-static {p2}, Lkotlin/c/a;->a(F)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private final a(IFF)I
    .locals 7

    .line 253
    iget-object v0, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->m:Lcom/vk/common/view/flex/FlexLayout;

    invoke-virtual {v0, p1}, Lcom/vk/common/view/flex/FlexLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_6

    .line 254
    iget-object v2, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->m:Lcom/vk/common/view/flex/FlexLayout;

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {v2, v3}, Lcom/vk/common/view/flex/FlexLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 255
    iget-object v3, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->m:Lcom/vk/common/view/flex/FlexLayout;

    const/4 v4, 0x1

    add-int/2addr p1, v4

    invoke-virtual {v3, p1}, Lcom/vk/common/view/flex/FlexLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 257
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr p2, v3

    .line 258
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr p3, v3

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 263
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v6

    if-ne v5, v6, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v6

    if-ne v5, v6, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    if-le v5, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 267
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v6

    if-ne v5, v6, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v6

    if-ne v5, v6, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    if-ge v5, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez v2, :cond_4

    if-eqz p1, :cond_2

    goto :goto_2

    .line 272
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/2addr p1, v1

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    .line 269
    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/2addr p1, v1

    int-to-float p1, p1

    cmpg-float p1, p3, p1

    if-gez p1, :cond_5

    const/4 v1, 0x3

    goto :goto_3

    :cond_5
    const/4 v1, 0x1

    :goto_3
    return v1

    :cond_6
    return v1
.end method

.method private final a()V
    .locals 8

    .line 148
    iget-object v0, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 149
    iget v1, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->i:F

    iget v2, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->g:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 150
    iget v1, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->j:F

    iget v2, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->h:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 153
    :cond_0
    iget v0, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->i:F

    iget v1, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->j:F

    invoke-direct {p0, v0, v1}, Lcom/vk/common/view/flex/FlexLayoutDragListener;->a(FF)I

    move-result v0

    .line 154
    iget v1, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->d:I

    const-wide/16 v2, 0x64

    const/4 v4, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 155
    iget v1, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->i:F

    iget v5, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->j:F

    invoke-direct {p0, v0, v1, v5}, Lcom/vk/common/view/flex/FlexLayoutDragListener;->a(IFF)I

    move-result v1

    .line 156
    invoke-direct {p0, v0, v1}, Lcom/vk/common/view/flex/FlexLayoutDragListener;->b(II)I

    move-result v5

    .line 157
    iget-object v6, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->n:Lcom/vk/common/view/flex/FlexLayout$d;

    invoke-interface {v6}, Lcom/vk/common/view/flex/FlexLayout$d;->a()Lcom/vk/common/view/flex/FlexLayout$b;

    move-result-object v6

    if-eqz v6, :cond_1

    iget v7, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->d:I

    invoke-interface {v6, v7, v5}, Lcom/vk/common/view/flex/FlexLayout$b;->a(II)Z

    move-result v5

    if-nez v5, :cond_1

    return-void

    .line 162
    :cond_1
    iget v5, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->e:I

    if-ne v0, v5, :cond_2

    iget v5, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->f:I

    if-eq v1, v5, :cond_4

    .line 163
    :cond_2
    iget-object v5, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->m:Lcom/vk/common/view/flex/FlexLayout;

    invoke-virtual {v5, v0}, Lcom/vk/common/view/flex/FlexLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 164
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 166
    invoke-virtual {v5, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 178
    :pswitch_0
    sget v6, Lcom/vk/common/view/flex/FlexLayoutDragListener;->o:F

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 179
    invoke-virtual {v6, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 175
    :pswitch_1
    sget v6, Lcom/vk/common/view/flex/FlexLayoutDragListener;->o:F

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 176
    invoke-virtual {v6, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 172
    :pswitch_2
    sget v6, Lcom/vk/common/view/flex/FlexLayoutDragListener;->o:F

    neg-float v6, v6

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 173
    invoke-virtual {v6, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 169
    :pswitch_3
    sget v6, Lcom/vk/common/view/flex/FlexLayoutDragListener;->o:F

    neg-float v6, v6

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 170
    invoke-virtual {v6, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 181
    :goto_0
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    .line 165
    :goto_1
    iput-object v5, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->k:Landroid/view/ViewPropertyAnimator;

    .line 183
    iput v1, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->f:I

    .line 184
    iget-object v1, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->m:Lcom/vk/common/view/flex/FlexLayout;

    invoke-virtual {v1}, Lcom/vk/common/view/flex/FlexLayout;->invalidate()V

    .line 189
    :cond_4
    iget v1, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->e:I

    if-eq v0, v1, :cond_6

    .line 190
    iget v1, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->e:I

    iget v5, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->d:I

    if-eq v1, v5, :cond_5

    .line 191
    iget-object v1, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->m:Lcom/vk/common/view/flex/FlexLayout;

    iget v5, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->e:I

    invoke-virtual {v1, v5}, Lcom/vk/common/view/flex/FlexLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 192
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 193
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 194
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 195
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 196
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 198
    :cond_5
    iput v0, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->e:I

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Landroid/view/View;)V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->m:Lcom/vk/common/view/flex/FlexLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/common/view/flex/FlexLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 134
    sget-object v0, Lcom/vk/core/util/VibrationManager;->b:Lcom/vk/core/util/VibrationManager;

    invoke-virtual {v0}, Lcom/vk/core/util/VibrationManager;->a()V

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->d:I

    .line 136
    iget v0, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->i:F

    iput v0, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->g:F

    .line 137
    iget v0, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->j:F

    iput v0, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->h:F

    .line 138
    iput-object p1, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->l:Landroid/view/View;

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const v0, 0x3f4ccccd    # 0.8f

    .line 140
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 141
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    .line 142
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 143
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 144
    iget-object p1, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->m:Lcom/vk/common/view/flex/FlexLayout;

    invoke-virtual {p1}, Lcom/vk/common/view/flex/FlexLayout;->requestLayout()V

    return-void
.end method

.method private final b(II)I
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    .line 281
    :cond_0
    iget v0, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->d:I

    const/4 v1, 0x1

    if-ge v0, p1, :cond_2

    if-eqz p2, :cond_4

    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    if-ne p2, v1, :cond_4

    :cond_3
    add-int/lit8 p1, p1, 0x1

    :cond_4
    :goto_0
    if-gez p1, :cond_5

    const/4 p1, 0x0

    goto :goto_1

    .line 296
    :cond_5
    iget-object p2, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->m:Lcom/vk/common/view/flex/FlexLayout;

    invoke-virtual {p2}, Lcom/vk/common/view/flex/FlexLayout;->getChildCount()I

    move-result p2

    if-lt p1, p2, :cond_6

    iget-object p1, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->m:Lcom/vk/common/view/flex/FlexLayout;

    invoke-virtual {p1}, Lcom/vk/common/view/flex/FlexLayout;->getChildCount()I

    move-result p1

    sub-int/2addr p1, v1

    :cond_6
    :goto_1
    return p1
.end method

.method private final b()V
    .locals 8

    .line 203
    iget-object v0, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->l:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 204
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 205
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 206
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v3, 0x64

    .line 207
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 208
    iget v3, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->i:F

    iget v4, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->j:F

    invoke-direct {p0, v3, v4}, Lcom/vk/common/view/flex/FlexLayoutDragListener;->a(FF)I

    move-result v3

    .line 209
    iget v4, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->i:F

    iget v5, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->j:F

    invoke-direct {p0, v3, v4, v5}, Lcom/vk/common/view/flex/FlexLayoutDragListener;->a(IFF)I

    move-result v4

    .line 210
    invoke-direct {p0, v3, v4}, Lcom/vk/common/view/flex/FlexLayoutDragListener;->b(II)I

    move-result v4

    .line 211
    iget-object v5, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->n:Lcom/vk/common/view/flex/FlexLayout$d;

    invoke-interface {v5}, Lcom/vk/common/view/flex/FlexLayout$d;->a()Lcom/vk/common/view/flex/FlexLayout$b;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    iget v7, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->d:I

    invoke-interface {v5, v7, v4}, Lcom/vk/common/view/flex/FlexLayout$b;->a(II)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    const/4 v7, 0x0

    if-eqz v5, :cond_4

    if-ltz v3, :cond_4

    .line 213
    iget v5, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->d:I

    if-eq v3, v5, :cond_4

    .line 214
    iget-object v1, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->k:Landroid/view/ViewPropertyAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 215
    :cond_2
    iget-object v1, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->m:Lcom/vk/common/view/flex/FlexLayout;

    invoke-virtual {v1, v3}, Lcom/vk/common/view/flex/FlexLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 216
    invoke-virtual {v1, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 217
    invoke-virtual {v1, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 219
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v3

    add-float/2addr v1, v3

    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v5

    add-float/2addr v3, v5

    .line 221
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 222
    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 223
    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 224
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 225
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 226
    iget-object v0, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->n:Lcom/vk/common/view/flex/FlexLayout$d;

    iget v2, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->d:I

    invoke-interface {v0, v2, v4, v1, v3}, Lcom/vk/common/view/flex/FlexLayout$d;->a(IIFF)V

    goto :goto_2

    .line 228
    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 229
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 230
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 232
    iget-object v0, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->m:Lcom/vk/common/view/flex/FlexLayout;

    invoke-virtual {v0}, Lcom/vk/common/view/flex/FlexLayout;->invalidate()V

    :goto_2
    const/4 v0, 0x0

    .line 234
    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->l:Landroid/view/View;

    const/4 v0, -0x1

    .line 235
    iput v0, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->d:I

    .line 236
    iput v0, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->e:I

    .line 237
    iget-object v0, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->m:Lcom/vk/common/view/flex/FlexLayout;

    invoke-virtual {v0, v6}, Lcom/vk/common/view/flex/FlexLayout;->requestDisallowInterceptTouchEvent(Z)V

    return-void

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 2

    .line 54
    iget v0, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    iget v0, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->d:I

    if-ge p2, v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    if-ge p2, p1, :cond_2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 61
    :cond_2
    iget p2, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->d:I

    :goto_0
    return p2
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 10

    if-eqz p1, :cond_4

    .line 85
    iget v0, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->d:I

    if-gez v0, :cond_0

    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->m:Lcom/vk/common/view/flex/FlexLayout;

    iget v1, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->d:I

    invoke-virtual {v0, v1}, Lcom/vk/common/view/flex/FlexLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v5, v1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->b:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 95
    iget v0, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->e:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->e:I

    iget v1, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->d:I

    if-eq v0, v1, :cond_2

    .line 96
    iget-object v0, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->m:Lcom/vk/common/view/flex/FlexLayout;

    iget v1, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->e:I

    invoke-virtual {v0, v1}, Lcom/vk/common/view/flex/FlexLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 101
    sget v1, Lcom/vk/common/view/flex/FlexLayoutDragListener;->o:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->m:Lcom/vk/common/view/flex/FlexLayout;

    invoke-virtual {v3}, Lcom/vk/common/view/flex/FlexLayout;->getSpacing()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    .line 102
    iget v2, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->f:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_2

    .line 122
    :pswitch_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sget v3, Lcom/vk/common/view/flex/FlexLayoutDragListener;->p:F

    add-float/2addr v3, v2

    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    sget v2, Lcom/vk/common/view/flex/FlexLayoutDragListener;->p:F

    sub-float/2addr v0, v2

    goto :goto_0

    .line 116
    :pswitch_1
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    add-float v3, v2, v1

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    sget v2, Lcom/vk/common/view/flex/FlexLayoutDragListener;->p:F

    add-float/2addr v1, v2

    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    sget v2, Lcom/vk/common/view/flex/FlexLayoutDragListener;->p:F

    sub-float/2addr v0, v2

    goto :goto_1

    .line 110
    :pswitch_2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sget v3, Lcom/vk/common/view/flex/FlexLayoutDragListener;->p:F

    add-float/2addr v3, v2

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    sub-float v1, v2, v1

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    sget v2, Lcom/vk/common/view/flex/FlexLayoutDragListener;->p:F

    sub-float/2addr v0, v2

    :goto_0
    move v7, v0

    move v6, v1

    move v8, v6

    move v5, v3

    goto :goto_2

    .line 104
    :pswitch_3
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    sub-float v3, v2, v1

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    sget v2, Lcom/vk/common/view/flex/FlexLayoutDragListener;->p:F

    add-float/2addr v1, v2

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    sget v2, Lcom/vk/common/view/flex/FlexLayoutDragListener;->p:F

    sub-float/2addr v0, v2

    :goto_1
    move v8, v0

    move v6, v1

    move v5, v3

    move v7, v5

    .line 128
    :goto_2
    iget-object v9, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->c:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_1
    return-void

    :cond_2
    :goto_3
    return-void

    :cond_3
    return-void

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 70
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->i:F

    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->j:F

    .line 72
    iget-object v1, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->l:Landroid/view/View;

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->d:I

    if-ltz v1, :cond_1

    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 74
    :pswitch_0
    invoke-direct {p0}, Lcom/vk/common/view/flex/FlexLayoutDragListener;->a()V

    goto :goto_0

    .line 75
    :pswitch_1
    invoke-direct {p0}, Lcom/vk/common/view/flex/FlexLayoutDragListener;->b()V

    :goto_0
    const/4 v0, 0x1

    :cond_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 49
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/common/view/flex/FlexLayoutDragListener;->a(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method
