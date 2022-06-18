.class public final Lcom/vk/attachpicker/screen/BaseViewerScreen$b;
.super Landroid/widget/FrameLayout;
.source "BaseViewerScreen.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/screen/BaseViewerScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/screen/BaseViewerScreen;


# direct methods
.method public constructor <init>(Lcom/vk/attachpicker/screen/BaseViewerScreen;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen$b;->a:Lcom/vk/attachpicker/screen/BaseViewerScreen;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen$b;->a:Lcom/vk/attachpicker/screen/BaseViewerScreen;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen$b;->a:Lcom/vk/attachpicker/screen/BaseViewerScreen;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
