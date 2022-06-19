.class public final synthetic Lcom/vk/stories/editor/base/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/editor/base/g;->a:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/vk/stories/editor/base/g;->a:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->s()V

    return-void
.end method
