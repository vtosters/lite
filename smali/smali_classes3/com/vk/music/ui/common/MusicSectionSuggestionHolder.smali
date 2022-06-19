.class public final Lcom/vk/music/ui/common/MusicSectionSuggestionHolder;
.super Lcom/vk/music/ui/common/MusicViewHolder;
.source "MusicSectionSuggestionHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/MusicViewHolder<",
        "Lcom/vk/dto/music/SearchSuggestion;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/widget/TextView;

.field private final c:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Lkotlin/Pair<",
            "+",
            "Landroid/view/View;",
            "Lcom/vk/dto/music/SearchSuggestion;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILandroid/view/ViewGroup;Lkotlin/jvm/b/Functions2;)V
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Landroid/view/View;",
            "Lcom/vk/dto/music/SearchSuggestion;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/vk/music/ui/common/MusicViewHolder;-><init>(ILandroid/view/ViewGroup;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p4, p0, Lcom/vk/music/ui/common/MusicSectionSuggestionHolder;->c:Lkotlin/jvm/b/Functions2;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p3, Lcom/vk/music/m/R5;->search_suggestion:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "itemView.findViewById(R.id.search_suggestion)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/music/ui/common/MusicSectionSuggestionHolder;->b:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Lcom/vk/music/ui/common/MusicSectionSuggestionHolder;->b:Landroid/widget/TextView;

    .line 4
    sget p3, Lcom/vk/music/m/R1;->button_outline_foreground:I

    invoke-static {p1, p2, p3}, Lcom/vk/core/extensions/TextViewExt;->d(Landroid/widget/TextView;II)V

    .line 5
    new-instance p3, Lcom/vk/music/ui/common/MusicSectionSuggestionHolder$$special$$inlined$apply$lambda$1;

    invoke-direct {p3, p1, p0, p2}, Lcom/vk/music/ui/common/MusicSectionSuggestionHolder$$special$$inlined$apply$lambda$1;-><init>(Landroid/widget/TextView;Lcom/vk/music/ui/common/MusicSectionSuggestionHolder;I)V

    invoke-static {p1, p3}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/jvm/b/Functions2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Landroid/view/View;",
            "Lcom/vk/dto/music/SearchSuggestion;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 6
    sget v0, Lcom/vk/music/m/R;->catalog_common_slider_search_hint_item:I

    sget v1, Lcom/vk/music/m/R6;->ic_search_16:I

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vk/music/ui/common/MusicSectionSuggestionHolder;-><init>(IILandroid/view/ViewGroup;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/ui/common/MusicSectionSuggestionHolder;)Lkotlin/jvm/b/Functions2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/ui/common/MusicSectionSuggestionHolder;->c:Lkotlin/jvm/b/Functions2;

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/vk/dto/music/SearchSuggestion;)V
    .locals 3

    .line 3
    invoke-virtual {p1}, Lcom/vk/dto/music/SearchSuggestion;->u1()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/music/SearchSuggestion;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/dto/music/SearchSuggestion;->u1()Ljava/lang/String;

    move-result-object p1

    sget v2, Lcom/vk/music/m/R1;->text_secondary:I

    invoke-static {v0, v1, p1, v2}, Lcom/vk/core/utils/MediaFormatter;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/vk/dto/music/SearchSuggestion;->getTitle()Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/vk/music/ui/common/MusicSectionSuggestionHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/dto/music/SearchSuggestion;

    invoke-virtual {p0, p1}, Lcom/vk/music/ui/common/MusicSectionSuggestionHolder;->a(Lcom/vk/dto/music/SearchSuggestion;)V

    return-void
.end method
