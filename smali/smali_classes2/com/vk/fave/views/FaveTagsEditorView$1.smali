.class final Lcom/vk/fave/views/FaveTagsEditorView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FaveTagsEditorView.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/fave/views/FaveTagsEditorView;


# direct methods
.method constructor <init>(Lcom/vk/fave/views/FaveTagsEditorView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/fave/views/FaveTagsEditorView$1;->this$0:Lcom/vk/fave/views/FaveTagsEditorView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/fave/views/FaveTagsEditorView$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/fave/views/FaveTagsEditorView$1;->this$0:Lcom/vk/fave/views/FaveTagsEditorView;

    invoke-static {v0}, Lcom/vk/fave/views/FaveTagsEditorView;->b(Lcom/vk/fave/views/FaveTagsEditorView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/fave/views/FaveTagsEditorView$1;->this$0:Lcom/vk/fave/views/FaveTagsEditorView;

    invoke-static {v0}, Lcom/vk/fave/views/FaveTagsEditorView;->c(Lcom/vk/fave/views/FaveTagsEditorView;)V

    :cond_0
    return-void
.end method
