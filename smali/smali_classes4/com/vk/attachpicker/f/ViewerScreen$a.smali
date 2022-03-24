.class Lcom/vk/attachpicker/f/ViewerScreen$a;
.super Landroid/widget/FrameLayout;
.source "ViewerScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/f/ViewerScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/f/ViewerScreen;


# direct methods
.method public constructor <init>(Lcom/vk/attachpicker/f/ViewerScreen;Landroid/content/Context;)V
    .locals 0

    .line 1186
    iput-object p1, p0, Lcom/vk/attachpicker/f/ViewerScreen$a;->a:Lcom/vk/attachpicker/f/ViewerScreen;

    .line 1187
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1192
    iget-object v0, p0, Lcom/vk/attachpicker/f/ViewerScreen$a;->a:Lcom/vk/attachpicker/f/ViewerScreen;

    invoke-static {v0, p1}, Lcom/vk/attachpicker/f/ViewerScreen;->a(Lcom/vk/attachpicker/f/ViewerScreen;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1197
    iget-object v0, p0, Lcom/vk/attachpicker/f/ViewerScreen$a;->a:Lcom/vk/attachpicker/f/ViewerScreen;

    invoke-static {v0, p1}, Lcom/vk/attachpicker/f/ViewerScreen;->a(Lcom/vk/attachpicker/f/ViewerScreen;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
