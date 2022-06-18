.class public final Lcom/vkontakte/android/actionlinks/views/holders/search/d$c;
.super Ljava/lang/Object;
.source "ItemSearchView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/actionlinks/views/holders/search/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/actionlinks/views/holders/search/d;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/actionlinks/views/holders/search/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/actionlinks/views/holders/search/d$c;->a:Lcom/vkontakte/android/actionlinks/views/holders/search/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/actionlinks/views/holders/search/d$c;->a:Lcom/vkontakte/android/actionlinks/views/holders/search/d;

    invoke-static {p1}, Lcom/vkontakte/android/actionlinks/views/holders/search/d;->c(Lcom/vkontakte/android/actionlinks/views/holders/search/d;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/holders/search/d$c;->a:Lcom/vkontakte/android/actionlinks/views/holders/search/d;

    invoke-static {v0}, Lcom/vkontakte/android/actionlinks/views/holders/search/d;->c(Lcom/vkontakte/android/actionlinks/views/holders/search/d;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3
    iget-object p1, p0, Lcom/vkontakte/android/actionlinks/views/holders/search/d$c;->a:Lcom/vkontakte/android/actionlinks/views/holders/search/d;

    invoke-static {p1}, Lcom/vkontakte/android/actionlinks/views/holders/search/d;->c(Lcom/vkontakte/android/actionlinks/views/holders/search/d;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v0, "input.text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/vkontakte/android/actionlinks/views/holders/search/d$c;->a:Lcom/vkontakte/android/actionlinks/views/holders/search/d;

    invoke-static {p1}, Lcom/vkontakte/android/actionlinks/views/holders/search/d;->b(Lcom/vkontakte/android/actionlinks/views/holders/search/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/vkontakte/android/actionlinks/views/holders/search/d$c;->a:Lcom/vkontakte/android/actionlinks/views/holders/search/d;

    invoke-static {p1, v1}, Lcom/vkontakte/android/actionlinks/views/holders/search/d;->a(Lcom/vkontakte/android/actionlinks/views/holders/search/d;Z)V

    .line 6
    iget-object p1, p0, Lcom/vkontakte/android/actionlinks/views/holders/search/d$c;->a:Lcom/vkontakte/android/actionlinks/views/holders/search/d;

    invoke-static {p1}, Lcom/vkontakte/android/actionlinks/views/holders/search/d;->a(Lcom/vkontakte/android/actionlinks/views/holders/search/d;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/actionlinks/views/holders/search/d$c;->a:Lcom/vkontakte/android/actionlinks/views/holders/search/d;

    invoke-static {p1}, Lcom/vkontakte/android/actionlinks/views/holders/search/d;->c(Lcom/vkontakte/android/actionlinks/views/holders/search/d;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "@"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/vkontakte/android/actionlinks/views/holders/search/d$c;->a:Lcom/vkontakte/android/actionlinks/views/holders/search/d;

    invoke-static {p1, v0, v0}, Lcom/vkontakte/android/actionlinks/views/holders/search/d;->a(Lcom/vkontakte/android/actionlinks/views/holders/search/d;ZZ)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/vkontakte/android/actionlinks/views/holders/search/d$c;->a:Lcom/vkontakte/android/actionlinks/views/holders/search/d;

    invoke-static {p1}, Lcom/vkontakte/android/actionlinks/views/holders/search/d;->b(Lcom/vkontakte/android/actionlinks/views/holders/search/d;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/vkontakte/android/actionlinks/views/holders/search/d$c;->a:Lcom/vkontakte/android/actionlinks/views/holders/search/d;

    invoke-static {p1, v0}, Lcom/vkontakte/android/actionlinks/views/holders/search/d;->a(Lcom/vkontakte/android/actionlinks/views/holders/search/d;Z)V

    .line 11
    iget-object p1, p0, Lcom/vkontakte/android/actionlinks/views/holders/search/d$c;->a:Lcom/vkontakte/android/actionlinks/views/holders/search/d;

    invoke-static {p1}, Lcom/vkontakte/android/actionlinks/views/holders/search/d;->a(Lcom/vkontakte/android/actionlinks/views/holders/search/d;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/16 v0, 0x2c

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/vkontakte/android/actionlinks/views/holders/search/d$c;->a:Lcom/vkontakte/android/actionlinks/views/holders/search/d;

    invoke-static {p1, v1, v1}, Lcom/vkontakte/android/actionlinks/views/holders/search/d;->a(Lcom/vkontakte/android/actionlinks/views/holders/search/d;ZZ)V

    .line 13
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/vkontakte/android/actionlinks/views/holders/search/d$c;->a:Lcom/vkontakte/android/actionlinks/views/holders/search/d;

    invoke-virtual {p1}, Lcom/vkontakte/android/actionlinks/views/holders/search/d;->getPresenter()Lcom/vkontakte/android/actionlinks/views/holders/search/a;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/vkontakte/android/actionlinks/views/holders/search/a;->T2()Lcom/vkontakte/android/actionlinks/views/holders/search/ItemSearch$ItemSearchListener;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/holders/search/d$c;->a:Lcom/vkontakte/android/actionlinks/views/holders/search/d;

    invoke-static {v0}, Lcom/vkontakte/android/actionlinks/views/holders/search/d;->c(Lcom/vkontakte/android/actionlinks/views/holders/search/d;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/actionlinks/views/holders/search/d$c;->a:Lcom/vkontakte/android/actionlinks/views/holders/search/d;

    invoke-static {v1}, Lcom/vkontakte/android/actionlinks/views/holders/search/d;->d(Lcom/vkontakte/android/actionlinks/views/holders/search/d;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/vkontakte/android/actionlinks/views/holders/search/ItemSearch$ItemSearchListener$Mode;->USER:Lcom/vkontakte/android/actionlinks/views/holders/search/ItemSearch$ItemSearchListener$Mode;

    goto :goto_2

    :cond_5
    sget-object v1, Lcom/vkontakte/android/actionlinks/views/holders/search/ItemSearch$ItemSearchListener$Mode;->LINK:Lcom/vkontakte/android/actionlinks/views/holders/search/ItemSearch$ItemSearchListener$Mode;

    :goto_2
    invoke-interface {p1, v0, v1}, Lcom/vkontakte/android/actionlinks/views/holders/search/ItemSearch$ItemSearchListener;->a(Ljava/lang/String;Lcom/vkontakte/android/actionlinks/views/holders/search/ItemSearch$ItemSearchListener$Mode;)V

    goto :goto_3

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/holders/search/d$c;->a:Lcom/vkontakte/android/actionlinks/views/holders/search/d;

    invoke-static {v0, p1}, Lcom/vkontakte/android/actionlinks/views/holders/search/d;->a(Lcom/vkontakte/android/actionlinks/views/holders/search/d;Ljava/lang/String;)V

    :cond_7
    :goto_3
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
