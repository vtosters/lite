.class public final Lcom/vk/video/view/VideoToolbarView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "VideoToolbarView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/view/VideoToolbarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/view/VideoToolbarView;


# direct methods
.method constructor <init>(Lcom/vk/video/view/VideoToolbarView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/vk/video/view/VideoToolbarView$1;->a:Lcom/vk/video/view/VideoToolbarView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object p1, p0, Lcom/vk/video/view/VideoToolbarView$1;->a:Lcom/vk/video/view/VideoToolbarView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/video/view/VideoToolbarView;->a(Lcom/vk/video/view/VideoToolbarView;Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object p1, p0, Lcom/vk/video/view/VideoToolbarView$1;->a:Lcom/vk/video/view/VideoToolbarView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/video/view/VideoToolbarView;->a(Lcom/vk/video/view/VideoToolbarView;Z)V

    .line 85
    iget-object p1, p0, Lcom/vk/video/view/VideoToolbarView$1;->a:Lcom/vk/video/view/VideoToolbarView;

    invoke-static {p1}, Lcom/vk/video/view/VideoToolbarView;->b(Lcom/vk/video/view/VideoToolbarView;)Lcom/vk/video/a/VideoActionsSheet$b;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f0a0ba5

    invoke-interface {p1, v0}, Lcom/vk/video/a/VideoActionsSheet$b;->b(I)V

    :cond_0
    return-void
.end method
