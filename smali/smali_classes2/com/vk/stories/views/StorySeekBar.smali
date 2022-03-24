.class public final Lcom/vk/stories/views/StorySeekBar;
.super Landroid/view/View;
.source "StorySeekBar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/views/StorySeekBar$State;,
        Lcom/vk/stories/views/StorySeekBar$b;,
        Lcom/vk/stories/views/StorySeekBar$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/stories/views/StorySeekBar$a;

.field private static final q:I = 0x12c

.field private static final r:F = 0.01f


# instance fields
.field private b:Lcom/vk/stories/views/StorySeekBar$b;

.field private final c:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private d:F

.field private e:F

.field private f:Landroid/animation/Animator;

.field private g:Lcom/vk/stories/views/StorySeekBar$State;

.field private h:F

.field private i:F

.field private final j:Landroid/graphics/Bitmap;

.field private final k:Landroid/graphics/Rect;

.field private final l:Landroid/graphics/RectF;

.field private final m:Landroid/graphics/Bitmap;

.field private final n:Landroid/graphics/Rect;

.field private final o:Landroid/graphics/RectF;

.field private final p:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stories/views/StorySeekBar$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stories/views/StorySeekBar$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/stories/views/StorySeekBar;->a:Lcom/vk/stories/views/StorySeekBar$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->b()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    const-string v0, "PublishSubject.create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/stories/views/StorySeekBar;->c:Lio/reactivex/subjects/PublishSubject;

    const/high16 p1, 0x3f000000    # 0.5f

    .line 26
    iput p1, p0, Lcom/vk/stories/views/StorySeekBar;->d:F

    .line 35
    sget-object p1, Lcom/vk/stories/views/StorySeekBar$State;->HIDDEN:Lcom/vk/stories/views/StorySeekBar$State;

    iput-object p1, p0, Lcom/vk/stories/views/StorySeekBar;->g:Lcom/vk/stories/views/StorySeekBar$State;

    .line 43
    invoke-virtual {p0}, Lcom/vk/stories/views/StorySeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f08054c

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/views/StorySeekBar;->j:Landroid/graphics/Bitmap;

    .line 44
    new-instance p1, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/vk/stories/views/StorySeekBar;->j:Landroid/graphics/Bitmap;

    const-string v1, "circleBitmap"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/vk/stories/views/StorySeekBar;->j:Landroid/graphics/Bitmap;

    const-string v2, "circleBitmap"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/vk/stories/views/StorySeekBar;->k:Landroid/graphics/Rect;

    .line 45
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/views/StorySeekBar;->l:Landroid/graphics/RectF;

    .line 47
    invoke-virtual {p0}, Lcom/vk/stories/views/StorySeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0805eb

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/views/StorySeekBar;->m:Landroid/graphics/Bitmap;

    .line 48
    new-instance p1, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/vk/stories/views/StorySeekBar;->m:Landroid/graphics/Bitmap;

    const-string v1, "progressBitmap"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/vk/stories/views/StorySeekBar;->m:Landroid/graphics/Bitmap;

    const-string v3, "progressBitmap"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/vk/stories/views/StorySeekBar;->n:Landroid/graphics/Rect;

    .line 49
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/views/StorySeekBar;->o:Landroid/graphics/RectF;

    .line 58
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/stories/views/StorySeekBar;->p:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->b()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    const-string p2, "PublishSubject.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/stories/views/StorySeekBar;->c:Lio/reactivex/subjects/PublishSubject;

    const/high16 p1, 0x3f000000    # 0.5f

    .line 26
    iput p1, p0, Lcom/vk/stories/views/StorySeekBar;->d:F

    .line 35
    sget-object p1, Lcom/vk/stories/views/StorySeekBar$State;->HIDDEN:Lcom/vk/stories/views/StorySeekBar$State;

    iput-object p1, p0, Lcom/vk/stories/views/StorySeekBar;->g:Lcom/vk/stories/views/StorySeekBar$State;

    .line 43
    invoke-virtual {p0}, Lcom/vk/stories/views/StorySeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f08054c

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/views/StorySeekBar;->j:Landroid/graphics/Bitmap;

    .line 44
    new-instance p1, Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/vk/stories/views/StorySeekBar;->j:Landroid/graphics/Bitmap;

    const-string v0, "circleBitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iget-object v0, p0, Lcom/vk/stories/views/StorySeekBar;->j:Landroid/graphics/Bitmap;

    const-string v1, "circleBitmap"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, p2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/vk/stories/views/StorySeekBar;->k:Landroid/graphics/Rect;

    .line 45
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/views/StorySeekBar;->l:Landroid/graphics/RectF;

    .line 47
    invoke-virtual {p0}, Lcom/vk/stories/views/StorySeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0805eb

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/views/StorySeekBar;->m:Landroid/graphics/Bitmap;

    .line 48
    new-instance p1, Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/vk/stories/views/StorySeekBar;->m:Landroid/graphics/Bitmap;

    const-string v0, "progressBitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iget-object v0, p0, Lcom/vk/stories/views/StorySeekBar;->m:Landroid/graphics/Bitmap;

    const-string v2, "progressBitmap"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {p1, v1, v1, p2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/vk/stories/views/StorySeekBar;->n:Landroid/graphics/Rect;

    .line 49
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/views/StorySeekBar;->o:Landroid/graphics/RectF;

    .line 58
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/stories/views/StorySeekBar;->p:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->b()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    const-string p2, "PublishSubject.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/stories/views/StorySeekBar;->c:Lio/reactivex/subjects/PublishSubject;

    const/high16 p1, 0x3f000000    # 0.5f

    .line 26
    iput p1, p0, Lcom/vk/stories/views/StorySeekBar;->d:F

    .line 35
    sget-object p1, Lcom/vk/stories/views/StorySeekBar$State;->HIDDEN:Lcom/vk/stories/views/StorySeekBar$State;

    iput-object p1, p0, Lcom/vk/stories/views/StorySeekBar;->g:Lcom/vk/stories/views/StorySeekBar$State;

    .line 43
    invoke-virtual {p0}, Lcom/vk/stories/views/StorySeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f08054c

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/views/StorySeekBar;->j:Landroid/graphics/Bitmap;

    .line 44
    new-instance p1, Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/vk/stories/views/StorySeekBar;->j:Landroid/graphics/Bitmap;

    const-string p3, "circleBitmap"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iget-object p3, p0, Lcom/vk/stories/views/StorySeekBar;->j:Landroid/graphics/Bitmap;

    const-string v0, "circleBitmap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/vk/stories/views/StorySeekBar;->k:Landroid/graphics/Rect;

    .line 45
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/views/StorySeekBar;->l:Landroid/graphics/RectF;

    .line 47
    invoke-virtual {p0}, Lcom/vk/stories/views/StorySeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0805eb

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/views/StorySeekBar;->m:Landroid/graphics/Bitmap;

    .line 48
    new-instance p1, Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/vk/stories/views/StorySeekBar;->m:Landroid/graphics/Bitmap;

    const-string p3, "progressBitmap"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iget-object p3, p0, Lcom/vk/stories/views/StorySeekBar;->m:Landroid/graphics/Bitmap;

    const-string v1, "progressBitmap"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    invoke-direct {p1, v0, v0, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/vk/stories/views/StorySeekBar;->n:Landroid/graphics/Rect;

    .line 49
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/views/StorySeekBar;->o:Landroid/graphics/RectF;

    .line 58
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/stories/views/StorySeekBar;->p:Landroid/graphics/Paint;

    return-void
.end method

.method private final a(F)V
    .locals 3

    .line 138
    invoke-virtual {p0}, Lcom/vk/stories/views/StorySeekBar;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/stories/views/StorySeekBar;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/vk/stories/views/StorySeekBar;->j:Landroid/graphics/Bitmap;

    const-string v2, "circleBitmap"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    sub-float/2addr v0, p1

    .line 139
    invoke-direct {p0}, Lcom/vk/stories/views/StorySeekBar;->getProgressLineHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 141
    iget p1, p0, Lcom/vk/stories/views/StorySeekBar;->d:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v1, Lcom/vk/stories/views/StorySeekBar;->r:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    .line 142
    iput v0, p0, Lcom/vk/stories/views/StorySeekBar;->d:F

    .line 143
    invoke-direct {p0}, Lcom/vk/stories/views/StorySeekBar;->b()V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/views/StorySeekBar;F)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/vk/stories/views/StorySeekBar;->i:F

    return-void
.end method

.method private final b()V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/vk/stories/views/StorySeekBar;->b:Lcom/vk/stories/views/StorySeekBar$b;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/vk/stories/views/StorySeekBar;->d:F

    invoke-interface {v0, v1}, Lcom/vk/stories/views/StorySeekBar$b;->a(F)V

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/views/StorySeekBar;->c:Lio/reactivex/subjects/PublishSubject;

    iget v1, p0, Lcom/vk/stories/views/StorySeekBar;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method private final c()V
    .locals 4

    .line 153
    invoke-virtual {p0}, Lcom/vk/stories/views/StorySeekBar;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 154
    invoke-virtual {p0}, Lcom/vk/stories/views/StorySeekBar;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/stories/views/StorySeekBar;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/vk/stories/views/StorySeekBar;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/vk/stories/views/StorySeekBar;->d:F

    invoke-direct {p0}, Lcom/vk/stories/views/StorySeekBar;->getProgressLineHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/vk/stories/views/StorySeekBar;->j:Landroid/graphics/Bitmap;

    const-string v2, "circleBitmap"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 155
    iget-object v1, p0, Lcom/vk/stories/views/StorySeekBar;->l:Landroid/graphics/RectF;

    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 156
    iget-object v1, p0, Lcom/vk/stories/views/StorySeekBar;->l:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/vk/stories/views/StorySeekBar;->j:Landroid/graphics/Bitmap;

    const-string v3, "circleBitmap"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/views/StorySeekBar;->l:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 159
    iget-object v0, p0, Lcom/vk/stories/views/StorySeekBar;->l:Landroid/graphics/RectF;

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    :goto_0
    return-void
.end method

.method private final getProgressLineHeight()I
    .locals 3

    .line 52
    invoke-virtual {p0}, Lcom/vk/stories/views/StorySeekBar;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/vk/stories/views/StorySeekBar;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/stories/views/StorySeekBar;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/vk/stories/views/StorySeekBar;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/vk/stories/views/StorySeekBar;->j:Landroid/graphics/Bitmap;

    const-string v2, "circleBitmap"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/vk/stories/views/StorySeekBar;->c:Lio/reactivex/subjects/PublishSubject;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getOnProgressChangedListener()Lcom/vk/stories/views/StorySeekBar$b;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/vk/stories/views/StorySeekBar;->b:Lcom/vk/stories/views/StorySeekBar$b;

    return-object v0
.end method

.method public final getProgress()F
    .locals 1

    .line 176
    iget v0, p0, Lcom/vk/stories/views/StorySeekBar;->d:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 67
    iget v1, p0, Lcom/vk/stories/views/StorySeekBar;->i:F

    neg-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 69
    iget-object v1, p0, Lcom/vk/stories/views/StorySeekBar;->m:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/vk/stories/views/StorySeekBar;->n:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/vk/stories/views/StorySeekBar;->o:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/vk/stories/views/StorySeekBar;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 70
    iget-object v1, p0, Lcom/vk/stories/views/StorySeekBar;->j:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/vk/stories/views/StorySeekBar;->k:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/vk/stories/views/StorySeekBar;->l:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/vk/stories/views/StorySeekBar;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 72
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 76
    iget-object p1, p0, Lcom/vk/stories/views/StorySeekBar;->m:Landroid/graphics/Bitmap;

    const-string p2, "progressBitmap"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/vk/stories/views/StorySeekBar;->getPaddingTop()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/vk/stories/views/StorySeekBar;->getPaddingBottom()I

    move-result p2

    add-int/2addr p1, p2

    .line 77
    iget-object p2, p0, Lcom/vk/stories/views/StorySeekBar;->m:Landroid/graphics/Bitmap;

    const-string v0, "progressBitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iget-object v0, p0, Lcom/vk/stories/views/StorySeekBar;->j:Landroid/graphics/Bitmap;

    const-string v1, "circleBitmap"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0}, Lcom/vk/stories/views/StorySeekBar;->getPaddingStart()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/vk/stories/views/StorySeekBar;->getPaddingEnd()I

    move-result v0

    add-int/2addr p2, v0

    .line 78
    invoke-virtual {p0, p2, p1}, Lcom/vk/stories/views/StorySeekBar;->setMeasuredDimension(II)V

    .line 80
    iget-object p1, p0, Lcom/vk/stories/views/StorySeekBar;->l:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/vk/stories/views/StorySeekBar;->getPaddingLeft()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/vk/stories/views/StorySeekBar;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/vk/stories/views/StorySeekBar;->j:Landroid/graphics/Bitmap;

    const-string v2, "circleBitmap"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 81
    invoke-direct {p0}, Lcom/vk/stories/views/StorySeekBar;->c()V

    .line 83
    iget-object p1, p0, Lcom/vk/stories/views/StorySeekBar;->o:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/vk/stories/views/StorySeekBar;->getPaddingLeft()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/vk/stories/views/StorySeekBar;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/vk/stories/views/StorySeekBar;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/vk/stories/views/StorySeekBar;->m:Landroid/graphics/Bitmap;

    const-string v3, "progressBitmap"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/vk/stories/views/StorySeekBar;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/vk/stories/views/StorySeekBar;->m:Landroid/graphics/Bitmap;

    const-string v4, "progressBitmap"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 85
    invoke-virtual {p0}, Lcom/vk/stories/views/StorySeekBar;->getPaddingStart()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lcom/vk/stories/views/StorySeekBar;->m:Landroid/graphics/Bitmap;

    const-string v0, "progressBitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    add-float/2addr p1, p2

    iput p1, p0, Lcom/vk/stories/views/StorySeekBar;->h:F

    .line 86
    iget p1, p0, Lcom/vk/stories/views/StorySeekBar;->h:F

    iput p1, p0, Lcom/vk/stories/views/StorySeekBar;->i:F

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_8

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/views/StorySeekBar;->l:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/vk/stories/views/StorySeekBar;->j:Landroid/graphics/Bitmap;

    const-string v3, "circleBitmap"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p0, Lcom/vk/stories/views/StorySeekBar;->e:F

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-eqz v4, :cond_1

    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v4, p0, Lcom/vk/stories/views/StorySeekBar;->e:F

    sub-float/2addr v1, v4

    add-float/2addr v1, v0

    .line 104
    :cond_1
    invoke-virtual {p0}, Lcom/vk/stories/views/StorySeekBar;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/vk/stories/views/StorySeekBar;->j:Landroid/graphics/Bitmap;

    const-string v6, "circleBitmap"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    add-float/2addr v4, v5

    cmpg-float v4, v1, v4

    if-gez v4, :cond_2

    .line 105
    invoke-virtual {p0}, Lcom/vk/stories/views/StorySeekBar;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    iget-object v4, p0, Lcom/vk/stories/views/StorySeekBar;->j:Landroid/graphics/Bitmap;

    const-string v5, "circleBitmap"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    add-float/2addr v1, v4

    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {p0}, Lcom/vk/stories/views/StorySeekBar;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/vk/stories/views/StorySeekBar;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lcom/vk/stories/views/StorySeekBar;->j:Landroid/graphics/Bitmap;

    const-string v6, "circleBitmap"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    sub-float/2addr v4, v5

    cmpl-float v4, v1, v4

    if-lez v4, :cond_3

    .line 107
    invoke-virtual {p0}, Lcom/vk/stories/views/StorySeekBar;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/vk/stories/views/StorySeekBar;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    int-to-float v1, v1

    iget-object v4, p0, Lcom/vk/stories/views/StorySeekBar;->j:Landroid/graphics/Bitmap;

    const-string v5, "circleBitmap"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    sub-float/2addr v1, v4

    :cond_3
    :goto_0
    cmpg-float v0, v1, v0

    if-eqz v0, :cond_4

    .line 112
    iget-object v0, p0, Lcom/vk/stories/views/StorySeekBar;->l:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/vk/stories/views/StorySeekBar;->j:Landroid/graphics/Bitmap;

    const-string v5, "circleBitmap"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    sub-float v3, v1, v4

    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 113
    iget-object v0, p0, Lcom/vk/stories/views/StorySeekBar;->l:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/vk/stories/views/StorySeekBar;->l:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/vk/stories/views/StorySeekBar;->j:Landroid/graphics/Bitmap;

    const-string v5, "circleBitmap"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 115
    invoke-direct {p0, v1}, Lcom/vk/stories/views/StorySeekBar;->a(F)V

    .line 117
    invoke-virtual {p0}, Lcom/vk/stories/views/StorySeekBar;->invalidate()V

    .line 120
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/vk/stories/views/StorySeekBar;->e:F

    .line 124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/vk/stories/views/StorySeekBar;->g:Lcom/vk/stories/views/StorySeekBar$State;

    sget-object v1, Lcom/vk/stories/views/StorySeekBar$State;->HIDDEN:Lcom/vk/stories/views/StorySeekBar$State;

    if-ne v0, v1, :cond_5

    .line 125
    sget-object p1, Lcom/vk/stories/views/StorySeekBar$State;->SHOWN:Lcom/vk/stories/views/StorySeekBar$State;

    invoke-virtual {p0, p1}, Lcom/vk/stories/views/StorySeekBar;->setState(Lcom/vk/stories/views/StorySeekBar$State;)V

    goto :goto_1

    .line 127
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    :cond_6
    iget-object p1, p0, Lcom/vk/stories/views/StorySeekBar;->g:Lcom/vk/stories/views/StorySeekBar$State;

    sget-object v0, Lcom/vk/stories/views/StorySeekBar$State;->SHOWN:Lcom/vk/stories/views/StorySeekBar$State;

    if-ne p1, v0, :cond_7

    .line 128
    sget-object p1, Lcom/vk/stories/views/StorySeekBar$State;->HIDDEN:Lcom/vk/stories/views/StorySeekBar$State;

    invoke-virtual {p0, p1}, Lcom/vk/stories/views/StorySeekBar;->setState(Lcom/vk/stories/views/StorySeekBar$State;)V

    :cond_7
    :goto_1
    const/4 v0, 0x1

    :cond_8
    return v0
