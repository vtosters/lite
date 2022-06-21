.class final Lcom/vk/stories/editor/multi/MultiCameraEditorView$setStoryPickerData$3;
.super Lkotlin/jvm/internal/Lambda;
.source "MultiCameraEditorView.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/multi/MultiCameraEditorView;->setStoryPickerData(Lcom/vk/lists/BaseListDataSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/stories/editor/multi/MultiCameraEditorView;


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/multi/MultiCameraEditorView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorView$setStoryPickerData$3;->this$0:Lcom/vk/stories/editor/multi/MultiCameraEditorView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorView$setStoryPickerData$3;->this$0:Lcom/vk/stories/editor/multi/MultiCameraEditorView;

    invoke-static {v0, p1}, Lcom/vk/stories/editor/multi/MultiCameraEditorView;->a(Lcom/vk/stories/editor/multi/MultiCameraEditorView;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/stories/editor/multi/MultiCameraEditorView$setStoryPickerData$3;->a(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
