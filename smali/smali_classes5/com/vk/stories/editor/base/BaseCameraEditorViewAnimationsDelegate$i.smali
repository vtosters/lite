.class Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate$i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BaseCameraEditorViewAnimationsDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/view/StickerDeleteAreaView;


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;Lcom/vk/stories/view/StickerDeleteAreaView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate$i;->a:Lcom/vk/stories/view/StickerDeleteAreaView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate$i;->a:Lcom/vk/stories/view/StickerDeleteAreaView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
