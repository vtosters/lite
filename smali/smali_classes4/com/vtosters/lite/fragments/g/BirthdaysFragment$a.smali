.class Lcom/vtosters/lite/fragments/g/BirthdaysFragment$a;
.super Lcom/vtosters/lite/ui/holder/UserHolder;
.source "BirthdaysFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/g/BirthdaysFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/UserHolder<",
        "Lcom/vtosters/lite/cache/Cache$BirthdayEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/vtosters/lite/fragments/g/BirthdaysFragment;

.field private final y:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Lcom/vtosters/lite/fragments/g/BirthdaysFragment;Landroid/view/ViewGroup;)V
    .locals 6

    .line 176
    iput-object p1, p0, Lcom/vtosters/lite/fragments/g/BirthdaysFragment$a;->n:Lcom/vtosters/lite/fragments/g/BirthdaysFragment;

    const v2, 0x7f0c0405

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p2

    .line 177
    invoke-direct/range {v0 .. v5}, Lcom/vtosters/lite/ui/holder/UserHolder;-><init>(Landroid/view/ViewGroup;IZZZ)V

    const p1, 0x7f0a04ab

    .line 178
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/g/BirthdaysFragment$a;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/g/BirthdaysFragment$a;->y:Landroid/widget/TextView;

    .line 179
    iget-object p1, p0, Lcom/vtosters/lite/fragments/g/BirthdaysFragment$a;->u:Landroid/view/View;

    instance-of p1, p1, Lcom/vk/core/view/TintTextView;

    const p2, 0x7f040022

    const v0, 0x7f08038b

    if-eqz p1, :cond_0

    .line 180
    iget-object p1, p0, Lcom/vtosters/lite/fragments/g/BirthdaysFragment$a;->u:Landroid/view/View;

    check-cast p1, Lcom/vk/core/view/TintTextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, v1}, Lcom/vk/core/view/TintTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 181
    iget-object p1, p0, Lcom/vtosters/lite/fragments/g/BirthdaysFragment$a;->u:Landroid/view/View;

    check-cast p1, Lcom/vk/core/view/TintTextView;

    invoke-virtual {p1, p2}, Lcom/vk/core/view/TintTextView;->setDynamicDrawableTint(I)V

    goto :goto_0

    .line 182
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/g/BirthdaysFragment$a;->u:Landroid/view/View;

    instance-of p1, p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 183
    iget-object p1, p0, Lcom/vtosters/lite/fragments/g/BirthdaysFragment$a;->u:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v0, p2}, Lcom/vk/extensions/ImageViewExt;->a(Landroid/widget/ImageView;II)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/vtosters/lite/UserProfile;)V
    .locals 0

    .line 172
    check-cast p1, Lcom/vtosters/lite/cache/Cache$BirthdayEntry;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/g/BirthdaysFragment$a;->a(Lcom/vtosters/lite/cache/Cache$BirthdayEntry;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/cache/Cache$BirthdayEntry;)V
    .locals 4

    .line 189
    invoke-super {p0, p1}, Lcom/vtosters/lite/ui/holder/UserHolder;->a(Lcom/vtosters/lite/UserProfile;)V

    .line 190
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/BirthdaysFragment$a;->y:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/BirthdaysFragment$a;->t:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/vtosters/lite/cache/Cache$BirthdayEntry;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/BirthdaysFragment$a;->y:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/vtosters/lite/cache/Cache$BirthdayEntry;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/BirthdaysFragment$a;->y:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/vtosters/lite/cache/Cache$BirthdayEntry;->e:Ljava/lang/String;

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

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/BirthdaysFragment$a;->t:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/vtosters/lite/cache/Cache$BirthdayEntry;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    :goto_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/BirthdaysFragment$a;->u:Landroid/view/View;

    iget-boolean p1, p1, Lcom/vtosters/lite/cache/Cache$BirthdayEntry;->g:Z

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 172
    check-cast p1, Lcom/vtosters/lite/cache/Cache$BirthdayEntry;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/g/BirthdaysFragment$a;->a(Lcom/vtosters/lite/cache/Cache$BirthdayEntry;)V

    return-void
.end method
