.class public final Lcom/vk/polls/ui/views/PollBackgroundDrawables2;
.super Landroid/graphics/drawable/Drawable;
.source "PollBackgroundDrawables.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/polls/ui/views/PollBackgroundDrawables$a1;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/polls/ui/views/PollBackgroundDrawables$a1;


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/RectF;

.field private final d:Landroid/graphics/Bitmap;

.field private final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/polls/ui/views/PollBackgroundDrawables$a1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/polls/ui/views/PollBackgroundDrawables$a1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/polls/ui/views/PollBackgroundDrawables2;->a:Lcom/vk/polls/ui/views/PollBackgroundDrawables$a1;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;F)V
    .locals 1

    const-string v0, "tileBitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables2;->d:Landroid/graphics/Bitmap;

    iput p2, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables2;->e:F

    .line 115
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x1

    .line 116
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 117
    invoke-direct {p0}, Lcom/vk/polls/ui/views/PollBackgroundDrawables2;->a()Landroid/graphics/Shader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 115
    iput-object p1, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables2;->b:Landroid/graphics/Paint;

    .line 119
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables2;->c:Landroid/graphics/RectF;

    return-void
.end method

.method private final a()Landroid/graphics/Shader;
    .locals 4

    .line 122
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables2;->d:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    check-cast v0, Landroid/graphics/Shader;

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Lcom/vk/polls/ui/views/PollBackgroundDrawables2;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 127
    invoke-virtual {p0}, Lcom/vk/polls/ui/views/PollBackgroundDrawables2;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    .line 128
    iget-object v2, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables2;->c:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 129
    iget-object v0, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables2;->c:Landroid/graphics/RectF;

    iget v1, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables2;->e:F

    iget v2, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables2;->e:F

    iget-object v3, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables2;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables2;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables2;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
