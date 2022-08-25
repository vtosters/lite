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
# The value of this static final field might be set in the static constructor
.field private static final I:I = 0x12c

# The value of this static final field might be set in the static constructor
.field private static final J:F = 0.01f


# instance fields
.field private final B:Landroid/graphics/Bitmap;

.field private final C:Landroid/graphics/Rect;

.field private final D:Landroid/graphics/RectF;

.field private final E:Landroid/graphics/Bitmap;

.field private final F:Landroid/graphics/Rect;

.field private final G:Landroid/graphics/RectF;

.field private final H:Landroid/graphics/Paint;

.field private a:Lcom/vk/stories/views/StorySeekBar$b;

.field private final b:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private c:F

.field private d:F

.field private e:Landroid/animation/Animator;

.field private f:Lcom/vk/stories/views/StorySeekBar$State;

.field private g:F

.field private h:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stories/views/StorySeekBar$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stories/views/StorySeekBar$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v0, 0x12c

    .line 1
    sput v0, Lcom/vk/stories/views/StorySeekBar;->I:I

    const v0, 0x3c23d70a    # 0.01f

    .line 2
    sput v0, Lcom/vk/stories/views/StorySeekBar;->J:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->p()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    const-string v0, "PublishSubject.create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/stories/views/StorySeekBar;->b:Lio/reactivex/subjects/PublishSubject;

    const/high16 p1, 0x3f000000    # 0.5f

    .line 3
    iput p1, p0, Lcom/vk/stories/views/StorySeekBar;->c:F

    .line 4
    sget-object p1, Lcom/vk/stories/views/StorySeekBar$State;->HIDDEN:Lcom/vk/stories/views/StorySeekBar$State;

    iput-object p1, p0, Lcom/vk/stories/views/StorySeekBar;->f:Lcom/vk/stories/views/StorySeekBar$State;

    .line 5
     invoke-static {p0}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1



    const v0, 0x7f08070a

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/views/StorySeekBar;->B:Landroid/graphics/Bitmap;

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/vk/stories/views/StorySeekBar;->B:Landroid/graphics/Bitmap;

    const-string v1, "circleBitmap"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/vk/stories/views/StorySeekBar;->B:Landroid/graphics/Bitmap;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/vk/stories/views/StorySeekBar;->C:Landroid/graphics/Rect;

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/views/StorySeekBar;->D:Landroid/graphics/RectF;

    .line 8
     invoke-static {p0}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1



    const v0, 0x7f0807c8

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/views/StorySeekBar;->E:Landroid/graphics/Bitmap;

    .line 9
    new-instance p1, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/vk/stories/views/StorySeekBar;->E:Landroid/graphics/Bitmap;

    const-string v1, "progressBitmap"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v3, p0, Lcom/vk/stories/views/StorySeekBar;->E:Landroid/graphics/Bitmap;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/vk/stories/views/StorySeekBar;->F:Landroid/graphics/Rect;

    .line 10
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/views/StorySeekBar;->G:Landroid/graphics/RectF;

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/stories/views/StorySeekBar;->H:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->p()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    const-string p2, "PublishSubject.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/stories/views/StorySeekBar;->b:Lio/reactivex/subjects/PublishSubject;

    const/high16 p1, 0x3f000000    # 0.5f

    .line 14
    iput p1, p0, Lcom/vk/stories/views/StorySeekBar;->c:F

    .line 15
    sget-object p1, Lcom/vk/stories/views/StorySeekBar$State;->HIDDEN:Lcom/vk/stories/views/StorySeekBar$State;

    iput-object p1, p0, Lcom/vk/stories/views/StorySeekBar;->f:Lcom/vk/stories/views/StorySeekBar$State;

    .line 16
     invoke-static {p0}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1



    const p2, 0x7f08070a

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/views/StorySeekBar;->B:Landroid/graphics/Bitmap;

    .line 17
    new-instance p1, Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/vk/stories/views/StorySeekBar;->B:Landroid/graphics/Bitmap;

    const-string v0, "circleBitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iget-object v1, p0, Lcom/vk/stories/views/StorySeekBar;->B:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, p2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/vk/stories/views/StorySeekBar;->C:Landroid/graphics/Rect;

    .line 18
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/views/StorySeekBar;->D:Landroid/graphics/RectF;

    .line 19
     invoke-static {p0}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1



    const p2, 0x7f0807c8

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/views/StorySeekBar;->E:Landroid/graphics/Bitmap;

    .line 20
    new-instance p1, Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/vk/stories/views/StorySeekBar;->E:Landroid/graphics/Bitmap;

    const-string v0, "progressBitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iget-object v2, p0, Lcom/vk/stories/views/StorySeekBar;->E:Landroid/graphics/Bitmap;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {p1, v1, v1, p2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/vk/stories/views/StorySeekBar;->F:Landroid/graphics/Rect;

    .line 21
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/views/StorySeekBar;->G:Landroid/graphics/RectF;

    .line 22
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/stories/views/StorySeekBar;->H:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->p()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    const-string p2, "PublishSubject.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/stories/views/StorySeekBar;->b:Lio/reactivex/subjects/PublishSubject;

    const/high16 p1, 0x3f000000    # 0.5f

    .line 25
    iput p1, p0, Lcom/vk/stories/views/StorySeekBar;->c:F

    .line 26
    sget-object p1, Lcom/vk/stories/views/StorySeekBar$State;->HIDDEN:Lcom/vk/stories/views/StorySeekBar$State;

    iput-object p1, p0, Lcom/vk/stories/views/StorySeekBar;->f:Lcom/vk/stories/views/StorySeekBar$State;

    .line 27
     invoke-static {p0}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1



    const p2, 0x7f08070a

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/views/StorySeekBar;->B:Landroid/graphics/Bitmap;

    .line 28
    new-instance p1, Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/vk/stories/views/StorySeekBar;->B:Landroid/graphics/Bitmap;

    const-string p3, "circleBitmap"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iget-object v0, p0, Lcom/vk/stories/views/StorySeekBar;->B:Landroid/graphics/Bitmap;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/vk/stories/views/StorySeekBar;->C:Landroid/graphics/Rect;

    .line 29
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/views/StorySeekBar;->D:Landroid/graphics/RectF;

    .line 30
     invoke-static {p0}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1



    const p2, 0x7f0807c8

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/views/StorySeekBar;->E:Landroid/graphics/Bitmap;

    .line 31
    new-instance p1, Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/vk/stories/views/StorySeekBar;->E:Landroid/graphics/Bitmap;

    const-string p3, "progressBitmap"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iget-object v1, p0, Lcom/vk/stories/views/StorySeekBar;->E:Landroid/graphics/Bitmap;

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    invoke-direct {p1, v0, v0, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/vk/stories/views/StorySeekBar;->F:Landroid/graphics/Rect;

    .line 32
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/views/StorySeekBar;->G:Landroid/graphics/RectF;

    .line 33
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/stories/views/StorySeekBar;->H:Landroid/graphics/Paint;

    return-void
.end method

.method private final a(F)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/vk/stories/views/StorySeekBar;->B:Landroid/graphics/Bitmap;

    const-string v2, "circleBitmap"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    sub-float/2addr v0, p1

    .line 3
    invoke-direct {p0}, Lcom/vk/stories/views/StorySeekBar;->getProgressLineHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 4
    iget p1, p0, Lcom/vk/stories/views/StorySeekBar;->c:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v1, Lcom/vk/stories/views/StorySeekBar;->J:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    .line 5
    iput v0, p0, Lcom/vk/stories/views/StorySeekBar;->c:F

    .line 6
    invoke-direct {p0}, Lcom/vk/stories/views/StorySeekBar;->c()V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/views/StorySeekBar;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/stories/views/StorySeekBar;->h:F

    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/vk/stories/views/StorySeekBar;->c:F

    invoke-direct {p0}, Lcom/vk/stories/views/StorySeekBar;->getProgressLineHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/vk/stories/views/StorySeekBar;->B:Landroid/graphics/Bitmap;

    const-string v2, "circleBitmap"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/vk/stories/views/StorySeekBar;->D:Landroid/graphics/RectF;

    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 4
    iget-object v3, p0, Lcom/vk/stories/views/StorySeekBar;->B:Landroid/graphics/Bitmap;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/views/StorySeekBar;->D:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 6
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    :goto_0
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/views/StorySeekBar;->a:Lcom/vk/stories/views/StorySeekBar$b;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/vk/stories/views/StorySeekBar;->c:F

    invoke-interface {v0, v1}, Lcom/vk/stories/views/StorySeekBar$b;->a(F)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/views/StorySeekBar;->b:Lio/reactivex/subjects/PublishSubject;

    iget v1, p0, Lcom/vk/stories/views/StorySeekBar;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private final getProgressLineHeight()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/vk/stories/views/StorySeekBar;->B:Landroid/graphics/Bitmap;

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

    .line 7
    iget-object v0, p0, Lcom/vk/stories/views/StorySeekBar;->b:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public final getOnProgressChangedListener()Lcom/vk/stories/views/StorySeekBar$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/views/StorySeekBar;->a:Lcom/vk/stories/views/StorySeekBar$b;

    return-object v0
.end method

.method public final getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/views/StorySeekBar;->c:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/vk/stories/views/StorySeekBar;->h:F

    neg-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    iget-object v1, p0, Lcom/vk/stories/views/StorySeekBar;->E:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/vk/stories/views/StorySeekBar;->F:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/vk/stories/views/StorySeekBar;->G:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/vk/stories/views/StorySeekBar;->H:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 4
    iget-object v1, p0, Lcom/vk/stories/views/StorySeekBar;->B:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/vk/stories/views/StorySeekBar;->C:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/vk/stories/views/StorySeekBar;->D:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/vk/stories/views/StorySeekBar;->H:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/vk/stories/views/StorySeekBar;->E:Landroid/graphics/Bitmap;

    const-string p2, "progressBitmap"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lcom/vk/stories/views/StorySeekBar;->E:Landroid/graphics/Bitmap;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/vk/stories/views/StorySeekBar;->B:Landroid/graphics/Bitmap;

    const-string v2, "circleBitmap"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 4
    iget-object p1, p0, Lcom/vk/stories/views/StorySeekBar;->D:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v3, p0, Lcom/vk/stories/views/StorySeekBar;->B:Landroid/graphics/Bitmap;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    invoke-direct {p0}, Lcom/vk/stories/views/StorySeekBar;->b()V

    .line 6
    iget-object p1, p0, Lcom/vk/stories/views/StorySeekBar;->G:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/vk/stories/views/StorySeekBar;->E:Landroid/graphics/Bitmap;

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/vk/stories/views/StorySeekBar;->E:Landroid/graphics/Bitmap;

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/vk/stories/views/StorySeekBar;->E:Landroid/graphics/Bitmap;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    add-float/2addr p1, p2

    iput p1, p0, Lcom/vk/stories/views/StorySeekBar;->g:F

    .line 8
    iget p1, p0, Lcom/vk/stories/views/StorySeekBar;->g:F

    iput p1, p0, Lcom/vk/stories/views/StorySeekBar;->h:F

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 2
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

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/views/StorySeekBar;->D:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/vk/stories/views/StorySeekBar;->B:Landroid/graphics/Bitmap;

    const-string v3, "circleBitmap"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    add-float/2addr v0, v1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-eqz v5, :cond_1

    iget v5, p0, Lcom/vk/stories/views/StorySeekBar;->d:F

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v5, p0, Lcom/vk/stories/views/StorySeekBar;->d:F

    sub-float/2addr v1, v5

    add-float/2addr v1, v0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/vk/stories/views/StorySeekBar;->B:Landroid/graphics/Bitmap;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    add-float/2addr v5, v6

    cmpg-float v5, v1, v5

    if-gez v5, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    iget-object v5, p0, Lcom/vk/stories/views/StorySeekBar;->B:Landroid/graphics/Bitmap;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    add-float/2addr v1, v5

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, p0, Lcom/vk/stories/views/StorySeekBar;->B:Landroid/graphics/Bitmap;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    sub-float/2addr v5, v6

    cmpl-float v5, v1, v5

    if-lez v5, :cond_3

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v1, v5

    int-to-float v1, v1

    iget-object v5, p0, Lcom/vk/stories/views/StorySeekBar;->B:Landroid/graphics/Bitmap;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    sub-float/2addr v1, v5

    :cond_3
    :goto_0
    cmpg-float v0, v1, v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/vk/stories/views/StorySeekBar;->D:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/vk/stories/views/StorySeekBar;->B:Landroid/graphics/Bitmap;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    sub-float v4, v1, v5

    iput v4, v0, Landroid/graphics/RectF;->top:F

    .line 12
    iget-object v0, p0, Lcom/vk/stories/views/StorySeekBar;->D:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/vk/stories/views/StorySeekBar;->B:Landroid/graphics/Bitmap;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v4, v3

    iput v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 13
    invoke-direct {p0, v1}, Lcom/vk/stories/views/StorySeekBar;->a(F)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/vk/stories/views/StorySeekBar;->d:F

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/vk/stories/views/StorySeekBar;->f:Lcom/vk/stories/views/StorySeekBar$State;

    sget-object v1, Lcom/vk/stories/views/StorySeekBar$State;->HIDDEN:Lcom/vk/stories/views/StorySeekBar$State;

    if-ne v0, v1, :cond_5

    .line 17
    sget-object p1, Lcom/vk/stories/views/StorySeekBar$State;->SHOWN:Lcom/vk/stories/views/StorySeekBar$State;

    invoke-virtual {p0, p1}, Lcom/vk/stories/views/StorySeekBar;->setState(Lcom/vk/stories/views/StorySeekBar$State;)V

    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    :cond_6
    iget-object p1, p0, Lcom/vk/stories/views/StorySeekBar;->f:Lcom/vk/stories/views/StorySeekBar$State;

    sget-object v0, Lcom/vk/stories/views/StorySeekBar$State;->SHOWN:Lcom/vk/stories/views/StorySeekBar$State;

    if-ne p1, v0, :cond_7

    .line 19
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

    .line 1
    iput-object p1, p0, Lcom/vk/stories/views/StorySeekBar;->a:Lcom/vk/stories/views/StorySeekBar$b;

    return-void
.end method

.method public final setProgress(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    :cond_1
    :goto_0
    iput p1, p0, Lcom/vk/stories/views/StorySeekBar;->c:F

    .line 2
    invoke-direct {p0}, Lcom/vk/stories/views/StorySeekBar;->b()V

    .line 3
    invoke-direct {p0}, Lcom/vk/stories/views/StorySeekBar;->c()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setState(Lcom/vk/stories/views/StorySeekBar$State;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/stories/views/StorySeekBar;->f:Lcom/vk/stories/views/StorySeekBar$State;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/vk/stories/views/StorySeekBar;->f:Lcom/vk/stories/views/StorySeekBar$State;

    .line 3
    iget-object p1, p0, Lcom/vk/stories/views/StorySeekBar;->e:Landroid/animation/Animator;

    if-eqz p1, :cond_2

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/vk/stories/views/StorySeekBar;->f:Lcom/vk/stories/views/StorySeekBar$State;

    sget-object v0, Lcom/vk/stories/views/StorySeekBar$State;->SHOWN:Lcom/vk/stories/views/StorySeekBar$State;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p1, v0, :cond_3

    new-array p1, v3, [F

    .line 6
    iget v0, p0, Lcom/vk/stories/views/StorySeekBar;->h:F

    aput v0, p1, v2

    const/4 v0, 0x0

    aput v0, p1, v1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 7
    new-instance v0, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;-><init>()V

    .line 8
    sget v1, Lcom/vk/stories/views/StorySeekBar;->I:I

    int-to-float v1, v1

    iget v2, p0, Lcom/vk/stories/views/StorySeekBar;->h:F

    mul-float v1, v1, v2

    iget v2, p0, Lcom/vk/stories/views/StorySeekBar;->g:F

    goto :goto_1

    :cond_3
    new-array p1, v3, [F

    .line 9
    iget v0, p0, Lcom/vk/stories/views/StorySeekBar;->h:F

    aput v0, p1, v2

    iget v0, p0, Lcom/vk/stories/views/StorySeekBar;->g:F

    aput v0, p1, v1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 10
    new-instance v0, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;-><init>()V

    .line 11
    sget v1, Lcom/vk/stories/views/StorySeekBar;->I:I

    int-to-float v1, v1

    iget v2, p0, Lcom/vk/stories/views/StorySeekBar;->g:F

    iget v3, p0, Lcom/vk/stories/views/StorySeekBar;->h:F

    sub-float v3, v2, v3

    mul-float v1, v1, v3

    :goto_1
    div-float/2addr v1, v2

    float-to-long v1, v1

    .line 12
    new-instance v3, Lcom/vk/stories/views/StorySeekBar$c;

    invoke-direct {v3, p0}, Lcom/vk/stories/views/StorySeekBar$c;-><init>(Lcom/vk/stories/views/StorySeekBar;)V

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string v3, "slideAnimator"

    .line 13
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 16
    iput-object p1, p0, Lcom/vk/stories/views/StorySeekBar;->e:Landroid/animation/Animator;

    return-void
.end method
