.class Lcom/vkontakte/android/ui/widget/d$r;
.super Lcom/vkontakte/android/ui/b0/i;
.source "MenuListView.java"

# interfaces
.implements Lme/grishka/appkit/views/UsableRecyclerView$f;
.implements Lme/grishka/appkit/views/UsableRecyclerView$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/ui/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/b0/i<",
        "Ljava/lang/Void;",
        ">;",
        "Lme/grishka/appkit/views/UsableRecyclerView$f;",
        "Lme/grishka/appkit/views/UsableRecyclerView$n;"
    }
.end annotation


# instance fields
.field c:Lcom/vk/imageloader/view/VKImageView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/view/View;

.field final synthetic g:Lcom/vkontakte/android/ui/widget/d;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/widget/d;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/ui/widget/d$r;->g:Lcom/vkontakte/android/ui/widget/d;

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0d02c9

    invoke-direct {p0, v0, p2}, Lcom/vkontakte/android/ui/b0/i;-><init>(ILandroid/content/Context;)V

    const p2, 0x7f0a046b

    .line 3
    invoke-virtual {p0, p2}, Lcom/vkontakte/android/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/imageloader/view/VKImageView;

    iput-object p2, p0, Lcom/vkontakte/android/ui/widget/d$r;->c:Lcom/vk/imageloader/view/VKImageView;

    const p2, 0x7f0a046d

    .line 4
    invoke-virtual {p0, p2}, Lcom/vkontakte/android/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vkontakte/android/ui/widget/d$r;->d:Landroid/widget/TextView;

    const p2, 0x7f0a0c84

    .line 5
    invoke-virtual {p0, p2}, Lcom/vkontakte/android/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vkontakte/android/ui/widget/d$r;->e:Landroid/widget/TextView;

    const p2, 0x7f0a0956

    .line 6
    invoke-virtual {p0, p2}, Lcom/vkontakte/android/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vkontakte/android/ui/widget/d$r;->f:Landroid/view/View;

    .line 7
    iput-object p0, p1, Lcom/vkontakte/android/ui/widget/d;->e:Lcom/vkontakte/android/ui/widget/d$r;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/ui/widget/d$r;->f:Landroid/view/View;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/vkontakte/android/ui/widget/d$r;->g:Lcom/vkontakte/android/ui/widget/d;

    iget v1, v1, Lcom/vkontakte/android/ui/widget/d;->G:I

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    iget-object p1, p0, Lcom/vkontakte/android/ui/widget/d$r;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/d$r;->g:Lcom/vkontakte/android/ui/widget/d;

    invoke-static {v0}, Lcom/vkontakte/android/ui/widget/d;->b(Lcom/vkontakte/android/ui/widget/d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/vkontakte/android/ui/widget/d$r;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/d$r;->g:Lcom/vkontakte/android/ui/widget/d;

    invoke-static {v0}, Lcom/vkontakte/android/ui/widget/d;->e(Lcom/vkontakte/android/ui/widget/d;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/d$r;->g:Lcom/vkontakte/android/ui/widget/d;

    invoke-static {v0}, Lcom/vkontakte/android/ui/widget/d;->e(Lcom/vkontakte/android/ui/widget/d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/vk/emoji/b;->g()Lcom/vk/emoji/b;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/ui/widget/d$r;->g:Lcom/vkontakte/android/ui/widget/d;

    invoke-static {v1}, Lcom/vkontakte/android/ui/widget/d;->e(Lcom/vkontakte/android/ui/widget/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1209bd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/vkontakte/android/ui/widget/d$r;->c:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/widget/d$r;->g0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/vk/extensions/ViewExtKt;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/d$r;->g:Lcom/vkontakte/android/ui/widget/d;

    iget-object v0, v0, Lcom/vkontakte/android/ui/widget/d;->a:Lcom/vk/navigation/NavigationDelegate;

    const v1, 0x7f0a07e3

    invoke-static {v0, v1}, Lcom/vk/menu/c;->a(Lcom/vk/navigation/NavigationDelegate;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/widget/d$r;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public b0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/d$r;->g:Lcom/vkontakte/android/ui/widget/d;

    iget-object v0, v0, Lcom/vkontakte/android/ui/widget/d;->a:Lcom/vk/navigation/NavigationDelegate;

    const v1, 0x7f0a07e3

    invoke-static {v0, v1}, Lcom/vk/menu/c;->b(Lcom/vk/navigation/NavigationDelegate;I)V

    const/4 v0, 0x1

    return v0
.end method

.method protected g0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/d$r;->g:Lcom/vkontakte/android/ui/widget/d;

    invoke-static {v0}, Lcom/vkontakte/android/ui/widget/d;->a(Lcom/vkontakte/android/ui/widget/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
