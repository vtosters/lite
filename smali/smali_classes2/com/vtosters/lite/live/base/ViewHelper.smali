.class public final Lcom/vtosters/lite/live/base/ViewHelper;
.super Ljava/lang/Object;
.source "ViewHelper.java"


# static fields
.field public static a:Ljava/lang/String; = "VIEW_HELPER"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 20
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "window"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 23
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 24
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 29
    invoke-virtual {p0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 30
    iget p0, v2, Landroid/graphics/Point;->x:I

    .line 31
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 32
    iget v3, v1, Landroid/graphics/Rect;->left:I

    if-ltz v3, :cond_0

    iget v3, v1, Landroid/graphics/Rect;->right:I

    if-gt v3, p0, :cond_0

    iget p0, v1, Landroid/graphics/Rect;->top:I

    if-ltz p0, :cond_0

    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    if-gt p0, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    return v0
.end method
