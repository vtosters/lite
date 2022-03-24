.class public final Lcom/vk/music/search/MusicSearchStatesContainer;
.super Landroid/widget/ViewAnimator;
.source "MusicSearchStatesContainer.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;

.field private final c:Lcom/vk/music/sections/MusicSectionsContainer;

.field private final d:Landroid/widget/TextView;

.field private final e:Lcom/vk/music/search/MusicSearchStatesContainer$a;

.field private final f:Lcom/vk/music/sections/MusicSectionsModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/music/sections/MusicSectionsModel;Lcom/vk/music/model/MusicSearchSuggestionModel;Lkotlin/jvm/a/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/music/sections/MusicSectionsModel;",
            "Lcom/vk/music/model/MusicSearchSuggestionModel;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionsModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchSuggestionModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuggestionClicked"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/ViewAnimator;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/music/search/MusicSearchStatesContainer;->f:Lcom/vk/music/sections/MusicSectionsModel;

    .line 28
    invoke-virtual {p0}, Lcom/vk/music/search/MusicSearchStatesContainer;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    iput-object p2, p0, Lcom/vk/music/search/MusicSearchStatesContainer;->a:Landroid/app/Activity;

    const p2, 0x7f0a072a

    .line 39
    invoke-virtual {p0, p2}, Lcom/vk/music/search/MusicSearchStatesContainer;->setId(I)V

    .line 41
    new-instance p2, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;

    iget-object v0, p0, Lcom/vk/music/search/MusicSearchStatesContainer;->a:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p2, v0, p3}, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;-><init>(Landroid/content/Context;Lcom/vk/music/model/MusicSearchSuggestionModel;)V

    .line 42
    invoke-virtual {p2, p4}, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;->setSuggestionsListener(Lkotlin/jvm/a/Functions;)V

    .line 43
    invoke-virtual {p0}, Lcom/vk/music/search/MusicSearchStatesContainer;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    const/4 p4, -0x1

    .line 44
    iput p4, p3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 45
    iput p4, p3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 48
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, p3}, Lcom/vk/music/search/MusicSearchStatesContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    iput-object p2, p0, Lcom/vk/music/search/MusicSearchStatesContainer;->b:Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;

    .line 51
    sget-object p2, Lcom/vk/music/sections/MusicSectionsContainer;->a:Lcom/vk/music/sections/MusicSectionsContainer$a;

    iget-object p3, p0, Lcom/vk/music/search/MusicSearchStatesContainer;->f:Lcom/vk/music/sections/MusicSectionsModel;

    invoke-virtual {p2, p1, p3}, Lcom/vk/music/sections/MusicSectionsContainer$a;->a(Landroid/content/Context;Lcom/vk/music/sections/MusicSectionsModel;)Lcom/vk/music/sections/MusicSectionsContainer;

    move-result-object p1

    .line 52
    invoke-virtual {p0}, Lcom/vk/music/search/MusicSearchStatesContainer;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    .line 53
    iput p4, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 54
    iput p4, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 57
    move-object p3, p1

    check-cast p3, Landroid/view/View;

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p3, p2}, Lcom/vk/music/search/MusicSearchStatesContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    iput-object p1, p0, Lcom/vk/music/search/MusicSearchStatesContainer;->c:Lcom/vk/music/sections/MusicSectionsContainer;

    .line 60
    new-instance p1, Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/vk/music/search/MusicSearchStatesContainer;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const-wide p2, 0xff71757aL

    long-to-int p2, p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->setTextColor(I)V

    const/high16 p2, 0x41600000    # 14.0f

    .line 62
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(F)V

    const p2, 0x7f11021d

    .line 63
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->setText(I)V

    const/16 p2, 0x10

    .line 64
    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p3

    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p2

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4, p2, p4}, Landroid/support/v7/widget/AppCompatTextView;->setPadding(IIII)V

    .line 60
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/music/search/MusicSearchStatesContainer;->d:Landroid/widget/TextView;

    .line 67
    iget-object p1, p0, Lcom/vk/music/search/MusicSearchStatesContainer;->d:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/vk/music/search/MusicSearchStatesContainer;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    const/4 p3, -0x2

    .line 68
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 69
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p3, 0x31

    .line 70
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 p3, 0x88

    .line 71
    invoke-static {p3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p3

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 67
    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1, p2}, Lcom/vk/music/search/MusicSearchStatesContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    new-instance p1, Lcom/vk/music/search/MusicSearchStatesContainer$a;

    invoke-direct {p1, p0}, Lcom/vk/music/search/MusicSearchStatesContainer$a;-><init>(Lcom/vk/music/search/MusicSearchStatesContainer;)V

    iput-object p1, p0, Lcom/vk/music/search/MusicSearchStatesContainer;->e:Lcom/vk/music/search/MusicSearchStatesContainer$a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/vk/music/search/MusicSearchStatesContainer;->b:Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/vk/music/search/MusicSearchStatesContainer;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 94
    invoke-virtual {p0}, Lcom/vk/music/search/MusicSearchStatesContainer;->getDisplayedChild()I

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 95
    :goto_0
    iget-object v2, p0, Lcom/vk/music/search/MusicSearchStatesContainer;->b:Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;

    invoke-virtual {v2}, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;->A()V

    .line 96
    invoke-virtual {p0, v0}, Lcom/vk/music/search/MusicSearchStatesContainer;->setDisplayedChild(I)V

    return v1
