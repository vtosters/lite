.class public final Lcom/vk/newsfeed/holders/ProfileDeletedTextHolder;
.super Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;
.source "ProfileDeletedTextHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/holders/BaseNewsEntryHolder<",
        "Lcom/vk/dto/newsfeed/entries/Post;",
        ">;"
    }
.end annotation


# instance fields
.field private final F:Lcom/vk/core/view/links/LinkedTextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const v0, 0x7f0d03e6

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x7f0a0a50

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/core/view/links/LinkedTextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/ProfileDeletedTextHolder;->F:Lcom/vk/core/view/links/LinkedTextView;

    .line 3
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ProfileDeletedTextHolder;->F:Lcom/vk/core/view/links/LinkedTextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/core/view/links/LinkedTextView;->setCanShowMessageOptions(Z)V

    .line 4
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ProfileDeletedTextHolder;->F:Lcom/vk/core/view/links/LinkedTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 5
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ProfileDeletedTextHolder;->F:Lcom/vk/core/view/links/LinkedTextView;

    const v0, 0x7f04059b

    invoke-static {p1, v0}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    return-void
.end method


# virtual methods
.method public b(Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->S1()Lcom/vk/dto/newsfeed/Owner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Owner;->C1()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f1209f8

    goto :goto_1

    :cond_1
    const p1, 0x7f1209f9

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->S1()Lcom/vk/dto/newsfeed/Owner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Owner;->C1()Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f1209fa

    goto :goto_1

    :cond_3
    const p1, 0x7f1209fb

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ProfileDeletedTextHolder;->F:Lcom/vk/core/view/links/LinkedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/ProfileDeletedTextHolder;->b(Lcom/vk/dto/newsfeed/entries/Post;)V

    return-void
.end method
