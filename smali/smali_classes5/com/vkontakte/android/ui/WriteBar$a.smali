.class Lcom/vkontakte/android/ui/WriteBar$a;
.super Ljava/lang/Object;
.source "WriteBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/WriteBar;->a(Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/WriteBar;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/WriteBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/ui/WriteBar$a;->a:Lcom/vkontakte/android/ui/WriteBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/ui/WriteBar$a;->a:Lcom/vkontakte/android/ui/WriteBar;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vkontakte/android/ui/WriteBar;->c(Lcom/vkontakte/android/ui/WriteBar;Z)V

    .line 2
    iget-object p1, p0, Lcom/vkontakte/android/ui/WriteBar$a;->a:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {p1}, Lcom/vkontakte/android/ui/WriteBar;->k(Lcom/vkontakte/android/ui/WriteBar;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lcom/vkontakte/android/ui/WriteBar$a;->a:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {p1}, Lcom/vkontakte/android/ui/WriteBar;->M(Lcom/vkontakte/android/ui/WriteBar;)Lcom/vk/audio/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/audio/a;->b()V

    .line 4
    iget-object p1, p0, Lcom/vkontakte/android/ui/WriteBar$a;->a:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {p1}, Lcom/vkontakte/android/ui/WriteBar;->J(Lcom/vkontakte/android/ui/WriteBar;)Lcom/vkontakte/android/ui/AttachmentsEditorView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/AttachmentsEditorView;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vkontakte/android/ui/WriteBar$a;->a:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {p1}, Lcom/vkontakte/android/ui/WriteBar;->C(Lcom/vkontakte/android/ui/WriteBar;)Lcom/vk/audio/AudioMessageSource;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/vkontakte/android/ui/WriteBar$a;->a:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {p1}, Lcom/vkontakte/android/ui/WriteBar;->C(Lcom/vkontakte/android/ui/WriteBar;)Lcom/vk/audio/AudioMessageSource;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/audio/a;->a(Lcom/vk/audio/AudioMessageSource;)V

    .line 6
    iget-object p1, p0, Lcom/vkontakte/android/ui/WriteBar$a;->a:Lcom/vkontakte/android/ui/WriteBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vkontakte/android/ui/WriteBar;->a(Lcom/vkontakte/android/ui/WriteBar;Lcom/vk/audio/AudioMessageSource;)Lcom/vk/audio/AudioMessageSource;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/ui/WriteBar$a;->a:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {p1}, Lcom/vkontakte/android/ui/WriteBar;->f(Lcom/vkontakte/android/ui/WriteBar;)Lcom/vkontakte/android/ui/WriteBar$i0;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/ui/WriteBar$a;->a:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {v0}, Lcom/vkontakte/android/ui/WriteBar;->l(Lcom/vkontakte/android/ui/WriteBar;)Lcom/vk/im/ui/views/RichEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/WriteBar$i0;->b(Landroid/text/Editable;)V

    return-void
.end method
