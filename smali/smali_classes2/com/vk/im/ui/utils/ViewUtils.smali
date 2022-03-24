.class public Lcom/vk/im/ui/utils/ViewUtils;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/vk/im/ui/utils/ViewUtils$1;

    invoke-direct {v0}, Lcom/vk/im/ui/utils/ViewUtils$1;-><init>()V

    sput-object v0, Lcom/vk/im/ui/utils/ViewUtils;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(Landroid/view/View;)I
    .locals 1

    .line 97
    sget-object v0, Lcom/vk/im/ui/utils/ViewUtils;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 98
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 99
    iget p0, v0, Landroid/graphics/Rect;->top:I

    return p0
.end method

.method public static a(Landroid/view/View;F)Z
    .locals 2

    .line 89
    sget-object v0, Lcom/vk/im/ui/utils/ViewUtils;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 90
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 91
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int v1, v1, v0

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    mul-int v0, v0, p0

    int-to-float p0, v1

    int-to-float v0, v0

    div-float/2addr p0, v0

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
