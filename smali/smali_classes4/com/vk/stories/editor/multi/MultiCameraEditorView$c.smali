.class final Lcom/vk/stories/editor/multi/MultiCameraEditorView$c;
.super Ljava/lang/Object;
.source "MultiCameraEditorView.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/multi/MultiCameraEditorView;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/editor/multi/MultiCameraEditorView;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/multi/MultiCameraEditorView;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorView$c;->a:Lcom/vk/stories/editor/multi/MultiCameraEditorView;

    iput p2, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorView$c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorView$c;->a:Lcom/vk/stories/editor/multi/MultiCameraEditorView;

    invoke-static {p1}, Lcom/vk/stories/editor/multi/MultiCameraEditorView;->a(Lcom/vk/stories/editor/multi/MultiCameraEditorView;)Lcom/vk/stories/editor/multi/g;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p2, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorView$c;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/vk/stories/editor/multi/g;->a(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
