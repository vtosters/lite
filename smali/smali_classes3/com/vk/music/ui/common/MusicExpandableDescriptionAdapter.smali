.class public final Lcom/vk/music/ui/common/MusicExpandableDescriptionAdapter;
.super Lcom/vk/music/ui/common/MusicViewHolder;
.source "MusicExpandableDescriptionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/ui/common/MusicExpandableDescriptionAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/MusicViewHolder<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/vk/core/view/links/LinkedTextView;

.field private final c:Lcom/vk/music/ui/common/MusicExpandableDescriptionAdapter$a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/music/ui/common/MusicExpandableDescriptionAdapter$a;)V
    .locals 6

    const v1, 0x7f0d03ba

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/vk/music/ui/common/MusicViewHolder;-><init>(ILandroid/view/ViewGroup;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/vk/music/ui/common/MusicExpandableDescriptionAdapter;->c:Lcom/vk/music/ui/common/MusicExpandableDescriptionAdapter$a;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0127

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/core/view/links/LinkedTextView;

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Lcom/vk/core/view/links/LinkedTextView;->setCanShowMessageOptions(Z)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 5
    iput-object p1, p0, Lcom/vk/music/ui/common/MusicExpandableDescriptionAdapter;->b:Lcom/vk/core/view/links/LinkedTextView;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/ui/common/MusicExpandableDescriptionAdapter;)Lcom/vk/music/ui/common/MusicExpandableDescriptionAdapter$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/ui/common/MusicExpandableDescriptionAdapter;->c:Lcom/vk/music/ui/common/MusicExpandableDescriptionAdapter$a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/vk/music/ui/common/MusicExpandableDescriptionAdapter;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected b(Ljava/lang/CharSequence;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "description"

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/music/ui/common/MusicExpandableDescriptionAdapter;->b:Lcom/vk/core/view/links/LinkedTextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/vk/emoji/Emoji;->g()Lcom/vk/emoji/Emoji;

    move-result-object v0

    const/16 v2, 0x30b

    invoke-static {p1, v2}, Lcom/vk/common/links/LinkParser;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/vk/music/ui/common/MusicExpandableDescriptionAdapter;->c:Lcom/vk/music/ui/common/MusicExpandableDescriptionAdapter$a;

    invoke-interface {v0}, Lcom/vk/music/ui/common/MusicExpandableDescriptionAdapter$a;->d()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, Lcom/vk/common/links/LinkParser;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object p1

    .line 6
    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/text/Spannable;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, Lcom/vtosters/lite/ExpandTextSpan;

    invoke-interface {v0, v2, v3, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vtosters/lite/ExpandTextSpan;

    if-eqz v0, :cond_2

    .line 7
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    if-eqz v5, :cond_1

    .line 8
    new-instance v6, Lcom/vk/music/ui/common/MusicExpandableDescriptionAdapter$b;

    invoke-direct {v6, p0}, Lcom/vk/music/ui/common/MusicExpandableDescriptionAdapter$b;-><init>(Lcom/vk/music/ui/common/MusicExpandableDescriptionAdapter;)V

    invoke-virtual {v5, v6}, Lcom/vtosters/lite/ExpandTextSpan;->a(Landroid/view/View$OnClickListener;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/vk/music/ui/common/MusicExpandableDescriptionAdapter;->b:Lcom/vk/core/view/links/LinkedTextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/vk/music/ui/common/MusicExpandableDescriptionAdapter;->b:Lcom/vk/core/view/links/LinkedTextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/vk/music/ui/common/MusicExpandableDescriptionAdapter;->b:Lcom/vk/core/view/links/LinkedTextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method
