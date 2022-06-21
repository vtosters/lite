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
.method public constructor <init>(Landroid/content/Context;Lcom/vk/music/sections/MusicSectionsModel;Lcom/vk/music/model/MusicSearchSuggestionModel;Lkotlin/jvm/b/Functions2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/music/sections/MusicSectionsModel;",
            "Lcom/vk/music/model/MusicSearchSuggestionModel;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ViewAnimator;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/music/search/MusicSearchStatesContainer;->f:Lcom/vk/music/sections/MusicSectionsModel;

    .line 2
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/vk/music/search/MusicSearchStatesContainer;->a:Landroid/app/Activity;

    const p2, 0x7f0a08b2

    .line 3
    invoke-virtual {p0, p2}, Landroid/widget/ViewAnimator;->setId(I)V

    .line 4
    new-instance p2, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;

    iget-object v0, p0, Lcom/vk/music/search/MusicSearchStatesContainer;->a:Landroid/app/Activity;

    invoke-direct {p2, v0, p3}, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;-><init>(Landroid/content/Context;Lcom/vk/music/model/MusicSearchSuggestionModel;)V

    .line 5
    invoke-virtual {p2, p4}, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;->setSuggestionsListener(Lkotlin/jvm/b/Functions2;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    const/4 p4, -0x1

    .line 7
    iput p4, p3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 8
    iput p4, p3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 9
    invoke-virtual {p0, p2, p3}, Landroid/widget/ViewAnimator;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iput-object p2, p0, Lcom/vk/music/search/MusicSearchStatesContainer;->b:Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;

    .line 11
    sget-object p2, Lcom/vk/music/sections/MusicSectionsContainer;->G:Lcom/vk/music/sections/MusicSectionsContainer$d;

    iget-object p3, p0, Lcom/vk/music/search/MusicSearchStatesContainer;->f:Lcom/vk/music/sections/MusicSectionsModel;

    invoke-virtual {p2, p1, p3}, Lcom/vk/music/sections/MusicSectionsContainer$d;->c(Landroid/content/Context;Lcom/vk/music/sections/MusicSectionsModel;)Lcom/vk/music/sections/MusicSectionsContainer;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    .line 13
    iput p4, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 14
    iput p4, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/widget/ViewAnimator;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iput-object p1, p0, Lcom/vk/music/search/MusicSearchStatesContainer;->c:Lcom/vk/music/sections/MusicSectionsContainer;

    .line 17
    new-instance p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const-wide p2, 0xff71757aL

    long-to-int p3, p2

    .line 18
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p2, 0x41600000    # 14.0f

    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    const p2, 0x7f1202e8

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    const/16 p2, 0x10

    .line 21
    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p3

    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p2

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4, p2, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 22
    iput-object p1, p0, Lcom/vk/music/search/MusicSearchStatesContainer;->d:Landroid/widget/TextView;

    .line 23
    iget-object p1, p0, Lcom/vk/music/search/MusicSearchStatesContainer;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    const/4 p3, -0x2

    .line 24
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 25
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p3, 0x31

    .line 26
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 p3, 0x88

    .line 27
    invoke-static {p3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p3

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 28
    invoke-virtual {p0, p1, p2}, Landroid/widget/ViewAnimator;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    new-instance p1, Lcom/vk/music/search/MusicSearchStatesContainer$a;

    invoke-direct {p1, p0}, Lcom/vk/music/search/MusicSearchStatesContainer$a;-><init>(Lcom/vk/music/search/MusicSearchStatesContainer;)V

    iput-object p1, p0, Lcom/vk/music/search/MusicSearchStatesContainer;->e:Lcom/vk/music/search/MusicSearchStatesContainer$a;

    return-void

    .line 30
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result v0

    iget-object v1, p0, Lcom/vk/music/search/MusicSearchStatesContainer;->c:Lcom/vk/music/sections/MusicSectionsContainer;

    invoke-virtual {p0, v1}, Landroid/widget/ViewAnimator;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/music/search/MusicSearchStatesContainer;->c:Lcom/vk/music/sections/MusicSectionsContainer;

    invoke-virtual {v0}, Lcom/vk/music/sections/MusicSectionsContainer;->b()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/search/MusicSearchStatesContainer;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/search/MusicSearchStatesContainer;->c:Lcom/vk/music/sections/MusicSectionsContainer;

    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/music/search/MusicSearchStatesContainer;->c:Lcom/vk/music/sections/MusicSectionsContainer;

    invoke-virtual {v0}, Lcom/vk/music/sections/MusicSectionsContainer;->a()V

    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/music/search/MusicSearchStatesContainer;->b:Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;

    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/vk/music/search/MusicSearchStatesContainer;->b:Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;

    invoke-virtual {v2}, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;->a()V

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    return v1
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ViewAnimator;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/vk/music/search/MusicSearchStatesContainer;->f:Lcom/vk/music/sections/MusicSectionsModel;

    iget-object v1, p0, Lcom/vk/music/search/MusicSearchStatesContainer;->e:Lcom/vk/music/search/MusicSearchStatesContainer$a;

    invoke-interface {v0, v1}, Lcom/vk/music/sections/MusicSectionsModel;->a(Lcom/vk/music/sections/MusicSectionsModel$a;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ViewAnimator;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/vk/music/search/MusicSearchStatesContainer;->f:Lcom/vk/music/sections/MusicSectionsModel;

    iget-object v1, p0, Lcom/vk/music/search/MusicSearchStatesContainer;->e:Lcom/vk/music/search/MusicSearchStatesContainer$a;

    invoke-interface {v0, v1}, Lcom/vk/music/sections/MusicSectionsModel;->b(Lcom/vk/music/sections/MusicSectionsModel$a;)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "VISIBLE_CHILD_ITEM"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    const-string v0, "PARENT_STATE"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ViewAnimator;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ViewAnimator;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/ViewAnimator;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "PARENT_STATE"

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result v0

    const-string v2, "VISIBLE_CHILD_ITEM"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v1
.end method
