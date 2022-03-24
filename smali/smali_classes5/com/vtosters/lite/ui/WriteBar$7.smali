.class Lcom/vtosters/lite/ui/WriteBar$7;
.super Lcom/vk/core/util/TextWatcherAdapter;
.source "WriteBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/WriteBar;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/WriteBar;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/WriteBar;)V
    .locals 0

    .line 575
    iput-object p1, p0, Lcom/vtosters/lite/ui/WriteBar$7;->a:Lcom/vtosters/lite/ui/WriteBar;

    invoke-direct {p0}, Lcom/vk/core/util/TextWatcherAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 578
    invoke-static {}, Lcom/vk/emoji/Emoji;->a()Lcom/vk/emoji/Emoji;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    .line 579
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar$7;->a:Lcom/vtosters/lite/ui/WriteBar;

    invoke-static {v0}, Lcom/vtosters/lite/ui/WriteBar;->A(Lcom/vtosters/lite/ui/WriteBar;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 580
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar$7;->a:Lcom/vtosters/lite/ui/WriteBar;

    invoke-static {v0}, Lcom/vtosters/lite/ui/WriteBar;->s(Lcom/vtosters/lite/ui/WriteBar;)Lcom/vk/im/ui/views/RichEditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/RichEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 582
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar$7;->a:Lcom/vtosters/lite/ui/WriteBar;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vtosters/lite/ui/WriteBar;->b(Lcom/vtosters/lite/ui/WriteBar;Z)V

    .line 584
    :goto_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar$7;->a:Lcom/vtosters/lite/ui/WriteBar;

    invoke-static {v0}, Lcom/vtosters/lite/ui/WriteBar;->l(Lcom/vtosters/lite/ui/WriteBar;)Lcom/vtosters/lite/ui/WriteBar$g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/WriteBar$g;->c(Landroid/text/Editable;)V

    return-void
.end method
