.class Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BaseCameraEditorViewAnimationsDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/view/StickerDeleteAreaView;

.field final synthetic b:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;Lcom/vk/stories/view/StickerDeleteAreaView;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate$6;->b:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    iput-object p2, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate$6;->a:Lcom/vk/stories/view/StickerDeleteAreaView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 209
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate$6;->a:Lcom/vk/stories/view/StickerDeleteAreaView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/vk/stories/view/StickerDeleteAreaView;->setVisibility(I)V

    return-void
.end method
