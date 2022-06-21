.class Lcom/vtosters/lite/fragments/gifts/BirthdaysFragment$d;
.super Lcom/vtosters/lite/ui/holder/UserHolder;
.source "BirthdaysFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/gifts/BirthdaysFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/UserHolder<",
        "Lcom/vk/dto/user/BirthdayEntry;",
        ">;"
    }
.end annotation


# instance fields
.field private final F:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Lcom/vtosters/lite/fragments/gifts/BirthdaysFragment;Landroid/view/ViewGroup;)V
    .locals 6

    const v2, 0x7f0d0586

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/vtosters/lite/ui/holder/UserHolder;-><init>(Landroid/view/ViewGroup;IZZZ)V

    const p1, 0x7f0a0590

    .line 2
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/gifts/BirthdaysFragment$d;->F:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/UserHolder;->h:Landroid/view/View;

    instance-of p2, p1, Lcom/vk/core/view/TintTextView;

    const v0, 0x7f040022

    const v1, 0x7f0804db

    if-eqz p2, :cond_0

    .line 4
    check-cast p1, Lcom/vk/core/view/TintTextView;

    const/4 p2, 0x0

    invoke-virtual {p1, v1, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 5
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/UserHolder;->h:Landroid/view/View;

    check-cast p1, Lcom/vk/core/view/TintTextView;

    invoke-virtual {p1, v0}, Lcom/vk/core/view/TintTextView;->setDynamicDrawableTint(I)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of p2, p1, Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    .line 7
    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v1, v0}, Lcom/vk/extensions/ImageViewExt;->a(Landroid/widget/ImageView;II)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/user/BirthdayEntry;)V
    .locals 4

    .line 2
    invoke-super {p0, p1}, Lcom/vtosters/lite/ui/holder/UserHolder;->a(Lcom/vk/dto/user/UserProfile;)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/BirthdaysFragment$d;->F:Landroid/widget/TextView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/UserHolder;->g:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/vk/dto/user/BirthdayEntry;->k0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/BirthdaysFragment$d;->F:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/vk/dto/user/BirthdayEntry;->l0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/BirthdaysFragment$d;->F:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/vk/dto/user/BirthdayEntry;->l0:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/UserHolder;->g:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/vk/dto/user/BirthdayEntry;->m0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/UserHolder;->h:Landroid/view/View;

    iget-boolean p1, p1, Lcom/vk/dto/user/BirthdayEntry;->n0:Z

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/dto/user/UserProfile;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/user/BirthdayEntry;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/gifts/BirthdaysFragment$d;->a(Lcom/vk/dto/user/BirthdayEntry;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/user/BirthdayEntry;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/gifts/BirthdaysFragment$d;->a(Lcom/vk/dto/user/BirthdayEntry;)V

    return-void
.end method
