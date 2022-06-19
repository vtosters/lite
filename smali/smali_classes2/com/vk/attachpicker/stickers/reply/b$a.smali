.class public final Lcom/vk/attachpicker/stickers/reply/b$a;
.super Ljava/lang/Object;
.source "ReplyStickerDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/stickers/reply/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/reply/b$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/vk/attachpicker/stickers/reply/b$a;FFILjava/lang/Object;)F
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/high16 p1, 0x3f100000    # 0.5625f

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/reply/b$a;->e()F

    move-result p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vk/attachpicker/stickers/reply/b$a;->a(FF)F

    move-result p0

    return p0
.end method

.method private final a(I)I
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/reply/b$a;->c()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public static final synthetic a(Lcom/vk/attachpicker/stickers/reply/b$a;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/stickers/reply/b$a;->b(I)I

    move-result p0

    return p0
.end method

.method private final b(I)I
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/reply/b$a;->d()I

    move-result v0

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public static final synthetic b(Lcom/vk/attachpicker/stickers/reply/b$a;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/stickers/reply/b$a;->c(I)I

    move-result p0

    return p0
.end method

.method private final c(I)I
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/reply/b$a;->d()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public static final synthetic c(Lcom/vk/attachpicker/stickers/reply/b$a;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/stickers/reply/b$a;->d(I)I

    move-result p0

    return p0
.end method

.method private final d(I)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/reply/b$a;->d()I

    move-result v0

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/reply/b$a;->e()F

    move-result v0

    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/reply/b$a;->d()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method public final a(FF)F
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/high16 p1, 0x3f100000    # 0.5625f

    :cond_0
    div-float/2addr p2, p1

    .line 4
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/reply/b$a;->d()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p2, p1

    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/reply/b$a;->c()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p2, p1

    return p2
.end method

.method public final a(Landroid/view/View;IIII)V
    .locals 0

    .line 5
    invoke-direct {p0, p2}, Lcom/vk/attachpicker/stickers/reply/b$a;->b(I)I

    move-result p2

    .line 6
    invoke-direct {p0, p3}, Lcom/vk/attachpicker/stickers/reply/b$a;->d(I)I

    move-result p3

    .line 7
    invoke-direct {p0, p4}, Lcom/vk/attachpicker/stickers/reply/b$a;->c(I)I

    move-result p4

    .line 8
    invoke-direct {p0, p5}, Lcom/vk/attachpicker/stickers/reply/b$a;->a(I)I

    move-result p5

    .line 9
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final b()F
    .locals 1

    .line 2
    invoke-static {}, Lcom/vk/attachpicker/stickers/reply/b;->e()F

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .line 2
    invoke-static {}, Lcom/vk/attachpicker/stickers/reply/b;->f()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/attachpicker/stickers/reply/b;->g()I

    move-result v0

    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/attachpicker/stickers/reply/b;->h()F

    move-result v0

    return v0
.end method
