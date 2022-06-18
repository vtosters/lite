.class Lcom/vkontakte/android/ui/WriteBar$g;
.super Lcom/vk/core/util/c1;
.source "WriteBar.java"


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
    iput-object p1, p0, Lcom/vkontakte/android/ui/WriteBar$g;->a:Lcom/vkontakte/android/ui/WriteBar;

    invoke-direct {p0}, Lcom/vk/core/util/c1;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/vk/emoji/b;->g()Lcom/vk/emoji/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/vkontakte/android/ui/WriteBar$g;->a:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {v1}, Lcom/vkontakte/android/ui/WriteBar;->v(Lcom/vkontakte/android/ui/WriteBar;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/vkontakte/android/ui/WriteBar$g;->a:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {v1}, Lcom/vkontakte/android/ui/WriteBar;->l(Lcom/vkontakte/android/ui/WriteBar;)Lcom/vk/im/ui/views/RichEditText;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/vkontakte/android/ui/WriteBar$g;->a:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {v1, v0}, Lcom/vkontakte/android/ui/WriteBar;->b(Lcom/vkontakte/android/ui/WriteBar;Z)V

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/vkontakte/android/ui/WriteBar$g;->a:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {v1}, Lcom/vkontakte/android/ui/WriteBar;->f(Lcom/vkontakte/android/ui/WriteBar;)Lcom/vkontakte/android/ui/WriteBar$i0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/vkontakte/android/ui/WriteBar$i0;->c(Landroid/text/Editable;)V

    .line 6
    iget-object p1, p0, Lcom/vkontakte/android/ui/WriteBar$g;->a:Lcom/vkontakte/android/ui/WriteBar;

    const-string v1, "editing"

    invoke-virtual {p1, v1, v0, v0}, Lcom/vkontakte/android/ui/WriteBar;->a(Ljava/lang/String;ZZ)Z

    return-void
.end method
