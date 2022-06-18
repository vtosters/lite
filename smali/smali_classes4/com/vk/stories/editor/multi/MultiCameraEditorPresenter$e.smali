.class final Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$e;
.super Ljava/lang/Object;
.source "MultiCameraEditorPresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->b(Lcom/vk/cameraui/entities/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/cameraui/entities/d;


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;Lcom/vk/cameraui/entities/d;)V
    .locals 0

    iput-object p2, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$e;->a:Lcom/vk/cameraui/entities/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$e;->a:Lcom/vk/cameraui/entities/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/cameraui/entities/d;->a(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$e;->a(Ljava/lang/Throwable;)V

    return-void
.end method
