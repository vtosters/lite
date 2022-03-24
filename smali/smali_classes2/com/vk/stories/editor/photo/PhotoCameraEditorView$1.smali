.class Lcom/vk/stories/editor/photo/PhotoCameraEditorView$1;
.super Ljava/lang/Object;
.source "PhotoCameraEditorView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/editor/photo/PhotoCameraEditorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/editor/photo/PhotoCameraEditorView;


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/photo/PhotoCameraEditorView;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorView$1;->a:Lcom/vk/stories/editor/photo/PhotoCameraEditorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 89
    iget-object p1, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorView$1;->a:Lcom/vk/stories/editor/photo/PhotoCameraEditorView;

    invoke-virtual {p1, p2}, Lcom/vk/stories/editor/photo/PhotoCameraEditorView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
