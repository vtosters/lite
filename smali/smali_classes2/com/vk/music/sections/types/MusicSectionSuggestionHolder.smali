.class public final Lcom/vk/music/sections/types/MusicSectionSuggestionHolder;
.super Lcom/vk/music/ui/common/MusicViewHolder;
.source "MusicSectionSuggestionHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/MusicViewHolder<",
        "Lcom/vk/dto/music/MusicSearchSuggestions;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Lkotlin/jvm/a/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions<",
            "Lcom/vk/dto/music/MusicSearchSuggestions;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/jvm/a/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/dto/music/MusicSearchSuggestions;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickOn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c02ab

    .line 13
    invoke-direct {p0, v0, p1}, Lcom/vk/music/ui/common/MusicViewHolder;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/vk/music/sections/types/MusicSectionSuggestionHolder;->n:Lkotlin/jvm/a/Functions;

    .line 17
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionSuggestionHolder;->a:Landroid/view/View;

    instance-of p2, p1, Landroid/widget/TextView;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const p2, 0x7f08056e

    const v0, 0x7f060018

    .line 18
    invoke-static {p1, p2, v0}, Lcom/vk/core/extensions/TextViewExt;->a(Landroid/widget/TextView;II)V

    .line 19
    new-instance p2, Lcom/vk/music/sections/types/MusicSectionSuggestionHolder$a;

    invoke-direct {p2, p0}, Lcom/vk/music/sections/types/MusicSectionSuggestionHolder$a;-><init>(Lcom/vk/music/sections/types/MusicSectionSuggestionHolder;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/sections/types/MusicSectionSuggestionHolder;)Lkotlin/jvm/a/Functions;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/vk/music/sections/types/MusicSectionSuggestionHolder;->n:Lkotlin/jvm/a/Functions;

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/vk/dto/music/MusicSearchSuggestions;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/vk/dto/music/MusicSearchSuggestions;->b()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 26
    sget-object v0, Lcom/vk/music/utils/MusicFormatter;->a:Lcom/vk/music/utils/MusicFormatter;

    iget-object v1, p0, Lcom/vk/music/sections/types/MusicSectionSuggestionHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicSearchSuggestions;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicSearchSuggestions;->b()Ljava/lang/String;

    move-result-object p1

    const v3, 0x7f0404d1

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/vk/music/utils/MusicFormatter;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/vk/dto/music/MusicSearchSuggestions;->a()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 31
    :goto_1
    iget-object v0, p0, Lcom/vk/music/sections/types/MusicSectionSuggestionHolder;->a:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/TextView;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/vk/dto/music/MusicSearchSuggestions;

    invoke-virtual {p0, p1}, Lcom/vk/music/sections/types/MusicSectionSuggestionHolder;->a(Lcom/vk/dto/music/MusicSearchSuggestions;)V

    return-void
.end method
