.class public final Lcom/vk/core/view/search/RoundedSearchView$d;
.super Ljava/lang/Object;
.source "RoundedSearchView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/view/search/RoundedSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/view/search/RoundedSearchView;


# direct methods
.method constructor <init>(Lcom/vk/core/view/search/RoundedSearchView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/core/view/search/RoundedSearchView$d;->a:Lcom/vk/core/view/search/RoundedSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/vk/core/view/search/RoundedSearchView$d;->a:Lcom/vk/core/view/search/RoundedSearchView;

    invoke-static {p1}, Lcom/vk/core/view/search/RoundedSearchView;->c(Lcom/vk/core/view/search/RoundedSearchView;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/core/view/search/RoundedSearchView$d;->a:Lcom/vk/core/view/search/RoundedSearchView;

    invoke-static {v0}, Lcom/vk/core/view/search/RoundedSearchView;->b(Lcom/vk/core/view/search/RoundedSearchView;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/core/view/search/RoundedSearchView$d;->a:Lcom/vk/core/view/search/RoundedSearchView;

    invoke-static {p1}, Lcom/vk/core/view/search/RoundedSearchView;->c(Lcom/vk/core/view/search/RoundedSearchView;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/vk/core/view/search/RoundedSearchView$d;->a:Lcom/vk/core/view/search/RoundedSearchView;

    invoke-static {v0}, Lcom/vk/core/view/search/RoundedSearchView;->d(Lcom/vk/core/view/search/RoundedSearchView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
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
