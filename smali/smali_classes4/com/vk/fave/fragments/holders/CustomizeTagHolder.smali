.class public final Lcom/vk/fave/fragments/holders/CustomizeTagHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "CustomizeTagHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/fave/entities/FaveTag;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Landroid/support/v7/widget/AppCompatCheckBox;

.field private final o:Landroid/widget/TextView;

.field private final p:Lcom/vk/fave/fragments/adapters/TagsSelectedAdapter;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/fave/fragments/adapters/TagsSelectedAdapter;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0132

    .line 12
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/vk/fave/fragments/holders/CustomizeTagHolder;->p:Lcom/vk/fave/fragments/adapters/TagsSelectedAdapter;

    .line 14
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/CustomizeTagHolder;->a:Landroid/view/View;

    const p2, 0x7f0a0a9e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.tag_checkbox)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/support/v7/widget/AppCompatCheckBox;

    iput-object p1, p0, Lcom/vk/fave/fragments/holders/CustomizeTagHolder;->n:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 15
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/CustomizeTagHolder;->a:Landroid/view/View;

    const p2, 0x7f0a0aa7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.tag_name)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/fave/fragments/holders/CustomizeTagHolder;->o:Landroid/widget/TextView;

    .line 18
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/CustomizeTagHolder;->a:Landroid/view/View;

    const p2, 0x7f08025a

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 19
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/CustomizeTagHolder;->a:Landroid/view/View;

    new-instance p2, Lcom/vk/fave/fragments/holders/CustomizeTagHolder$1;

    invoke-direct {p2, p0}, Lcom/vk/fave/fragments/holders/CustomizeTagHolder$1;-><init>(Lcom/vk/fave/fragments/holders/CustomizeTagHolder;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/CustomizeTagHolder;->n:Landroid/support/v7/widget/AppCompatCheckBox;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/AppCompatCheckBox;->setClickable(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/fragments/holders/CustomizeTagHolder;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/vk/fave/fragments/holders/CustomizeTagHolder;->z()V

    return-void
.end method

.method private final z()V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/vk/fave/fragments/holders/CustomizeTagHolder;->n:Landroid/support/v7/widget/AppCompatCheckBox;

    iget-object v1, p0, Lcom/vk/fave/fragments/holders/CustomizeTagHolder;->n:Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatCheckBox;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatCheckBox;->setChecked(Z)V

    .line 32
    iget-object v0, p0, Lcom/vk/fave/fragments/holders/CustomizeTagHolder;->n:Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatCheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/fave/fragments/holders/CustomizeTagHolder;->p:Lcom/vk/fave/fragments/adapters/TagsSelectedAdapter;

    invoke-virtual {v0}, Lcom/vk/fave/fragments/adapters/TagsSelectedAdapter;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/fave/fragments/holders/CustomizeTagHolder;->U:Ljava/lang/Object;

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/vk/fave/fragments/holders/CustomizeTagHolder;->p:Lcom/vk/fave/fragments/adapters/TagsSelectedAdapter;

    invoke-virtual {v0}, Lcom/vk/fave/fragments/adapters/TagsSelectedAdapter;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/fave/fragments/holders/CustomizeTagHolder;->U:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/fave/entities/FaveTag;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 25
    iget-object v0, p0, Lcom/vk/fave/fragments/holders/CustomizeTagHolder;->o:Landroid/widget/TextView;

    invoke-static {}, Lcom/vk/emoji/Emoji;->a()Lcom/vk/emoji/Emoji;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveTag;->b()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lcom/vk/fave/fragments/holders/CustomizeTagHolder;->n:Landroid/support/v7/widget/AppCompatCheckBox;

    iget-object v1, p0, Lcom/vk/fave/fragments/holders/CustomizeTagHolder;->p:Lcom/vk/fave/fragments/adapters/TagsSelectedAdapter;

    invoke-virtual {v1}, Lcom/vk/fave/fragments/adapters/TagsSelectedAdapter;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatCheckBox;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/vk/fave/entities/FaveTag;

    invoke-virtual {p0, p1}, Lcom/vk/fave/fragments/holders/CustomizeTagHolder;->a(Lcom/vk/fave/entities/FaveTag;)V

    return-void
.end method