.end method

.method public final b()V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/vk/music/search/MusicSearchStatesContainer;->c:Lcom/vk/music/sections/MusicSectionsContainer;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/vk/music/search/MusicSearchStatesContainer;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/music/search/MusicSearchStatesContainer;->setDisplayedChild(I)V

    .line 102
    iget-object v0, p0, Lcom/vk/music/search/MusicSearchStatesContainer;->c:Lcom/vk/music/sections/MusicSectionsContainer;

    invoke-virtual {v0}, Lcom/vk/music/sections/MusicSectionsContainer;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/vk/music/search/MusicSearchStatesContainer;->d:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/vk/music/search/MusicSearchStatesContainer;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/music/search/MusicSearchStatesContainer;->setDisplayedChild(I)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 110
    invoke-virtual {p0}, Lcom/vk/music/search/MusicSearchStatesContainer;->getDisplayedChild()I

    move-result v0

    iget-object v1, p0, Lcom/vk/music/search/MusicSearchStatesContainer;->c:Lcom/vk/music/sections/MusicSectionsContainer;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/vk/music/search/MusicSearchStatesContainer;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 111
    iget-object v0, p0, Lcom/vk/music/search/MusicSearchStatesContainer;->c:Lcom/vk/music/sections/MusicSectionsContainer;

    invoke-virtual {v0}, Lcom/vk/music/sections/MusicSectionsContainer;->c()V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 116
    invoke-super {p0}, Landroid/widget/ViewAnimator;->onAttachedToWindow()V

    .line 117
    iget-object v0, p0, Lcom/vk/music/search/MusicSearchStatesContainer;->f:Lcom/vk/music/sections/MusicSectionsModel;

    iget-object v1, p0, Lcom/vk/music/search/MusicSearchStatesContainer;->e:Lcom/vk/music/search/MusicSearchStatesContainer$a;

    check-cast v1, Lcom/vk/music/sections/MusicSectionsModel$a;

    invoke-interface {v0, v1}, Lcom/vk/music/sections/MusicSectionsModel;->a(Lcom/vk/music/sections/MusicSectionsModel$a;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 122
    invoke-super {p0}, Landroid/widget/ViewAnimator;->onDetachedFromWindow()V

    .line 123
    iget-object v0, p0, Lcom/vk/music/search/MusicSearchStatesContainer;->f:Lcom/vk/music/sections/MusicSectionsModel;

    iget-object v1, p0, Lcom/vk/music/search/MusicSearchStatesContainer;->e:Lcom/vk/music/search/MusicSearchStatesContainer$a;

    check-cast v1, Lcom/vk/music/sections/MusicSectionsModel$a;

    invoke-interface {v0, v1}, Lcom/vk/music/sections/MusicSectionsModel;->b(Lcom/vk/music/sections/MusicSectionsModel$a;)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 84
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 85
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "VISIBLE_CHILD_ITEM"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/music/search/MusicSearchStatesContainer;->setDisplayedChild(I)V

    const-string v0, "PARENT_STATE"

    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ViewAnimator;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0

    .line 88
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ViewAnimator;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 76
    invoke-super {p0}, Landroid/widget/ViewAnimator;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 77
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "PARENT_STATE"

    .line 78
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "VISIBLE_CHILD_ITEM"

    .line 79
    invoke-virtual {p0}, Lcom/vk/music/search/MusicSearchStatesContainer;->getDisplayedChild()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 77
    check-cast v1, Landroid/os/Parcelable;

    return-object v1
.end method
