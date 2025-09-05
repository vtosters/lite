.class final Lcom/vk/newsfeed/adapters/PostTopicsAdapter$b;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "PostTopicsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/adapters/PostTopicsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/vk/core/view/links/LinkedTextView;

.field private final d:Lcom/vtosters/lite/LinkSpan;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    const v0, 0x7f0d03ec

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x7f0a0d4e

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/core/view/links/LinkedTextView;

    iput-object p1, p0, Lcom/vk/newsfeed/adapters/PostTopicsAdapter$b;->c:Lcom/vk/core/view/links/LinkedTextView;

    const p1, 0x7f120931

    .line 3
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->m(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string p1, ". "

    .line 5
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const p1, 0x7f120932

    .line 6
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->m(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    .line 9
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 10
    new-instance p1, Lcom/vtosters/lite/LinkSpan;

    const-string v3, "https://vk.ru/@-182611749-faq-eksperty-vkontakte"

    invoke-direct {p1, v3}, Lcom/vtosters/lite/LinkSpan;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/newsfeed/adapters/PostTopicsAdapter$b;->d:Lcom/vtosters/lite/LinkSpan;

    .line 11
    iget-object p1, p0, Lcom/vk/newsfeed/adapters/PostTopicsAdapter$b;->d:Lcom/vtosters/lite/LinkSpan;

    const/16 v3, 0x21

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 12
    iget-object p1, p0, Lcom/vk/newsfeed/adapters/PostTopicsAdapter$b;->c:Lcom/vk/core/view/links/LinkedTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/vk/core/view/links/ClickableLinkSpan$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/PostTopicsAdapter$b;->d:Lcom/vtosters/lite/LinkSpan;

    check-cast p1, Lcom/vk/core/view/links/ClickableLinkSpan$a;

    invoke-virtual {v0, p1}, Lcom/vk/core/view/links/ClickableLinkSpan;->a(Lcom/vk/core/view/links/ClickableLinkSpan$a;)V

    :cond_0
    return-void
.end method
