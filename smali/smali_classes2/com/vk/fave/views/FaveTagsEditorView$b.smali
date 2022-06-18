.class final Lcom/vk/fave/views/FaveTagsEditorView$b;
.super Ljava/lang/Object;
.source "FaveTagsEditorView.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/views/FaveTagsEditorView;->b(Lcom/vk/fave/entities/FaveTag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/fave/views/FaveTagsEditorView;

.field final synthetic b:Lcom/vk/fave/entities/FaveTag;


# direct methods
.method constructor <init>(Lcom/vk/fave/views/FaveTagsEditorView;Lcom/vk/fave/entities/FaveTag;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/fave/views/FaveTagsEditorView$b;->a:Lcom/vk/fave/views/FaveTagsEditorView;

    iput-object p2, p0, Lcom/vk/fave/views/FaveTagsEditorView$b;->b:Lcom/vk/fave/entities/FaveTag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/fave/views/FaveTagsEditorView$b;->a:Lcom/vk/fave/views/FaveTagsEditorView;

    iget-object p2, p0, Lcom/vk/fave/views/FaveTagsEditorView$b;->b:Lcom/vk/fave/entities/FaveTag;

    invoke-static {p1, p2}, Lcom/vk/fave/views/FaveTagsEditorView;->c(Lcom/vk/fave/views/FaveTagsEditorView;Lcom/vk/fave/entities/FaveTag;)V

    return-void
.end method
