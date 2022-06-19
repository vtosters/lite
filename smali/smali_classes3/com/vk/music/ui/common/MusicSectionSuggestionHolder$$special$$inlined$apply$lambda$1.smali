.class final Lcom/vk/music/ui/common/MusicSectionSuggestionHolder$$special$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicSectionSuggestionHolder.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/ui/common/MusicSectionSuggestionHolder;-><init>(IILandroid/view/ViewGroup;Lkotlin/jvm/b/Functions2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $drawableRes$inlined:I

.field final synthetic $this_apply:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/vk/music/ui/common/MusicSectionSuggestionHolder;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lcom/vk/music/ui/common/MusicSectionSuggestionHolder;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/ui/common/MusicSectionSuggestionHolder$$special$$inlined$apply$lambda$1;->$this_apply:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/music/ui/common/MusicSectionSuggestionHolder$$special$$inlined$apply$lambda$1;->this$0:Lcom/vk/music/ui/common/MusicSectionSuggestionHolder;

    iput p3, p0, Lcom/vk/music/ui/common/MusicSectionSuggestionHolder$$special$$inlined$apply$lambda$1;->$drawableRes$inlined:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/music/ui/common/MusicSectionSuggestionHolder$$special$$inlined$apply$lambda$1;->this$0:Lcom/vk/music/ui/common/MusicSectionSuggestionHolder;

    invoke-virtual {p1}, Lcom/vk/music/ui/common/MusicViewHolder;->d0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/music/SearchSuggestion;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/music/ui/common/MusicSectionSuggestionHolder$$special$$inlined$apply$lambda$1;->this$0:Lcom/vk/music/ui/common/MusicSectionSuggestionHolder;

    invoke-static {v0}, Lcom/vk/music/ui/common/MusicSectionSuggestionHolder;->a(Lcom/vk/music/ui/common/MusicSectionSuggestionHolder;)Lkotlin/jvm/b/Functions2;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/ui/common/MusicSectionSuggestionHolder$$special$$inlined$apply$lambda$1;->$this_apply:Landroid/widget/TextView;

    invoke-static {v1, p1}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/music/ui/common/MusicSectionSuggestionHolder$$special$$inlined$apply$lambda$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
