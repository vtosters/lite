.class Lcom/vtosters/lite/ui/WriteBar$a;
.super Ljava/lang/Object;
.source "WriteBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/WriteBar;->a(Landroid/util/AttributeSet;)V
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

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/WriteBar$a;->a:Lcom/vtosters/lite/ui/WriteBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar$a;->a:Lcom/vtosters/lite/ui/WriteBar;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vtosters/lite/ui/WriteBar;->c(Lcom/vtosters/lite/ui/WriteBar;Z)V

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar$a;->a:Lcom/vtosters/lite/ui/WriteBar;

    invoke-static {p1}, Lcom/vtosters/lite/ui/WriteBar;->k(Lcom/vtosters/lite/ui/WriteBar;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar$a;->a:Lcom/vtosters/lite/ui/WriteBar;

    invoke-static {p1}, Lcom/vtosters/lite/ui/WriteBar;->M(Lcom/vtosters/lite/ui/WriteBar;)Lcom/vk/audio/AudioMessageUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/audio/AudioMessageUtils;->b()V

    .line 4
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar$a;->a:Lcom/vtosters/lite/ui/WriteBar;

    invoke-static {p1}, Lcom/vtosters/lite/ui/WriteBar;->J(Lcom/vtosters/lite/ui/WriteBar;)Lcom/vtosters/lite/ui/AttachmentsEditorView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar$a;->a:Lcom/vtosters/lite/ui/WriteBar;

    invoke-static {p1}, Lcom/vtosters/lite/ui/WriteBar;->C(Lcom/vtosters/lite/ui/WriteBar;)Lcom/vk/audio/AudioMessageSource;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar$a;->a:Lcom/vtosters/lite/ui/WriteBar;

    invoke-static {p1}, Lcom/vtosters/lite/ui/WriteBar;->C(Lcom/vtosters/lite/ui/WriteBar;)Lcom/vk/audio/AudioMessageSource;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/audio/AudioMessageUtils;->a(Lcom/vk/audio/AudioMessageSource;)V

    .line 6
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar$a;->a:Lcom/vtosters/lite/ui/WriteBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vtosters/lite/ui/WriteBar;Lcom/vk/audio/AudioMessageSource;)Lcom/vk/audio/AudioMessageSource;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar$a;->a:Lcom/vtosters/lite/ui/WriteBar;

    invoke-static {p1}, Lcom/vtosters/lite/ui/WriteBar;->f(Lcom/vtosters/lite/ui/WriteBar;)Lcom/vtosters/lite/ui/WriteBar$i0;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar$a;->a:Lcom/vtosters/lite/ui/WriteBar;

    invoke-static {v0}, Lcom/vtosters/lite/ui/WriteBar;->l(Lcom/vtosters/lite/ui/WriteBar;)Lcom/vk/im/ui/views/RichEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/WriteBar$i0;->b(Landroid/text/Editable;)V

    return-void
.end method
