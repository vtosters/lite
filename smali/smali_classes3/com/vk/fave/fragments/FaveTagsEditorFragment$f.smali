.class final Lcom/vk/fave/fragments/FaveTagsEditorFragment$f;
.super Ljava/lang/Object;
.source "FaveTagsEditorFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/fragments/FaveTagsEditorFragment;->a(Lcom/vk/fave/entities/FaveTag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/fave/fragments/FaveTagsEditorFragment;

.field final synthetic b:Lcom/vk/fave/entities/FaveTag;


# direct methods
.method constructor <init>(Lcom/vk/fave/fragments/FaveTagsEditorFragment;Lcom/vk/fave/entities/FaveTag;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/fave/fragments/FaveTagsEditorFragment$f;->a:Lcom/vk/fave/fragments/FaveTagsEditorFragment;

    iput-object p2, p0, Lcom/vk/fave/fragments/FaveTagsEditorFragment$f;->b:Lcom/vk/fave/entities/FaveTag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 168
    iget-object p1, p0, Lcom/vk/fave/fragments/FaveTagsEditorFragment$f;->a:Lcom/vk/fave/fragments/FaveTagsEditorFragment;

    iget-object p2, p0, Lcom/vk/fave/fragments/FaveTagsEditorFragment$f;->b:Lcom/vk/fave/entities/FaveTag;

    invoke-static {p1, p2}, Lcom/vk/fave/fragments/FaveTagsEditorFragment;->a(Lcom/vk/fave/fragments/FaveTagsEditorFragment;Lcom/vk/fave/entities/FaveTag;)V

    return-void
.end method
