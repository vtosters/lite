.class public Lcom/vk/attachpicker/widget/FiltersFrameLayout;
.super Landroid/widget/FrameLayout;
.source "FiltersFrameLayout.java"


# instance fields
.field private a:Lcom/vk/attachpicker/stickers/StickersDrawingView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static a(Landroid/view/ViewGroup;)Lcom/vk/attachpicker/stickers/StickersDrawingView;
    .locals 4

    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/vk/attachpicker/stickers/StickersDrawingView;

    if-ne v2, v3, :cond_0

    .line 48
    check-cast v1, Lcom/vk/attachpicker/stickers/StickersDrawingView;

    return-object v1

    .line 49
    :cond_0
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 50
    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/vk/attachpicker/widget/FiltersFrameLayout;->a(Landroid/view/ViewGroup;)Lcom/vk/attachpicker/stickers/StickersDrawingView;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/vk/attachpicker/widget/FiltersFrameLayout;->a:Lcom/vk/attachpicker/stickers/StickersDrawingView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/vk/attachpicker/widget/FiltersFrameLayout;->a:Lcom/vk/attachpicker/stickers/StickersDrawingView;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v1

    .line 34
    :cond_0
    invoke-static {p0}, Lcom/vk/attachpicker/widget/FiltersFrameLayout;->a(Landroid/view/ViewGroup;)Lcom/vk/attachpicker/stickers/StickersDrawingView;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/widget/FiltersFrameLayout;->a:Lcom/vk/attachpicker/stickers/StickersDrawingView;

    .line 35
    iget-object v0, p0, Lcom/vk/attachpicker/widget/FiltersFrameLayout;->a:Lcom/vk/attachpicker/stickers/StickersDrawingView;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/vk/attachpicker/widget/FiltersFrameLayout;->a:Lcom/vk/attachpicker/stickers/StickersDrawingView;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
