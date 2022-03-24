.class Lcom/vk/stories/b/StorySendMessageDialog$2;
.super Ljava/lang/Object;
.source "StorySendMessageDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/b/StorySendMessageDialog;-><init>(Landroid/content/Context;ILcom/vk/dto/stories/model/StoryEntry;Lcom/vk/dto/narratives/Narrative;Lcom/vk/stories/StoriesController$SourceType;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/b/StorySendMessageDialog;


# direct methods
.method constructor <init>(Lcom/vk/stories/b/StorySendMessageDialog;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/vk/stories/b/StorySendMessageDialog$2;->a:Lcom/vk/stories/b/StorySendMessageDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 110
    iget-object v0, p0, Lcom/vk/stories/b/StorySendMessageDialog$2;->a:Lcom/vk/stories/b/StorySendMessageDialog;

    invoke-static {v0}, Lcom/vk/stories/b/StorySendMessageDialog;->b(Lcom/vk/stories/b/StorySendMessageDialog;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v1, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 111
    iget-object v0, p0, Lcom/vk/stories/b/StorySendMessageDialog$2;->a:Lcom/vk/stories/b/StorySendMessageDialog;

    invoke-static {v0}, Lcom/vk/stories/b/StorySendMessageDialog;->b(Lcom/vk/stories/b/StorySendMessageDialog;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 112
    iget-object v0, p0, Lcom/vk/stories/b/StorySendMessageDialog$2;->a:Lcom/vk/stories/b/StorySendMessageDialog;

    invoke-static {v0}, Lcom/vk/stories/b/StorySendMessageDialog;->c(Lcom/vk/stories/b/StorySendMessageDialog;)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
