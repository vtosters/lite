.class public final synthetic Lcom/vk/stories/editor/base/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic a:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/editor/base/k;->a:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/vk/stories/editor/base/k;->a:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;

    check-cast p1, Lcom/vk/music/stories/MusicStoriesPlayer$c;

    invoke-virtual {v0, p1}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->a(Lcom/vk/music/stories/MusicStoriesPlayer$c;)V

    return-void
.end method
