.class public final Lcom/vk/core/view/ModernSearchView$d;
.super Ljava/lang/Object;
.source "ModernSearchView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/view/ModernSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/view/ModernSearchView;


# direct methods
.method constructor <init>(Lcom/vk/core/view/ModernSearchView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/vk/core/view/ModernSearchView$d;->a:Lcom/vk/core/view/ModernSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 56
    iget-object p1, p0, Lcom/vk/core/view/ModernSearchView$d;->a:Lcom/vk/core/view/ModernSearchView;

    invoke-static {p1}, Lcom/vk/core/view/ModernSearchView;->b(Lcom/vk/core/view/ModernSearchView;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/core/view/ModernSearchView$d;->a:Lcom/vk/core/view/ModernSearchView;

    invoke-static {v0}, Lcom/vk/core/view/ModernSearchView;->c(Lcom/vk/core/view/ModernSearchView;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
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
