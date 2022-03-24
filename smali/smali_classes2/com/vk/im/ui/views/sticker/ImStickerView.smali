.class public final Lcom/vk/im/ui/views/sticker/ImStickerView;
.super Landroid/view/ViewGroup;
.source "ImStickerView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/views/sticker/ImStickerView$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/views/sticker/ImStickerView$a;

.field private static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vk/im/ui/views/sticker/ImStickerView;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/vk/im/ui/views/sticker/ImStickerStaticView;

.field private final c:Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;

.field private final d:Lkotlin/e/KFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/KFunction<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/vk/im/engine/models/Sticker;

.field private f:Lcom/vk/im/ui/views/sticker/StickerAnimationState;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:I

.field private i:Landroid/graphics/ColorFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/views/sticker/ImStickerView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/views/sticker/ImStickerView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/ui/views/sticker/ImStickerView;->a:Lcom/vk/im/ui/views/sticker/ImStickerView$a;

    .line 221
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "Collections.newSetFromMa\u2026mStickerView, Boolean>())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/im/ui/views/sticker/ImStickerView;->j:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/views/sticker/ImStickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/views/sticker/ImStickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v8, p1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    new-instance v1, Lcom/vk/im/ui/views/sticker/ImStickerStaticView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, v8

    invoke-direct/range {v2 .. v7}, Lcom/vk/im/ui/views/sticker/ImStickerStaticView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/vk/im/ui/views/sticker/ImStickerView;->b:Lcom/vk/im/ui/views/sticker/ImStickerStaticView;

    .line 36
    new-instance v1, Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/vk/im/ui/views/sticker/ImStickerView;->c:Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;

    .line 37
    new-instance v1, Lcom/vk/im/ui/views/sticker/ImStickerView$updateView$1;

    move-object v2, v0

    check-cast v2, Lcom/vk/im/ui/views/sticker/ImStickerView;

    invoke-direct {v1, v2}, Lcom/vk/im/ui/views/sticker/ImStickerView$updateView$1;-><init>(Lcom/vk/im/ui/views/sticker/ImStickerView;)V

    iput-object v1, v0, Lcom/vk/im/ui/views/sticker/ImStickerView;->d:Lkotlin/e/KFunction;

    .line 39
    new-instance v1, Lcom/vk/im/engine/models/Sticker;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xf

    const/4 v15, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/vk/im/engine/models/Sticker;-><init>(ILcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/ImageList;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/vk/im/ui/views/sticker/ImStickerView;->e:Lcom/vk/im/engine/models/Sticker;

    .line 40
    sget-object v1, Lcom/vk/im/ui/views/sticker/StickerAnimationState;->PLAY:Lcom/vk/im/ui/views/sticker/StickerAnimationState;

    iput-object v1, v0, Lcom/vk/im/ui/views/sticker/ImStickerView;->f:Lcom/vk/im/ui/views/sticker/StickerAnimationState;

    .line 63
    invoke-direct/range {p0 .. p3}, Lcom/vk/im/ui/views/sticker/ImStickerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    iget-object v1, v0, Lcom/vk/im/ui/views/sticker/ImStickerView;->b:Lcom/vk/im/ui/views/sticker/ImStickerStaticView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/sticker/ImStickerView;->addView(Landroid/view/View;)V

    .line 65
    iget-object v1, v0, Lcom/vk/im/ui/views/sticker/ImStickerView;->c:Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/sticker/ImStickerView;->addView(Landroid/view/View;)V

    .line 66
    iget-object v1, v0, Lcom/vk/im/ui/views/sticker/ImStickerView;->b:Lcom/vk/im/ui/views/sticker/ImStickerStaticView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/views/sticker/ImStickerStaticView;->setVisibility(I)V

    .line 67
    iget-object v1, v0, Lcom/vk/im/ui/views/sticker/ImStickerView;->c:Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;->setVisibility(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 32
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 33
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/ui/views/sticker/ImStickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->b:Lcom/vk/im/ui/views/sticker/ImStickerStaticView;

    iget-object v1, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->i:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/sticker/ImStickerStaticView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 107
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->i:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->c:Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;

    iget-object v1, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->i:Landroid/graphics/ColorFilter;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;->a(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->c:Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;

    invoke-virtual {v0}, Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;->i()V

    .line 110
    :goto_0
    invoke-direct {p0}, Lcom/vk/im/ui/views/sticker/ImStickerView;->b()V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 73
    sget-object v0, Lcom/vk/im/ui/R$n;->ImStickerView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 75
    sget p2, Lcom/vk/im/ui/R$n;->ImStickerView_vkim_placeholderDrawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/sticker/ImStickerView;->setPlaceholder(Landroid/graphics/drawable/Drawable;)V

    .line 76
    sget p2, Lcom/vk/im/ui/R$n;->ImStickerView_vkim_fadeDuration:I

    const/16 p3, 0x12c

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/sticker/ImStickerView;->setFadeDuration(I)V

    .line 78
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/views/sticker/ImStickerView;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/vk/im/ui/views/sticker/ImStickerView;->b()V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/views/sticker/ImStickerView;)Lcom/vk/im/engine/models/Sticker;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->e:Lcom/vk/im/engine/models/Sticker;

    return-object p0
.end method

.method private final b()V
    .locals 5

    .line 114
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->b:Lcom/vk/im/ui/views/sticker/ImStickerStaticView;

    invoke-virtual {v0}, Lcom/vk/im/ui/views/sticker/ImStickerStaticView;->getSticker$libim_ui_release()Lcom/vk/im/engine/models/Sticker;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->c:Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;

    invoke-virtual {v1}, Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;->getSticker$libim_ui_release()Lcom/vk/im/engine/models/Sticker;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->e:Lcom/vk/im/engine/models/Sticker;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Sticker;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Different stickers for static and animation view!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 117
    :cond_0
    invoke-direct {p0}, Lcom/vk/im/ui/views/sticker/ImStickerView;->c()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 118
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    const v3, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v3}, Lcom/vk/im/ui/utils/ViewUtils;->a(Landroid/view/View;F)Z

    move-result v0

    .line 119
    iget-object v3, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->f:Lcom/vk/im/ui/views/sticker/StickerAnimationState;

    sget-object v4, Lcom/vk/im/ui/views/sticker/StickerAnimationState;->PLAY:Lcom/vk/im/ui/views/sticker/StickerAnimationState;

    if-ne v3, v4, :cond_1

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->c:Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;

    invoke-virtual {v0}, Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;->c()V

    goto :goto_0

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->c:Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;

    invoke-virtual {v0}, Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;->f()V

    .line 124
    :goto_0
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->c:Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/core/extensions/ViewGroupExt;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->b:Lcom/vk/im/ui/views/sticker/ImStickerStaticView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/core/extensions/ViewGroupExt;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->c:Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->b:Lcom/vk/im/ui/views/sticker/ImStickerStaticView;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/sticker/ImStickerStaticView;->setVisibility(I)V

    goto :goto_1

    .line 129
    :cond_3
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->b:Lcom/vk/im/ui/views/sticker/ImStickerStaticView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/core/extensions/ViewGroupExt;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->c:Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/core/extensions/ViewGroupExt;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 131
    :cond_4
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->c:Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;

    invoke-virtual {v0}, Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;->f()V

    .line 132
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->c:Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->b:Lcom/vk/im/ui/views/sticker/ImStickerStaticView;

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/views/sticker/ImStickerStaticView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private final c()Z
    .locals 9

    .line 188
    invoke-direct {p0}, Lcom/vk/im/ui/views/sticker/ImStickerView;->d()Z

    move-result v0

    .line 190
    invoke-direct {p0}, Lcom/vk/im/ui/views/sticker/ImStickerView;->e()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 195
    :cond_1
    sget-object v0, Lcom/vk/im/ui/views/sticker/ImStickerView;->j:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 224
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 225
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/ui/views/sticker/ImStickerView;

    .line 195
    invoke-virtual {v2}, Lcom/vk/im/ui/views/sticker/ImStickerView;->isInLayout()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_6

    .line 196
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->d:Lkotlin/e/KFunction;

    check-cast v0, Lkotlin/jvm/a/a;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/vk/im/ui/views/sticker/ImStickerView1;

    invoke-direct {v1, v0}, Lcom/vk/im/ui/views/sticker/ImStickerView1;-><init>(Lkotlin/jvm/a/a;)V

    move-object v0, v1

    :cond_5
    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0x20

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/im/ui/views/sticker/ImStickerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 197
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->c:Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;

    invoke-virtual {v0}, Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;->d()Z

    move-result v0

    return v0

    .line 199
    :cond_6
    sget-object v0, Lcom/vk/im/ui/views/sticker/ImStickerView;->j:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 227
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 228
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v0, 0x0

    goto :goto_3

    .line 229
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 230
    move-object v4, v2

    check-cast v4, Lcom/vk/im/ui/views/sticker/ImStickerView;

    .line 201
    iget-object v5, v4, Lcom/vk/im/ui/views/sticker/ImStickerView;->e:Lcom/vk/im/engine/models/Sticker;

    invoke-virtual {v5}, Lcom/vk/im/engine/models/Sticker;->a()Z

    move-result v5

    const v6, 0x3f4ccccd    # 0.8f

    if-eqz v5, :cond_8

    .line 202
    check-cast v4, Landroid/view/View;

    invoke-static {v4, v6}, Lcom/vk/im/ui/utils/ViewUtils;->a(Landroid/view/View;F)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 203
    invoke-static {v4}, Lcom/vk/im/ui/utils/ViewUtils;->a(Landroid/view/View;)I

    move-result v4

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    .line 231
    :cond_9
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 233
    move-object v7, v5

    check-cast v7, Lcom/vk/im/ui/views/sticker/ImStickerView;

    .line 201
    iget-object v8, v7, Lcom/vk/im/ui/views/sticker/ImStickerView;->e:Lcom/vk/im/engine/models/Sticker;

    invoke-virtual {v8}, Lcom/vk/im/engine/models/Sticker;->a()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 202
    check-cast v7, Landroid/view/View;

    invoke-static {v7, v6}, Lcom/vk/im/ui/utils/ViewUtils;->a(Landroid/view/View;F)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 203
    invoke-static {v7}, Lcom/vk/im/ui/utils/ViewUtils;->a(Landroid/view/View;)I

    move-result v7

    goto :goto_2

    :cond_a
    const/4 v7, 0x0

    :goto_2
    if-ge v4, v7, :cond_9

    move-object v2, v5

    move v4, v7

    goto :goto_1

    :cond_b
    move-object v0, v2

    .line 199
    :goto_3
    check-cast v0, Lcom/vk/im/ui/views/sticker/ImStickerView;

    .line 206
    move-object v2, p0

    check-cast v2, Lcom/vk/im/ui/views/sticker/ImStickerView;

    if-ne v2, v0, :cond_c

    const/4 v1, 0x1

    :cond_c
    return v1
.end method

.method private final d()Z
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->e:Lcom/vk/im/engine/models/Sticker;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Sticker;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->c:Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;

    invoke-virtual {v0}, Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->f:Lcom/vk/im/ui/views/sticker/StickerAnimationState;

    sget-object v1, Lcom/vk/im/ui/views/sticker/StickerAnimationState;->DISABLE:Lcom/vk/im/ui/views/sticker/StickerAnimationState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final e()Z
    .locals 2

    .line 216
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/internal/f/StickersAnimationLoader;)V
    .locals 1

    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->c:Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;->a(Lcom/vk/im/engine/internal/f/StickersAnimationLoader;)V

    .line 85
    iget-object p1, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->c:Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;->setRepeatCount(I)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/Sticker;Lkotlin/jvm/a/Functions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/Sticker;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/im/engine/models/Sticker;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newSticker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->e:Lcom/vk/im/engine/models/Sticker;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->d:Lkotlin/e/KFunction;

    check-cast v0, Lkotlin/jvm/a/a;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/vk/im/ui/views/sticker/ImStickerView1;

    invoke-direct {v1, v0}, Lcom/vk/im/ui/views/sticker/ImStickerView1;-><init>(Lkotlin/jvm/a/a;)V

    move-object v0, v1

    :cond_1
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/views/sticker/ImStickerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 93
    iput-object p1, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->e:Lcom/vk/im/engine/models/Sticker;

    .line 95
    iget-object p1, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->b:Lcom/vk/im/ui/views/sticker/ImStickerStaticView;

    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->e:Lcom/vk/im/engine/models/Sticker;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/views/sticker/ImStickerStaticView;->a(Lcom/vk/im/engine/models/Sticker;)V

    .line 96
    iget-object p1, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->c:Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;

    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->e:Lcom/vk/im/engine/models/Sticker;

    new-instance v1, Lcom/vk/im/ui/views/sticker/ImStickerView$b;

    invoke-direct {v1, p0, p2}, Lcom/vk/im/ui/views/sticker/ImStickerView$b;-><init>(Lcom/vk/im/ui/views/sticker/ImStickerView;Lkotlin/jvm/a/Functions;)V

    check-cast v1, Lcom/vk/im/ui/views/sticker/StickerAnimationCallback;

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;->a(Lcom/vk/im/engine/models/Sticker;Lcom/vk/im/ui/views/sticker/StickerAnimationCallback;)V

    .line 102
    invoke-direct {p0}, Lcom/vk/im/ui/views/sticker/ImStickerView;->b()V

    return-void
