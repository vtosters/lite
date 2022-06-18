.class final Lcom/vk/stories/editor/background/StoryBackgroundEditorView$5;
.super Lkotlin/jvm/internal/Lambda;
.source "StoryBackgroundEditorView.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/background/StoryBackgroundEditorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Landroid/view/View;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/stories/editor/background/StoryBackgroundEditorView;


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/background/StoryBackgroundEditorView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorView$5;->this$0:Lcom/vk/stories/editor/background/StoryBackgroundEditorView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorView$5;->this$0:Lcom/vk/stories/editor/background/StoryBackgroundEditorView;

    invoke-virtual {p1}, Lcom/vk/stories/editor/background/StoryBackgroundEditorView;->getPresenter()Lcom/vk/stories/editor/background/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/stories/editor/background/b;->V3()V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/stories/editor/background/StoryBackgroundEditorView$5;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
