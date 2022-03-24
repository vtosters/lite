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
.field private final n:Lcom/vtosters/lite/ui/LinkedTextView;

.field private final o:Lcom/vk/music/ui/common/MusicExpandableDescriptionAdapter$a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/music/ui/common/MusicExpandableDescriptionAdapter$a;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c02ce

    .line 29
    invoke-direct {p0, v0, p1}, Lcom/vk/music/ui/common/MusicViewHolder;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/vk/music/ui/common/MusicExpandableDescriptionAdapter;->o:Lcom/vk/music/ui/common/MusicExpandableDescriptionAdapter$a;

    .line 36
    iget-object p1, p0, Lcom/vk/music/ui/common/MusicExpandableDescriptionAdapter;->a:Landroid/view/View;

    const p2, 0x7f0a00fe

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/LinkedTextView;

    const/4 p2, 0x1

    .line 37
    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/LinkedTextView;->setCanShowMessageOptions(Z)V

    .line 38
    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/LinkedTextView;->setTextIsSelectable(Z)V

    .line 36
    iput-object p1, p0, Lcom/vk/music/ui/common/MusicExpandableDescriptionAdapter;->n:Lcom/vtosters/lite/ui/LinkedTextView;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/ui/common/MusicExpandableDescriptionAdapter;)Lcom/vk/music/ui/common/MusicExpandableDescriptionAdapter$a;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/vk/music/ui/common/MusicExpandableDescriptionAdapter;->o:Lcom/vk/music/ui/common/MusicExpandableDescriptionAdapter$a;

    return-object p0
.end method


# virtual methods
.method protected a(Ljava/lang/CharSequence;)V
    .locals 6

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object p1, p0, Lcom/vk/music/ui/common/MusicExpandableDescriptionAdapter;->n:Lcom/vtosters/lite/ui/LinkedTextView;

    const-string v0, "description"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/LinkedTextView;->setVisibility(I)V

    goto :goto_1

    .line 45
    :cond_0
    invoke-static {}, Lcom/vk/emoji/Emoji;->a()Lcom/vk/emoji/Emoji;

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {p1, v1}, Lcom/vtosters/lite/LinkParser;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/vk/music/ui/common/MusicExpandableDescriptionAdapter;->o:Lcom/vk/music/ui/common/MusicExpandableDescriptionAdapter$a;

    invoke-interface {v0}, Lcom/vk/music/ui/common/MusicExpandableDescriptionAdapter$a;->am_()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 47
    invoke-static {p1, v0}, Lcom/vtosters/lite/LinkParser;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object p1

    .line 48
    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/text/Spannable;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Lcom/vtosters/lite/ExpandTextSpan;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vtosters/lite/ExpandTextSpan;

    if-eqz v0, :cond_2

    .line 63
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    .line 49
    new-instance v5, Lcom/vk/music/ui/common/MusicExpandableDescriptionAdapter$b;

    invoke-direct {v5, p0}, Lcom/vk/music/ui/common/MusicExpandableDescriptionAdapter$b;-><init>(Lcom/vk/music/ui/common/MusicExpandableDescriptionAdapter;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Lcom/vtosters/lite/ExpandTextSpan;->a(Landroid/view/View$OnClickListener;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/vk/music/ui/common/MusicExpandableDescriptionAdapter;->n:Lcom/vtosters/lite/ui/LinkedTextView;

    const-string v2, "description"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/LinkedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 56
    iget-object v0, p0, Lcom/vk/music/ui/common/MusicExpandableDescriptionAdapter;->n:Lcom/vtosters/lite/ui/LinkedTextView;

    const-string v2, "description"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/LinkedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :cond_3
    iget-object p1, p0, Lcom/vk/music/ui/common/MusicExpandableDescriptionAdapter;->n:Lcom/vtosters/lite/ui/LinkedTextView;

    const-string v0, "description"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/vtosters/lite/ui/LinkedTextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/vk/music/ui/common/MusicExpandableDescriptionAdapter;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
