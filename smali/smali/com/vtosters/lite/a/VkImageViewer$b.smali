.class public final Lcom/vtosters/lite/a/VkImageViewer$b;
.super Lcom/vtosters/lite/PhotoViewer$e;
.source "VkImageViewer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/a/VkImageViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/vk/bridges/ImageViewer$a;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/bridges/ImageViewer$a;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/bridges/ImageViewer$a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Lcom/vtosters/lite/PhotoViewer$e;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/a/VkImageViewer$b;->a:Lcom/vk/bridges/ImageViewer$a;

    iput-object p2, p0, Lcom/vtosters/lite/a/VkImageViewer$b;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/bridges/ImageViewer$a;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 79
    check-cast p2, Ljava/util/List;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/a/VkImageViewer$b;-><init>(Lcom/vk/bridges/ImageViewer$a;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public V_()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/vtosters/lite/a/VkImageViewer$b;->a:Lcom/vk/bridges/ImageViewer$a;

    invoke-interface {v0}, Lcom/vk/bridges/ImageViewer$a;->b()V

    return-void
.end method

.method public a()V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/vtosters/lite/a/VkImageViewer$b;->a:Lcom/vk/bridges/ImageViewer$a;

    invoke-interface {v0}, Lcom/vk/bridges/ImageViewer$a;->c()V

    return-void
.end method

.method public a(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    const-string v0, "outRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outClip"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v0, Lcom/vtosters/lite/a/VkImageViewer;->a:Lcom/vtosters/lite/a/VkImageViewer;

    iget-object v1, p0, Lcom/vtosters/lite/a/VkImageViewer$b;->a:Lcom/vk/bridges/ImageViewer$a;

    invoke-static {v0, v1, p1, p2}, Lcom/vtosters/lite/a/VkImageViewer;->a(Lcom/vtosters/lite/a/VkImageViewer;Lcom/vk/bridges/ImageViewer$a;ILandroid/graphics/Rect;)V

    .line 83
    iget-object p2, p0, Lcom/vtosters/lite/a/VkImageViewer$b;->a:Lcom/vk/bridges/ImageViewer$a;

    invoke-interface {p2, p1}, Lcom/vk/bridges/ImageViewer$a;->a(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/vk/extensions/ViewExt;->i(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 84
    iget-object p2, p0, Lcom/vtosters/lite/a/VkImageViewer$b;->a:Lcom/vk/bridges/ImageViewer$a;

    invoke-interface {p2}, Lcom/vk/bridges/ImageViewer$a;->a()Landroid/graphics/Rect;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 86
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    neg-int v1, v0

    .line 88
    iput v1, p3, Landroid/graphics/Rect;->top:I

    .line 90
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 91
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p3, Landroid/graphics/Rect;->bottom:I

    :cond_1
    return-void

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public s_(I)Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/vtosters/lite/a/VkImageViewer$b;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method
