.class public Lcom/vkontakte/android/ui/b0/e;
.super Lcom/vkontakte/android/ui/b0/i;
.source "DiscussionHolder.java"

# interfaces
.implements Lme/grishka/appkit/views/UsableRecyclerView$f;
.implements Lme/grishka/appkit/views/UsableRecyclerView$n;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/ui/b0/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/b0/i<",
        "Lcom/vkontakte/android/api/c;",
        ">;",
        "Lme/grishka/appkit/views/UsableRecyclerView$f;",
        "Lme/grishka/appkit/views/UsableRecyclerView$n;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field final B:Lcom/vkontakte/android/ui/b0/e$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field c:Lcom/vk/imageloader/view/VKImageView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vkontakte/android/ui/b0/e$a;)V
    .locals 1
    .param p2    # Lcom/vkontakte/android/ui/b0/e$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x7f0d00a8

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/b0/i;-><init>(ILandroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/vkontakte/android/ui/b0/e;->B:Lcom/vkontakte/android/ui/b0/e$a;

    const p1, 0x7f0a018b

    .line 3
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/b0/e;->c:Lcom/vk/imageloader/view/VKImageView;

    const p1, 0x7f0a018c

    .line 4
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/b0/e;->d:Landroid/widget/TextView;

    const p1, 0x7f0a0187

    .line 5
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/b0/e;->e:Landroid/widget/TextView;

    const p1, 0x7f0a0188

    .line 6
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/b0/e;->f:Landroid/widget/TextView;

    const p1, 0x7f0a0189

    .line 7
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/b0/e;->g:Landroid/widget/TextView;

    const p1, 0x7f0a018a

    .line 8
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/b0/e;->h:Landroid/widget/TextView;

    const p1, 0x7f0a0648

    .line 9
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/api/c;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/vkontakte/android/api/c;->i:Lcom/vk/dto/user/UserProfile;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vkontakte/android/ui/b0/e;->c:Lcom/vk/imageloader/view/VKImageView;

    iget-object v0, v0, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/e;->c:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKImageView;->g()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/e;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vkontakte/android/api/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1000cb

    iget v2, p1, Lcom/vkontakte/android/api/c;->c:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget v1, p1, Lcom/vkontakte/android/api/c;->f:I

    and-int/lit8 v2, v1, 0x1

    const-string v3, ", "

    if-lez v2, :cond_1

    and-int/lit8 v1, v1, 0x2

    if-lez v1, :cond_1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f120feb

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_1
    iget v1, p1, Lcom/vkontakte/android/api/c;->f:I

    and-int/lit8 v2, v1, 0x1

    if-lez v2, :cond_2

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f120fe9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    and-int/lit8 v1, v1, 0x2

    if-lez v1, :cond_3

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f120fea

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/vkontakte/android/ui/b0/e;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/e;->f:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vkontakte/android/api/c;->i:Lcom/vk/dto/user/UserProfile;

    iget-object v1, v1, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/e;->g:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vkontakte/android/api/c;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/e;->h:Landroid/widget/TextView;

    iget p1, p1, Lcom/vkontakte/android/api/c;->e:I

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/vk/core/util/i1;->a(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/e;->B:Lcom/vkontakte/android/ui/b0/e$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->c0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/api/c;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/vkontakte/android/ui/b0/e$a;->a(Lcom/vkontakte/android/api/c;Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vkontakte/android/api/c;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/b0/e;->a(Lcom/vkontakte/android/api/c;)V

    return-void
.end method

.method public b0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/e;->B:Lcom/vkontakte/android/ui/b0/e$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->c0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/api/c;

    invoke-interface {v0, v1}, Lcom/vkontakte/android/ui/b0/e$a;->a(Lcom/vkontakte/android/api/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0648

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/ui/b0/e;->B:Lcom/vkontakte/android/ui/b0/e$a;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->c0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/api/c;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/vkontakte/android/ui/b0/e$a;->a(Lcom/vkontakte/android/api/c;Z)V

    :cond_1
    :goto_0
    return-void
.end method
