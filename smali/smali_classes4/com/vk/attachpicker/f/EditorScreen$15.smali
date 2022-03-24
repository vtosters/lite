.class Lcom/vk/attachpicker/f/EditorScreen$15;
.super Ljava/lang/Object;
.source "EditorScreen.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/EditorScreen;->a(Landroid/view/LayoutInflater;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/f/EditorScreen;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/EditorScreen;)V
    .locals 0

    .line 560
    iput-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen$15;->a:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 563
    iget-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen$15;->a:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/f/EditorScreen;->B(Lcom/vk/attachpicker/f/EditorScreen;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 564
    iget-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen$15;->a:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/f/EditorScreen;->o(Lcom/vk/attachpicker/f/EditorScreen;)Lcom/vk/attachpicker/drawing/DrawingView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/drawing/DrawingView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 566
    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen$15;->a:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/f/EditorScreen;->y(Lcom/vk/attachpicker/f/EditorScreen;)Lcom/vk/attachpicker/widget/FiltersViewPager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/widget/FiltersViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
