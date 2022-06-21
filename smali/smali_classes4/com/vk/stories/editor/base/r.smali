.class public final synthetic Lcom/vk/stories/editor/base/r;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final synthetic a:Lcom/vk/stories/editor/base/BaseCameraEditorView;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/stories/editor/base/BaseCameraEditorView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/editor/base/r;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/vk/stories/editor/base/r;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {v0, p1}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->a(Landroid/content/DialogInterface;)V

    return-void
.end method
