.class final Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$p;
.super Ljava/lang/Object;
.source "MultiCameraEditorPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/cameraui/entities/StoryRawData2;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/entities/StoryRawData2;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$p;->a:Lcom/vk/cameraui/entities/StoryRawData2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$p;->a:Lcom/vk/cameraui/entities/StoryRawData2;

    invoke-virtual {p1}, Lcom/vk/cameraui/entities/StoryRawData2;->m()V

    return-void
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$p;->a(Ljava/lang/Long;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
