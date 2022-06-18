.class Lcom/vkontakte/android/ui/widget/d$q;
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
    accessFlags = 0x2
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/b0/i<",
        "Lcom/vk/dto/common/data/ApiApplication;",
        ">;",
        "Lme/grishka/appkit/views/UsableRecyclerView$f;",
        "Lme/grishka/appkit/views/UsableRecyclerView$n;"
    }
.end annotation


# instance fields
.field private c:Lcom/vk/imageloader/view/VKImageView;

.field private d:Landroid/widget/TextView;

.field final synthetic e:Lcom/vkontakte/android/ui/widget/d;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/widget/d;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/ui/widget/d$q;->e:Lcom/vkontakte/android/ui/widget/d;

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0d02c7

    invoke-direct {p0, p2, p1}, Lcom/vkontakte/android/ui/b0/i;-><init>(ILandroid/content/Context;)V

    const p1, 0x7f0a046a

    .line 3
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a046b

    .line 4
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/widget/d$q;->c:Lcom/vk/imageloader/view/VKImageView;

    const p1, 0x7f0a046d

    .line 5
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/widget/d$q;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/data/ApiApplication;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/d$q;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vk/dto/common/data/ApiApplication;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/d$q;->c:Lcom/vk/imageloader/view/VKImageView;

    iget-object p1, p1, Lcom/vk/dto/common/data/ApiApplication;->c:Lcom/vk/dto/photo/Photo;

    const/16 v1, 0xc8

    invoke-virtual {p1, v1}, Lcom/vk/dto/photo/Photo;->i(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/d$q;->e:Lcom/vkontakte/android/ui/widget/d;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    check-cast v1, Lcom/vk/dto/common/data/ApiApplication;

    const-string v2, "menu"

    invoke-static {v0, v2, v2, v1}, Lcom/vkontakte/android/GameCardActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/data/ApiApplication;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/ApiApplication;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/widget/d$q;->a(Lcom/vk/dto/common/data/ApiApplication;)V

    return-void
.end method

.method public b0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/d$q;->e:Lcom/vkontakte/android/ui/widget/d;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    check-cast v1, Lcom/vk/dto/common/data/ApiApplication;

    const-string v2, "menu"

    invoke-static {v0, v2, v2, v1}, Lcom/vkontakte/android/GameCardActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/data/ApiApplication;)V

    const/4 v0, 0x1

    return v0
.end method

.method g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/d$q;->e:Lcom/vkontakte/android/ui/widget/d;

    iget v0, v0, Lcom/vkontakte/android/ui/widget/d;->K:F

    const v1, 0x3e99999a    # 0.3f

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const v1, 0x3f333333    # 0.7f

    div-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/vkontakte/android/ui/widget/d$q;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method
