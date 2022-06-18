.class final Lcom/vk/profile/adapter/items/f$a;
.super Lcom/vkontakte/android/ui/b0/i;
.source "CommunityAppButtonItem.kt"

# interfaces
.implements Lme/grishka/appkit/views/UsableRecyclerView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/items/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/b0/i<",
        "Lcom/vk/profile/adapter/items/f;",
        ">;",
        "Lme/grishka/appkit/views/UsableRecyclerView$f;"
    }
.end annotation


# instance fields
.field private final c:Landroid/widget/TextView;

.field private final d:Lcom/vk/imageloader/view/VKImageView;

.field final synthetic e:Lcom/vk/profile/adapter/items/f;


# direct methods
.method public constructor <init>(Lcom/vk/profile/adapter/items/f;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/profile/adapter/items/f$a;->e:Lcom/vk/profile/adapter/items/f;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/ui/b0/i;-><init>(Landroid/view/View;)V

    const p1, 0x1020014

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(android.R.id.text1)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/adapter/items/f$a;->c:Landroid/widget/TextView;

    const p1, 0x7f0a05ee

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.iv_icon)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/profile/adapter/items/f$a;->d:Lcom/vk/imageloader/view/VKImageView;

    .line 4
    iget-object p1, p0, Lcom/vk/profile/adapter/items/f$a;->d:Lcom/vk/imageloader/view/VKImageView;

    const p2, 0x7f0800e6

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/profile/adapter/items/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/f$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/f;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/f;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/profile/adapter/items/f$a;->d:Lcom/vk/imageloader/view/VKImageView;

    const v0, 0x7f0803f8

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->a(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/adapter/items/f$a;->d:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/f;->Q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/vk/profile/adapter/items/f$a;->e:Lcom/vk/profile/adapter/items/f;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/f;->S()I

    move-result v0

    iget-object v1, p0, Lcom/vk/profile/adapter/items/f$a;->e:Lcom/vk/profile/adapter/items/f;

    invoke-virtual {v1}, Lcom/vk/profile/adapter/items/f;->P()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/profile/e/f;->a(II)V

    .line 3
    sget-object v2, Lcom/vk/common/links/c;->p:Lcom/vk/common/links/c$a;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "this.getContext()"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://vk.com/app"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    check-cast v1, Lcom/vk/profile/adapter/items/f;

    invoke-virtual {v1}, Lcom/vk/profile/adapter/items/f;->P()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/profile/adapter/items/f$a;->e:Lcom/vk/profile/adapter/items/f;

    invoke-virtual {v1}, Lcom/vk/profile/adapter/items/f;->S()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/vk/common/links/c$a;->a(Lcom/vk/common/links/c$a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/profile/adapter/items/f;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/f$a;->a(Lcom/vk/profile/adapter/items/f;)V

    return-void
.end method
