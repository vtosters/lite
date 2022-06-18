.class public final Lcom/vk/fave/fragments/holders/a;
.super Lcom/vkontakte/android/ui/b0/i;
.source "CustomizeTagHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/b0/i<",
        "Lcom/vk/fave/entities/FaveTag;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroidx/appcompat/widget/AppCompatCheckBox;

.field private final d:Landroid/widget/TextView;

.field private final e:Lcom/vk/fave/fragments/adapters/l;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/fave/fragments/adapters/l;)V
    .locals 1

    const v0, 0x7f0d01ba

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/b0/i;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/vk/fave/fragments/holders/a;->e:Lcom/vk/fave/fragments/adapters/l;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0d20

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.tag_checkbox)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-object p1, p0, Lcom/vk/fave/fragments/holders/a;->c:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0d2a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.tag_name)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/fave/fragments/holders/a;->d:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0802f7

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/vk/fave/fragments/holders/a$a;

    invoke-direct {p2, p0}, Lcom/vk/fave/fragments/holders/a$a;-><init>(Lcom/vk/fave/fragments/holders/a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/a;->c:Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setClickable(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/fragments/holders/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/fave/fragments/holders/a;->g0()V

    return-void
.end method

.method private final g0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/fave/fragments/holders/a;->c:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/fave/fragments/holders/a;->c:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/fave/fragments/holders/a;->e:Lcom/vk/fave/fragments/adapters/l;

    invoke-virtual {v0}, Lcom/vk/fave/fragments/adapters/l;->j()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/fave/fragments/holders/a;->e:Lcom/vk/fave/fragments/adapters/l;

    invoke-virtual {v0}, Lcom/vk/fave/fragments/adapters/l;->j()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/fave/entities/FaveTag;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/fave/fragments/holders/a;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/vk/emoji/b;->g()Lcom/vk/emoji/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveTag;->t1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/vk/fave/fragments/holders/a;->c:Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-object v1, p0, Lcom/vk/fave/fragments/holders/a;->e:Lcom/vk/fave/fragments/adapters/l;

    invoke-virtual {v1}, Lcom/vk/fave/fragments/adapters/l;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/fave/entities/FaveTag;

    invoke-virtual {p0, p1}, Lcom/vk/fave/fragments/holders/a;->a(Lcom/vk/fave/entities/FaveTag;)V

    return-void
.end method
