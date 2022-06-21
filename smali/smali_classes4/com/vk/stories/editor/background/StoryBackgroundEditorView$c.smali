.class final Lcom/vk/stories/editor/background/StoryBackgroundEditorView$c;
.super Ljava/lang/Object;
.source "StoryBackgroundEditorView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/background/StoryBackgroundEditorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/editor/background/StoryBackgroundEditorView;


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/background/StoryBackgroundEditorView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorView$c;->a:Lcom/vk/stories/editor/background/StoryBackgroundEditorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorView$c;->a:Lcom/vk/stories/editor/background/StoryBackgroundEditorView;

    invoke-virtual {p1}, Lcom/vk/stories/editor/background/StoryBackgroundEditorView;->getPresenter()Lcom/vk/stories/editor/background/StoryBackgroundEditorContract2;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "emojies"

    invoke-interface {p1, v0}, Lcom/vk/stories/editor/background/StoryBackgroundEditorContract2;->m(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorView$c;->a:Lcom/vk/stories/editor/background/StoryBackgroundEditorView;

    invoke-virtual {p1}, Lcom/vk/stories/editor/background/StoryBackgroundEditorView;->getPresenter()Lcom/vk/stories/editor/background/StoryBackgroundEditorContract2;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vk/stories/editor/background/StoryBackgroundEditorContract2;->W3()V

    :cond_1
    return-void
.end method
