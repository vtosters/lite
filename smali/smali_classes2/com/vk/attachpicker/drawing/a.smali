.class public Lcom/vk/attachpicker/drawing/a;
.super Ljava/lang/Object;
.source "DrawingCanvas.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/drawing/a$a;,
        Lcom/vk/attachpicker/drawing/a$b;
    }
.end annotation


# static fields
.field private static final e:Landroid/graphics/Paint;


# instance fields
.field private final a:Lcom/vk/attachpicker/drawing/a$b;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Canvas;

.field private d:Lcom/vk/attachpicker/drawing/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/vk/attachpicker/drawing/a;->e:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/attachpicker/drawing/a$b;

    invoke-direct {v0, p1, p2}, Lcom/vk/attachpicker/drawing/a$b;-><init>(II)V

    iput-object v0, p0, Lcom/vk/attachpicker/drawing/a;->a:Lcom/vk/attachpicker/drawing/a$b;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/vk/attachpicker/drawing/a$b;

    invoke-direct {v0, p1}, Lcom/vk/attachpicker/drawing/a$b;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/vk/attachpicker/drawing/a;->a:Lcom/vk/attachpicker/drawing/a$b;

    return-void
.end method

.method private a(II)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/a;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/vk/attachpicker/drawing/a;->c:Landroid/graphics/Canvas;

    invoke-static {v0, v1, p1, p2}, Lcom/vk/attachpicker/drawing/a$b;->a(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/drawing/a;->b:Landroid/graphics/Bitmap;

    .line 28
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/vk/attachpicker/drawing/a;->b:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/vk/attachpicker/drawing/a;->c:Landroid/graphics/Canvas;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/a;->a:Lcom/vk/attachpicker/drawing/a$b;

    iget-object v0, v0, Lcom/vk/attachpicker/drawing/a$b;->c:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/a;->d:Lcom/vk/attachpicker/drawing/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/attachpicker/drawing/a$a;->a()Lcom/vk/attachpicker/drawing/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/drawing/f/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/a;->d:Lcom/vk/attachpicker/drawing/a$a;

    iget-object v1, p0, Lcom/vk/attachpicker/drawing/a;->a:Lcom/vk/attachpicker/drawing/a$b;

    iget-object v1, v1, Lcom/vk/attachpicker/drawing/a$b;->d:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/drawing/a$a;->a(Landroid/graphics/Canvas;)V

    .line 17
    :cond_0
    sget-object v0, Lcom/vk/attachpicker/drawing/a;->e:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 18
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/a;->a:Lcom/vk/attachpicker/drawing/a$b;

    iget-object v0, v0, Lcom/vk/attachpicker/drawing/a$b;->c:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/a;->a:Lcom/vk/attachpicker/drawing/a$b;

    iget-object v0, v0, Lcom/vk/attachpicker/drawing/a$b;->c:Landroid/graphics/Bitmap;

    sget-object v2, Lcom/vk/attachpicker/drawing/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/a;->d:Lcom/vk/attachpicker/drawing/a$a;

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v0}, Lcom/vk/attachpicker/drawing/a$a;->a()Lcom/vk/attachpicker/drawing/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/drawing/f/a;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/attachpicker/drawing/a;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 22
    sget-object v0, Lcom/vk/attachpicker/drawing/a;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/vk/attachpicker/drawing/a;->d:Lcom/vk/attachpicker/drawing/a$a;

    invoke-virtual {v2}, Lcom/vk/attachpicker/drawing/a$a;->a()Lcom/vk/attachpicker/drawing/f/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/attachpicker/drawing/f/a;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 23
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/a;->b:Landroid/graphics/Bitmap;

    sget-object v2, Lcom/vk/attachpicker/drawing/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/a;->d:Lcom/vk/attachpicker/drawing/a$a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/attachpicker/drawing/a$a;->a()Lcom/vk/attachpicker/drawing/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/drawing/f/a;->k()Z

    move-result v0

    if-nez v0, :cond_3

    .line 25
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/a;->d:Lcom/vk/attachpicker/drawing/a$a;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/drawing/a$a;->a(Landroid/graphics/Canvas;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcom/vk/attachpicker/drawing/d;)V
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/vk/attachpicker/drawing/a;->b()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/vk/attachpicker/drawing/d;->j()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Lcom/vk/attachpicker/drawing/d;->a(I)Lcom/vk/attachpicker/drawing/f/a;

    move-result-object v2

    .line 5
    invoke-virtual {p1, v1}, Lcom/vk/attachpicker/drawing/d;->b(I)Lcom/vk/attachpicker/drawing/c;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Lcom/vk/attachpicker/drawing/f/a;->l()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {p0, v2, v3}, Lcom/vk/attachpicker/drawing/a;->a(Lcom/vk/attachpicker/drawing/f/a;Lcom/vk/attachpicker/drawing/c;)V

    .line 8
    iget-object v2, p0, Lcom/vk/attachpicker/drawing/a;->a:Lcom/vk/attachpicker/drawing/a$b;

    invoke-virtual {v2}, Lb/h/p/c$b;->c()I

    move-result v2

    iget-object v3, p0, Lcom/vk/attachpicker/drawing/a;->a:Lcom/vk/attachpicker/drawing/a$b;

    invoke-virtual {v3}, Lb/h/p/c$b;->a()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/vk/attachpicker/drawing/a;->a(II)V

    .line 9
    iget-object v2, p0, Lcom/vk/attachpicker/drawing/a;->d:Lcom/vk/attachpicker/drawing/a$a;

    iget-object v3, p0, Lcom/vk/attachpicker/drawing/a;->c:Landroid/graphics/Canvas;

    invoke-virtual {v2, v3, v0}, Lcom/vk/attachpicker/drawing/a$a;->a(Landroid/graphics/Canvas;Z)V

    .line 10
    invoke-virtual {p0}, Lcom/vk/attachpicker/drawing/a;->d()V

    goto :goto_1

    .line 11
    :cond_0
    iget-object v4, p0, Lcom/vk/attachpicker/drawing/a;->a:Lcom/vk/attachpicker/drawing/a$b;

    iget-object v4, v4, Lcom/vk/attachpicker/drawing/a$b;->d:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Lcom/vk/attachpicker/drawing/c;->c()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/vk/attachpicker/drawing/f/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/vk/attachpicker/drawing/f/a;Lcom/vk/attachpicker/drawing/c;)V
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/vk/attachpicker/drawing/a;->b()V

    .line 13
    new-instance v0, Lcom/vk/attachpicker/drawing/a$a;

    invoke-direct {v0, p1, p2}, Lcom/vk/attachpicker/drawing/a$a;-><init>(Lcom/vk/attachpicker/drawing/f/a;Lcom/vk/attachpicker/drawing/c;)V

    iput-object v0, p0, Lcom/vk/attachpicker/drawing/a;->d:Lcom/vk/attachpicker/drawing/a$a;

    .line 14
    invoke-virtual {p0}, Lcom/vk/attachpicker/drawing/a;->c()V

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/vk/attachpicker/drawing/a;->d:Lcom/vk/attachpicker/drawing/a$a;

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/a;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/a;->d:Lcom/vk/attachpicker/drawing/a$a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/vk/attachpicker/drawing/a$a;->a()Lcom/vk/attachpicker/drawing/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/drawing/f/a;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/a;->a:Lcom/vk/attachpicker/drawing/a$b;

    invoke-virtual {v0}, Lb/h/p/c$b;->c()I

    move-result v0

    iget-object v1, p0, Lcom/vk/attachpicker/drawing/a;->a:Lcom/vk/attachpicker/drawing/a$b;

    invoke-virtual {v1}, Lb/h/p/c$b;->a()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/vk/attachpicker/drawing/a;->a(II)V

    .line 4
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/a;->d:Lcom/vk/attachpicker/drawing/a$a;

    iget-object v1, p0, Lcom/vk/attachpicker/drawing/a;->c:Landroid/graphics/Canvas;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vk/attachpicker/drawing/a$a;->a(Landroid/graphics/Canvas;Z)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/a;->d:Lcom/vk/attachpicker/drawing/a$a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/vk/attachpicker/drawing/a;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/vk/attachpicker/drawing/a$a;->a()Lcom/vk/attachpicker/drawing/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/drawing/f/a;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/a;->d:Lcom/vk/attachpicker/drawing/a$a;

    iget-object v1, p0, Lcom/vk/attachpicker/drawing/a;->c:Landroid/graphics/Canvas;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/vk/attachpicker/drawing/a$a;->a(Landroid/graphics/Canvas;Z)V

    .line 4
    sget-object v0, Lcom/vk/attachpicker/drawing/a;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/vk/attachpicker/drawing/a;->d:Lcom/vk/attachpicker/drawing/a$a;

    invoke-virtual {v1}, Lcom/vk/attachpicker/drawing/a$a;->a()Lcom/vk/attachpicker/drawing/f/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/attachpicker/drawing/f/a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/a;->a:Lcom/vk/attachpicker/drawing/a$b;

    iget-object v0, v0, Lcom/vk/attachpicker/drawing/a$b;->d:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/vk/attachpicker/drawing/a;->b:Landroid/graphics/Bitmap;

    sget-object v2, Lcom/vk/attachpicker/drawing/a;->e:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/a;->d:Lcom/vk/attachpicker/drawing/a$a;

    iget-object v1, p0, Lcom/vk/attachpicker/drawing/a;->a:Lcom/vk/attachpicker/drawing/a$b;

    iget-object v1, v1, Lcom/vk/attachpicker/drawing/a$b;->d:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/drawing/a$a;->a(Landroid/graphics/Canvas;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/vk/attachpicker/drawing/a;->b()V

    return-void
.end method
