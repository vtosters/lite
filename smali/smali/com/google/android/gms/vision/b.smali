.class public Lcom/google/android/gms/vision/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/vision/b$b;,
        Lcom/google/android/gms/vision/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/vision/b$b;

.field private b:Ljava/nio/ByteBuffer;

.field private c:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/vision/b$b;

    invoke-direct {v0}, Lcom/google/android/gms/vision/b$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/vision/b;->a:Lcom/google/android/gms/vision/b$b;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/vision/b;->b:Ljava/nio/ByteBuffer;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/vision/b;->c:Landroid/graphics/Bitmap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/vision/c;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/vision/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/vision/b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/vision/b;->c:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/vision/b;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/vision/b;->b:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/vision/b;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/vision/b;->b:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/gms/vision/b;)Landroid/graphics/Bitmap;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/google/android/gms/vision/b;->c:Landroid/graphics/Bitmap;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/vision/b;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/vision/b;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/vision/b;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    mul-int v0, v7, v8

    .line 4
    new-array v9, v0, [I

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/vision/b;->c:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v9

    move v4, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 6
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, v9

    if-ge v1, v2, :cond_0

    .line 8
    aget v2, v9, v1

    .line 9
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3e991687    # 0.299f

    mul-float v2, v2, v3

    aget v3, v9, v1

    .line 10
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3f1645a2    # 0.587f

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    aget v3, v9, v1

    .line 11
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3de978d5    # 0.114f

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/vision/b;->b:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public c()Lcom/google/android/gms/vision/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/vision/b;->a:Lcom/google/android/gms/vision/b$b;

    return-object v0
.end method
