.class public final synthetic Lcom/vk/stories/editor/base/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;

.field private final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/editor/base/c;->a:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;

    iput-boolean p2, p0, Lcom/vk/stories/editor/base/c;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/vk/stories/editor/base/c;->a:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;

    iget-boolean v1, p0, Lcom/vk/stories/editor/base/c;->b:Z

    invoke-virtual {v0, v1}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->c(Z)V

    return-void
.end method
