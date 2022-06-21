.class public final synthetic Lcom/vk/stories/editor/base/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final synthetic a:Lcom/vk/stories/editor/base/BaseCameraEditorView$c;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/stories/editor/base/BaseCameraEditorView$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/editor/base/m;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView$c;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/vk/stories/editor/base/m;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView$c;

    invoke-virtual {v0, p1}, Lcom/vk/stories/editor/base/BaseCameraEditorView$c;->a(Landroid/content/DialogInterface;)V

    return-void
.end method
