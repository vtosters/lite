.class public final Lcom/vk/polls/ui/views/PollGradientDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "PollBackgroundDrawables.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/polls/ui/views/PollGradientDrawable$a;
    }
.end annotation


# static fields
.field static final synthetic f:[Lkotlin/u/j;

.field public static final g:Lcom/vk/polls/ui/views/PollGradientDrawable$a;


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/RectF;

.field private final c:Lkotlin/e;

.field private final d:Lcom/vk/dto/polls/PollGradient;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/polls/ui/views/PollGradientDrawable;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "shader"

    const-string v4, "getShader()Landroid/graphics/Shader;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/polls/ui/views/PollGradientDrawable;->f:[Lkotlin/u/j;

    new-instance v0, Lcom/vk/polls/ui/views/PollGradientDrawable$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/polls/ui/views/PollGradientDrawable$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/polls/ui/views/PollGradientDrawable;->g:Lcom/vk/polls/ui/views/PollGradientDrawable$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/polls/PollGradient;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lcom/vk/polls/ui/views/PollGradientDrawable;->d:Lcom/vk/dto/polls/PollGradient;

    iput p2, p0, Lcom/vk/polls/ui/views/PollGradientDrawable;->e:I

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iput-object p1, p0, Lcom/vk/polls/ui/views/PollGradientDrawable;->a:Landroid/graphics/Paint;

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/polls/ui/views/PollGradientDrawable;->b:Landroid/graphics/RectF;

    .line 6
    new-instance p1, Lcom/vk/polls/ui/views/PollGradientDrawable$shader$2;

    invoke-direct {p1, p0}, Lcom/vk/polls/ui/views/PollGradientDrawable$shader$2;-><init>(Lcom/vk/polls/ui/views/PollGradientDrawable;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/polls/ui/views/PollGradientDrawable;->c:Lkotlin/e;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/dto/polls/PollGradient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/polls/ui/views/PollGradientDrawable;->d:Lcom/vk/dto/polls/PollGradient;

    return-object v0
.end method

.method public final b()Landroid/graphics/Shader;
    .locals 3

    iget-object v0, p0, Lcom/vk/polls/ui/views/PollGradientDrawable;->c:Lkotlin/e;

    sget-object v1, Lcom/vk/polls/ui/views/PollGradientDrawable;->f:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Shader;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    .line 3
    iget-object v2, p0, Lcom/vk/polls/ui/views/PollGradientDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/vk/polls/ui/views/PollGradientDrawable;->b()Landroid/graphics/Shader;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 4
    iget-object v2, p0, Lcom/vk/polls/ui/views/PollGradientDrawable;->b:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    iget-object v0, p0, Lcom/vk/polls/ui/views/PollGradientDrawable;->b:Landroid/graphics/RectF;

    iget v1, p0, Lcom/vk/polls/ui/views/PollGradientDrawable;->e:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/vk/polls/ui/views/PollGradientDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/polls/ui/views/PollGradientDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/polls/ui/views/PollGradientDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
