.class public final Lcom/vk/stories/clickable/k/StoryHashtagSearchAdapter$a;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "StoryHashtagSearchAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/clickable/k/StoryHashtagSearchAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/stories/clickable/models/StoryHashtagSearchItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/view/View$OnClickListener;

.field final synthetic e:Lcom/vk/stories/clickable/k/StoryHashtagSearchAdapter;


# direct methods
.method public constructor <init>(Lcom/vk/stories/clickable/k/StoryHashtagSearchAdapter;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/stories/clickable/k/StoryHashtagSearchAdapter$a;->e:Lcom/vk/stories/clickable/k/StoryHashtagSearchAdapter;

    const p1, 0x7f0d029d

    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0d69

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.text_view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/stories/clickable/k/StoryHashtagSearchAdapter$a;->c:Landroid/widget/TextView;

    .line 3
    new-instance p1, Lcom/vk/stories/clickable/k/StoryHashtagSearchAdapter$a$a;

    invoke-direct {p1, p0}, Lcom/vk/stories/clickable/k/StoryHashtagSearchAdapter$a$a;-><init>(Lcom/vk/stories/clickable/k/StoryHashtagSearchAdapter$a;)V

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/clickable/k/StoryHashtagSearchAdapter$a;->d:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/clickable/k/StoryHashtagSearchAdapter$a;)Lcom/vk/stories/clickable/models/StoryHashtagSearchItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast p0, Lcom/vk/stories/clickable/models/StoryHashtagSearchItem;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/stories/clickable/models/StoryHashtagSearchItem;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/stories/clickable/k/StoryHashtagSearchAdapter$a;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/vk/emoji/Emoji;->g()Lcom/vk/emoji/Emoji;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/StoryHashtagSearchItem;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, Lcom/vk/stories/clickable/k/StoryHashtagSearchAdapter$a;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/stories/clickable/models/StoryHashtagSearchItem;

    invoke-virtual {p0, p1}, Lcom/vk/stories/clickable/k/StoryHashtagSearchAdapter$a;->a(Lcom/vk/stories/clickable/models/StoryHashtagSearchItem;)V

    return-void
.end method
