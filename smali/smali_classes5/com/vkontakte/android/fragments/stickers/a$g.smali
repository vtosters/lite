.class Lcom/vkontakte/android/fragments/stickers/a$g;
.super Lcom/vkontakte/android/ui/b0/i;
.source "StickerManagerFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/stickers/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/b0/i<",
        "Lcom/vkontakte/android/fragments/stickers/a$h;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;"
    }
.end annotation


# instance fields
.field final c:Landroid/widget/CompoundButton;

.field final d:Landroid/widget/TextView;

.field final e:Landroid/widget/TextView;

.field private f:I


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/fragments/stickers/a;Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Lcom/vkontakte/android/fragments/stickers/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const p1, 0x7f0d051d

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/ui/b0/i;-><init>(ILandroid/view/ViewGroup;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/vkontakte/android/fragments/stickers/a$g;->f:I

    const p1, 0x7f0a0241

    .line 3
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CompoundButton;

    iput-object p1, p0, Lcom/vkontakte/android/fragments/stickers/a$g;->c:Landroid/widget/CompoundButton;

    const p1, 0x7f0a0d80

    .line 4
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/fragments/stickers/a$g;->d:Landroid/widget/TextView;

    const p1, 0x7f0a0cf2

    .line 5
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/fragments/stickers/a$g;->e:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/vkontakte/android/fragments/stickers/a$g;->c:Landroid/widget/CompoundButton;

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/fragments/stickers/a$h;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/vkontakte/android/fragments/stickers/a$h;->b:I

    iput v0, p0, Lcom/vkontakte/android/fragments/stickers/a$g;->f:I

    .line 2
    iget v0, p0, Lcom/vkontakte/android/fragments/stickers/a$g;->f:I

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/a$g;->d:Landroid/widget/TextView;

    const v1, 0x7f120e28

    invoke-virtual {p0, v1}, Lcom/vkontakte/android/ui/b0/i;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/a$g;->e:Landroid/widget/TextView;

    const v1, 0x7f120e27

    invoke-virtual {p0, v1}, Lcom/vkontakte/android/ui/b0/i;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/a$g;->d:Landroid/widget/TextView;

    const v1, 0x7f120e26

    invoke-virtual {p0, v1}, Lcom/vkontakte/android/ui/b0/i;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/a$g;->e:Landroid/widget/TextView;

    const v1, 0x7f120e25

    invoke-virtual {p0, v1}, Lcom/vkontakte/android/ui/b0/i;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/a$g;->c:Landroid/widget/CompoundButton;

    iget-boolean p1, p1, Lcom/vkontakte/android/fragments/stickers/a$h;->a:Z

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vkontakte/android/fragments/stickers/a$h;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/stickers/a$g;->a(Lcom/vkontakte/android/fragments/stickers/a$h;)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/vkontakte/android/fragments/stickers/a$g;->f:I

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/vk/stickers/t;->l:Lcom/vk/stickers/t;

    invoke-virtual {p1, p2}, Lcom/vk/stickers/t;->c(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    sget-object p1, Lcom/vk/stickers/t;->l:Lcom/vk/stickers/t;

    invoke-virtual {p1, p2}, Lcom/vk/stickers/t;->b(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/stickers/a$g;->c:Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    return-void
.end method
