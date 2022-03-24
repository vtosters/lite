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
.field private final n:Lcom/vtosters/lite/ui/LinkedTextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c02ed

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 13
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ProfileDeletedTextHolder;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x7f0a0876

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/LinkedTextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/ProfileDeletedTextHolder;->n:Lcom/vtosters/lite/ui/LinkedTextView;

    .line 16
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ProfileDeletedTextHolder;->n:Lcom/vtosters/lite/ui/LinkedTextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/LinkedTextView;->setCanShowMessageOptions(Z)V

    .line 17
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ProfileDeletedTextHolder;->n:Lcom/vtosters/lite/ui/LinkedTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/LinkedTextView;->setTextIsSelectable(Z)V

    .line 18
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ProfileDeletedTextHolder;->n:Lcom/vtosters/lite/ui/LinkedTextView;

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f0404d1

    invoke-static {p1, v0}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->A()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->n()Lcom/vk/dto/newsfeed/Owner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Owner;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f110839

    goto :goto_1

    :cond_1
    const p1, 0x7f11083a

    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->n()Lcom/vk/dto/newsfeed/Owner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Owner;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f11083b

    goto :goto_1

    :cond_3
    const p1, 0x7f11083c

    .line 26
    :goto_1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ProfileDeletedTextHolder;->n:Lcom/vtosters/lite/ui/LinkedTextView;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/LinkedTextView;->setText(I)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/ProfileDeletedTextHolder;->a(Lcom/vk/dto/newsfeed/entries/Post;)V

    return-void
.end method
