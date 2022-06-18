.class public final Lcom/vk/newsfeed/holders/t0;
.super Lcom/vk/newsfeed/holders/h;
.source "SimpleTextHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/holders/h<",
        "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
        ">;"
    }
.end annotation


# instance fields
.field private final F:Lcom/vk/core/view/links/LinkedTextView;

.field private G:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const v0, 0x7f0d03e6

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/h;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x7f0a0a50

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/core/view/links/LinkedTextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/t0;->F:Lcom/vk/core/view/links/LinkedTextView;

    .line 3
    iget-object p1, p0, Lcom/vk/newsfeed/holders/t0;->F:Lcom/vk/core/view/links/LinkedTextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/core/view/links/LinkedTextView;->setCanShowMessageOptions(Z)V

    .line 4
    iget-object p1, p0, Lcom/vk/newsfeed/holders/t0;->F:Lcom/vk/core/view/links/LinkedTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/ui/f0/b;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/vk/newsfeed/h0/c;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/vk/newsfeed/h0/c;

    invoke-virtual {v0}, Lcom/vk/newsfeed/h0/c;->f()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/holders/t0;->G:Ljava/lang/CharSequence;

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/vk/newsfeed/holders/h;->a(Lcom/vtosters/lite/ui/f0/b;)V

    return-void
.end method

.method public b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/vk/emoji/b;->g()Lcom/vk/emoji/b;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/newsfeed/holders/t0;->G:Ljava/lang/CharSequence;

    const/16 v1, 0x30b

    invoke-static {v0, v1}, Lcom/vk/common/links/b;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/holders/t0;->F:Lcom/vk/core/view/links/LinkedTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/holders/t0;->F:Lcom/vk/core/view/links/LinkedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/t0;->b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method
