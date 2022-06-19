.class public final Lcom/vk/photoviewer/PhotoViewerLayout;
.super Landroid/widget/FrameLayout;
.source "PhotoViewerLayout.kt"


# instance fields
.field private a:Landroid/view/View$OnTouchListener;

.field private b:Lcom/vk/photoviewer/ContextMenuListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/photoviewer/PhotoViewerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/photoviewer/PhotoViewerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/photoviewer/PhotoViewerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getContextMenuCreator()Lcom/vk/photoviewer/ContextMenuListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewerLayout;->b:Lcom/vk/photoviewer/ContextMenuListener;

    return-object v0
.end method

.method public final getInterceptToucheEventListener()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewerLayout;->a:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewerLayout;->a:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final setContextMenuCreator(Lcom/vk/photoviewer/ContextMenuListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/photoviewer/PhotoViewerLayout;->b:Lcom/vk/photoviewer/ContextMenuListener;

    return-void
.end method

.method public final setInterceptToucheEventListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/photoviewer/PhotoViewerLayout;->a:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public showContextMenuForChild(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewerLayout;->b:Lcom/vk/photoviewer/ContextMenuListener;

    if-eqz v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {v0, p1, v1, v1}, Lcom/vk/photoviewer/ContextMenuListener;->showContextMenuForChild(Landroid/view/View;FF)Z

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->showContextMenuForChild(Landroid/view/View;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public showContextMenuForChild(Landroid/view/View;FF)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewerLayout;->b:Lcom/vk/photoviewer/ContextMenuListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/vk/photoviewer/ContextMenuListener;->showContextMenuForChild(Landroid/view/View;FF)Z

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->showContextMenuForChild(Landroid/view/View;FF)Z

    move-result p1

    :goto_0
    return p1
.end method