.end method

.method public final setOnProgressChangedListener(Lcom/vk/stories/views/StorySeekBar$b;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/vk/stories/views/StorySeekBar;->b:Lcom/vk/stories/views/StorySeekBar$b;

    return-void
.end method

.method public final setProgress(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    cmpl-float v0, p1, v2

    if-lez v0, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 164
    :cond_1
    :goto_0
    iput p1, p0, Lcom/vk/stories/views/StorySeekBar;->d:F

    .line 170
    invoke-direct {p0}, Lcom/vk/stories/views/StorySeekBar;->c()V

    .line 171
    invoke-direct {p0}, Lcom/vk/stories/views/StorySeekBar;->b()V

    .line 173
    invoke-virtual {p0}, Lcom/vk/stories/views/StorySeekBar;->invalidate()V

    return-void
.end method

.method public final setState(Lcom/vk/stories/views/StorySeekBar$State;)V
    .locals 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/vk/stories/views/StorySeekBar;->g:Lcom/vk/stories/views/StorySeekBar$State;

    if-ne v0, p1, :cond_0

    return-void

    .line 182
    :cond_0
    iput-object p1, p0, Lcom/vk/stories/views/StorySeekBar;->g:Lcom/vk/stories/views/StorySeekBar$State;

    .line 184
    iget-object p1, p0, Lcom/vk/stories/views/StorySeekBar;->f:Landroid/animation/Animator;

    if-eqz p1, :cond_2

    .line 185
    iget-object p1, p0, Lcom/vk/stories/views/StorySeekBar;->f:Landroid/animation/Animator;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 191
    :cond_2
    iget-object p1, p0, Lcom/vk/stories/views/StorySeekBar;->g:Lcom/vk/stories/views/StorySeekBar$State;

    sget-object v0, Lcom/vk/stories/views/StorySeekBar$State;->SHOWN:Lcom/vk/stories/views/StorySeekBar$State;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p1, v0, :cond_3

    .line 192
    new-array p1, v3, [F

    iget v0, p0, Lcom/vk/stories/views/StorySeekBar;->i:F

    aput v0, p1, v2

    const/4 v0, 0x0

    aput v0, p1, v1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 193
    new-instance v0, Landroid/support/v4/view/b/LinearOutSlowInInterpolator;

    invoke-direct {v0}, Landroid/support/v4/view/b/LinearOutSlowInInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 194
    sget v1, Lcom/vk/stories/views/StorySeekBar;->q:I

    int-to-float v1, v1

    iget v2, p0, Lcom/vk/stories/views/StorySeekBar;->i:F

    mul-float v1, v1, v2

    iget v2, p0, Lcom/vk/stories/views/StorySeekBar;->h:F

    div-float/2addr v1, v2

    float-to-long v1, v1

    goto :goto_0

    .line 197
    :cond_3
    new-array p1, v3, [F

    iget v0, p0, Lcom/vk/stories/views/StorySeekBar;->i:F

    aput v0, p1, v2

    iget v0, p0, Lcom/vk/stories/views/StorySeekBar;->h:F

    aput v0, p1, v1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 198
    new-instance v0, Landroid/support/v4/view/b/FastOutLinearInInterpolator;

    invoke-direct {v0}, Landroid/support/v4/view/b/FastOutLinearInInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 199
    sget v1, Lcom/vk/stories/views/StorySeekBar;->q:I

    int-to-float v1, v1

    iget v2, p0, Lcom/vk/stories/views/StorySeekBar;->h:F

    iget v3, p0, Lcom/vk/stories/views/StorySeekBar;->i:F

    sub-float/2addr v2, v3

    mul-float v1, v1, v2

    iget v2, p0, Lcom/vk/stories/views/StorySeekBar;->h:F

    div-float/2addr v1, v2

    float-to-long v1, v1

    .line 202
    :goto_0
    new-instance v3, Lcom/vk/stories/views/StorySeekBar$c;

    invoke-direct {v3, p0}, Lcom/vk/stories/views/StorySeekBar$c;-><init>(Lcom/vk/stories/views/StorySeekBar;)V

    check-cast v3, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string v3, "slideAnimator"

    .line 207
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 208
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 209
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 211
    check-cast p1, Landroid/animation/Animator;

    iput-object p1, p0, Lcom/vk/stories/views/StorySeekBar;->f:Landroid/animation/Animator;

    return-void
.end method
