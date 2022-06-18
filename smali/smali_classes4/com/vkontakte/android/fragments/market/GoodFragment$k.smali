.class Lcom/vkontakte/android/fragments/market/GoodFragment$k;
.super Lcom/vkontakte/android/ui/WriteBar$i0;
.source "GoodFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/market/GoodFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/vkontakte/android/fragments/market/GoodFragment;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/market/GoodFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/market/GoodFragment$k;->b:Lcom/vkontakte/android/fragments/market/GoodFragment;

    invoke-direct {p0}, Lcom/vkontakte/android/ui/WriteBar$i0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/text/Editable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/market/GoodFragment$k;->b(Landroid/text/Editable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/vk/dto/common/Attachment;)Z
    .locals 0
    .param p1    # Lcom/vk/dto/common/Attachment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/market/GoodFragment$k;->b:Lcom/vkontakte/android/fragments/market/GoodFragment;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/market/GoodFragment;->j(Lcom/vkontakte/android/fragments/market/GoodFragment;)Lcom/vkontakte/android/ui/WriteBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/WriteBar;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vkontakte/android/fragments/market/GoodFragment$k;->b:Lcom/vkontakte/android/fragments/market/GoodFragment;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/market/GoodFragment;->k(Lcom/vkontakte/android/fragments/market/GoodFragment;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/market/GoodFragment$k;->b:Lcom/vkontakte/android/fragments/market/GoodFragment;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/market/GoodFragment;->l(Lcom/vkontakte/android/fragments/market/GoodFragment;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/market/GoodFragment$k;->b:Lcom/vkontakte/android/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/market/GoodFragment;->m(Lcom/vkontakte/android/fragments/market/GoodFragment;)Lcom/vk/stickers/f0/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stickers/f0/a;->f()V

    return-void
.end method
