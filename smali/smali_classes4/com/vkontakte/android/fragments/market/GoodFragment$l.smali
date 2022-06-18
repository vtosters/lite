.class Lcom/vkontakte/android/fragments/market/GoodFragment$l;
.super Ljava/lang/Object;
.source "GoodFragment.java"

# interfaces
.implements Lcom/vkontakte/android/ui/z/a$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/market/GoodFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/market/GoodFragment;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/market/GoodFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/market/GoodFragment$l;->a:Lcom/vkontakte/android/fragments/market/GoodFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/market/GoodFragment$l;->a:Lcom/vkontakte/android/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/market/GoodFragment;->n(Lcom/vkontakte/android/fragments/market/GoodFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/fragments/market/GoodFragment$l;->a:Lcom/vkontakte/android/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/market/GoodFragment;->j(Lcom/vkontakte/android/fragments/market/GoodFragment;)Lcom/vkontakte/android/ui/WriteBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/WriteBar;->getText()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vkontakte/android/fragments/market/GoodFragment$l;->a:Lcom/vkontakte/android/fragments/market/GoodFragment;

    invoke-static {v2}, Lcom/vkontakte/android/fragments/market/GoodFragment;->n(Lcom/vkontakte/android/fragments/market/GoodFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/market/GoodFragment$l;->a:Lcom/vkontakte/android/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/market/GoodFragment;->j(Lcom/vkontakte/android/fragments/market/GoodFragment;)Lcom/vkontakte/android/ui/WriteBar;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/WriteBar;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/market/GoodFragment$l;->a:Lcom/vkontakte/android/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/market/GoodFragment;->o(Lcom/vkontakte/android/fragments/market/GoodFragment;)Lcom/vkontakte/android/ui/z/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vkontakte/android/fragments/market/GoodFragment$l;->a:Lcom/vkontakte/android/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/market/GoodFragment;->o(Lcom/vkontakte/android/fragments/market/GoodFragment;)Lcom/vkontakte/android/ui/z/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/z/a;->b()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/market/GoodFragment$l;->a:Lcom/vkontakte/android/fragments/market/GoodFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vkontakte/android/fragments/market/GoodFragment;->a(Lcom/vkontakte/android/fragments/market/GoodFragment;I)I

    .line 6
    iget-object v0, p0, Lcom/vkontakte/android/fragments/market/GoodFragment$l;->a:Lcom/vkontakte/android/fragments/market/GoodFragment;

    invoke-static {v0, v1}, Lcom/vkontakte/android/fragments/market/GoodFragment;->b(Lcom/vkontakte/android/fragments/market/GoodFragment;I)I

    .line 7
    iget-object v0, p0, Lcom/vkontakte/android/fragments/market/GoodFragment$l;->a:Lcom/vkontakte/android/fragments/market/GoodFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vkontakte/android/fragments/market/GoodFragment;->a(Lcom/vkontakte/android/fragments/market/GoodFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/vkontakte/android/fragments/market/GoodFragment$l;->a:Lcom/vkontakte/android/fragments/market/GoodFragment;

    invoke-static {v0, v1}, Lcom/vkontakte/android/fragments/market/GoodFragment;->b(Lcom/vkontakte/android/fragments/market/GoodFragment;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/vkontakte/android/fragments/market/GoodFragment$l;->a:Lcom/vkontakte/android/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/market/GoodFragment;->j(Lcom/vkontakte/android/fragments/market/GoodFragment;)Lcom/vkontakte/android/ui/WriteBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/vkontakte/android/fragments/market/GoodFragment$l;->a:Lcom/vkontakte/android/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/market/GoodFragment;->j(Lcom/vkontakte/android/fragments/market/GoodFragment;)Lcom/vkontakte/android/ui/WriteBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/ui/WriteBar;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/high16 p1, 0x42900000    # 72.0f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x42400000    # 48.0f

    .line 11
    :goto_0
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p1

    .line 12
    iget-object v0, p0, Lcom/vkontakte/android/fragments/market/GoodFragment$l;->a:Lcom/vkontakte/android/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/market/GoodFragment;->t(Lcom/vkontakte/android/fragments/market/GoodFragment;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/vkontakte/android/fragments/market/GoodFragment;->a(Lcom/vkontakte/android/fragments/market/GoodFragment;Landroid/view/View;I)V

    .line 13
    iget-object v0, p0, Lcom/vkontakte/android/fragments/market/GoodFragment$l;->a:Lcom/vkontakte/android/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/market/GoodFragment;->u(Lcom/vkontakte/android/fragments/market/GoodFragment;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/vkontakte/android/fragments/market/GoodFragment;->a(Lcom/vkontakte/android/fragments/market/GoodFragment;Landroid/view/View;I)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/market/GoodFragment$l;->a:Lcom/vkontakte/android/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/market/GoodFragment;->s(Lcom/vkontakte/android/fragments/market/GoodFragment;)V

    return-void
.end method
