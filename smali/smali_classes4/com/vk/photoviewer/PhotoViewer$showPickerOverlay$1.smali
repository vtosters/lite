.class final Lcom/vk/photoviewer/PhotoViewer$showPickerOverlay$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PhotoViewer.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photoviewer/PhotoViewer;->a(Ljava/lang/CharSequence;Lkotlin/jvm/b/Functions2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $onDone:Lkotlin/jvm/b/Functions2;

.field final synthetic this$0:Lcom/vk/photoviewer/PhotoViewer;


# direct methods
.method constructor <init>(Lcom/vk/photoviewer/PhotoViewer;Lkotlin/jvm/b/Functions2;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/photoviewer/PhotoViewer$showPickerOverlay$1;->this$0:Lcom/vk/photoviewer/PhotoViewer;

    iput-object p2, p0, Lcom/vk/photoviewer/PhotoViewer$showPickerOverlay$1;->$onDone:Lkotlin/jvm/b/Functions2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/photoviewer/PhotoViewer$showPickerOverlay$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    new-instance v0, Lcom/vk/photoviewer/PhotoViewer1;

    iget-object v1, p0, Lcom/vk/photoviewer/PhotoViewer$showPickerOverlay$1;->this$0:Lcom/vk/photoviewer/PhotoViewer;

    invoke-static {v1}, Lcom/vk/photoviewer/PhotoViewer;->n(Lcom/vk/photoviewer/PhotoViewer;)Lcom/vk/photoviewer/PickPositionOverlayView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/photoviewer/PickPositionOverlayView;->getMarkerXAsFraction()F

    move-result v1

    iget-object v2, p0, Lcom/vk/photoviewer/PhotoViewer$showPickerOverlay$1;->this$0:Lcom/vk/photoviewer/PhotoViewer;

    invoke-static {v2}, Lcom/vk/photoviewer/PhotoViewer;->n(Lcom/vk/photoviewer/PhotoViewer;)Lcom/vk/photoviewer/PickPositionOverlayView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/photoviewer/PickPositionOverlayView;->getMarkerYAsFraction()F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/vk/photoviewer/PhotoViewer1;-><init>(FF)V

    .line 3
    iget-object v1, p0, Lcom/vk/photoviewer/PhotoViewer$showPickerOverlay$1;->this$0:Lcom/vk/photoviewer/PhotoViewer;

    invoke-static {v1}, Lcom/vk/photoviewer/PhotoViewer;->A(Lcom/vk/photoviewer/PhotoViewer;)V

    .line 4
    iget-object v1, p0, Lcom/vk/photoviewer/PhotoViewer$showPickerOverlay$1;->$onDone:Lkotlin/jvm/b/Functions2;

    invoke-interface {v1, v0}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