.end method

.method public final getAnimationState()Lcom/vk/im/ui/views/sticker/StickerAnimationState;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->f:Lcom/vk/im/ui/views/sticker/StickerAnimationState;

    return-object v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->i:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public final getFadeDuration()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->h:I

    return v0
.end method

.method public final getPlaceholder()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 174
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 175
    invoke-direct {p0}, Lcom/vk/im/ui/views/sticker/ImStickerView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->e:Lcom/vk/im/engine/models/Sticker;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Sticker;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    sget-object v0, Lcom/vk/im/ui/views/sticker/ImStickerView;->j:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 181
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 182
    invoke-direct {p0}, Lcom/vk/im/ui/views/sticker/ImStickerView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->e:Lcom/vk/im/engine/models/Sticker;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Sticker;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    sget-object v0, Lcom/vk/im/ui/views/sticker/ImStickerView;->j:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 169
    iget-object p1, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->b:Lcom/vk/im/ui/views/sticker/ImStickerStaticView;

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/vk/im/ui/views/sticker/ImStickerStaticView;->layout(IIII)V

    .line 170
    iget-object p1, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->c:Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 140
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 141
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 142
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 143
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 144
    invoke-virtual {p0}, Lcom/vk/im/ui/views/sticker/ImStickerView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/vk/im/ui/views/sticker/ImStickerView;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    .line 145
    invoke-virtual {p0}, Lcom/vk/im/ui/views/sticker/ImStickerView;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/vk/im/ui/views/sticker/ImStickerView;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    const/high16 v6, 0x40000000    # 2.0f

    if-eq v0, v4, :cond_1

    if-eqz v0, :cond_0

    if-eq v0, v6, :cond_1

    :cond_0
    const p1, 0x7fffffff

    :cond_1
    if-eq v1, v4, :cond_2

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    goto :goto_0

    :cond_2
    move v5, p2

    :cond_3
    :goto_0
    const/4 p2, 0x0

    sub-int/2addr p1, v2

    sub-int/2addr v5, v3

    .line 159
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 160
    invoke-static {p1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 161
    invoke-static {p1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 163
    iget-object v1, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->b:Lcom/vk/im/ui/views/sticker/ImStickerStaticView;

    invoke-virtual {v1, p2, v0}, Lcom/vk/im/ui/views/sticker/ImStickerStaticView;->measure(II)V

    .line 164
    iget-object v1, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->c:Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;

    invoke-virtual {v1, p2, v0}, Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;->measure(II)V

    .line 165
    invoke-virtual {p0, p1, p1}, Lcom/vk/im/ui/views/sticker/ImStickerView;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setAnimationState(Lcom/vk/im/ui/views/sticker/StickerAnimationState;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->f:Lcom/vk/im/ui/views/sticker/StickerAnimationState;

    .line 43
    invoke-direct {p0}, Lcom/vk/im/ui/views/sticker/ImStickerView;->b()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->i:Landroid/graphics/ColorFilter;

    .line 59
    invoke-direct {p0}, Lcom/vk/im/ui/views/sticker/ImStickerView;->a()V

    return-void
.end method

.method public final setFadeDuration(I)V
    .locals 1

    .line 53
    iput p1, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->h:I

    .line 54
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->b:Lcom/vk/im/ui/views/sticker/ImStickerStaticView;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/sticker/ImStickerStaticView;->setFadeDuration(I)V

    return-void
.end method

.method public final setPlaceholder(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 48
    iput-object p1, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->g:Landroid/graphics/drawable/Drawable;

    .line 49
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerView;->b:Lcom/vk/im/ui/views/sticker/ImStickerStaticView;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/sticker/ImStickerStaticView;->setPlaceholder(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
