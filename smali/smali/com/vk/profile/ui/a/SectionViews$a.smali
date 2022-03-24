.class public final Lcom/vk/profile/ui/a/SectionViews$a;
.super Ljava/lang/Object;
.source "SectionViews.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/ui/a/SectionViews;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/vk/profile/ui/a/SectionViews$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/profile/data/ProfileCounters;Lcom/vtosters/lite/api/ExtendedUserProfile;Lcom/vk/profile/presenter/BaseProfilePresenter;)Lcom/vk/profile/adapter/items/ContentTitleInfoItem;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/profile/data/ProfileCounters;",
            "Lcom/vtosters/lite/api/ExtendedUserProfile;",
            "Lcom/vk/profile/presenter/BaseProfilePresenter<",
            "*>;)",
            "Lcom/vk/profile/adapter/items/ContentTitleInfoItem;"
        }
    .end annotation

    const-string v0, "counter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/vk/profile/data/ProfileCounters;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vtosters/lite/api/ExtendedUserProfile;->b(Ljava/lang/String;)I

    move-result v0

    .line 31
    new-instance v1, Lcom/vk/profile/ui/a/SectionViews$a$d;

    invoke-direct {v1, p3, p1, p2}, Lcom/vk/profile/ui/a/SectionViews$a$d;-><init>(Lcom/vk/profile/presenter/BaseProfilePresenter;Lcom/vk/profile/data/ProfileCounters;Lcom/vtosters/lite/api/ExtendedUserProfile;)V

    check-cast v1, Ljava/lang/Runnable;

    .line 40
    sget-object p3, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    .line 42
    move-object v2, p0

    check-cast v2, Lcom/vk/profile/ui/a/SectionViews$a;

    const-string v3, "context"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p3, p2, p1}, Lcom/vk/profile/ui/a/SectionViews$a;->a(Landroid/content/Context;Lcom/vtosters/lite/api/ExtendedUserProfile;Lcom/vk/profile/data/ProfileCounters;)Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object p2

    int-to-long v2, v0

    invoke-virtual {p2, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p2

    .line 45
    new-instance v0, Lcom/vk/profile/adapter/items/ContentTitleInfoItem;

    .line 47
    new-instance v2, Landroid/text/SpannableStringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {v2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string p1, "numberStr"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    const p1, 0x7f0404d1

    invoke-static {p2, p1}, Lcom/vk/core/utils/SpannableUtils1;->a(Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const-string p2, "SpannableStringBuilder(\"\u2026r,R.attr.text_secondary))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    const/4 p2, 0x1

    .line 45
    invoke-direct {v0, p3, p1, v1, p2}, Lcom/vk/profile/adapter/items/ContentTitleInfoItem;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Runnable;Z)V

    .line 51
    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/items/ContentTitleInfoItem;->a(Ljava/lang/Runnable;)V

    const p1, 0x7f110b01

    .line 52
    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/profile/adapter/items/ContentTitleInfoItem;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/vtosters/lite/api/ExtendedUserProfile;Lcom/vk/profile/data/ProfileCounters;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "counter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p3}, Lcom/vk/profile/data/ProfileCounters;->e()Lkotlin/jvm/a/Functions11;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lkotlin/jvm/a/Functions11;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final a(Landroid/content/Context;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0397

    const/4 v1, 0x0

    .line 56
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type me.grishka.appkit.views.UsableRecyclerView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lme/grishka/appkit/views/UsableRecyclerView;

    .line 57
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0, v1}, Lme/grishka/appkit/views/UsableRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 58
    new-instance p1, Lcom/vk/profile/ui/a/SectionViews$a$b;

    invoke-direct {p1}, Lcom/vk/profile/ui/a/SectionViews$a$b;-><init>()V

    check-cast p1, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, p1}, Lme/grishka/appkit/views/UsableRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-direct {v0, p1}, Lme/grishka/appkit/views/UsableRecyclerView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0701c5

    .line 68
    invoke-static {p1, v1}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;I)I

    move-result v1

    const/16 v2, 0x10

    .line 69
    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v1, v2}, Lme/grishka/appkit/views/UsableRecyclerView;->setPadding(IIII)V

    .line 70
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p1, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0, v1}, Lme/grishka/appkit/views/UsableRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    const/4 p1, 0x1

    .line 71
    invoke-virtual {v0, p1}, Lme/grishka/appkit/views/UsableRecyclerView;->setDrawSelectorOnTop(Z)V

    .line 72
    invoke-virtual {v0, v3}, Lme/grishka/appkit/views/UsableRecyclerView;->setClipToPadding(Z)V

    .line 73
    new-instance p1, Lcom/vk/profile/ui/a/SectionViews$a$e;

    invoke-direct {p1}, Lcom/vk/profile/ui/a/SectionViews$a$e;-><init>()V

    check-cast p1, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, p1}, Lme/grishka/appkit/views/UsableRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 80
    new-instance p1, Landroid/support/v7/widget/RecyclerView$j;

    const/high16 v1, 0x43200000    # 160.0f

    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {p1, v2, v1}, Landroid/support/v7/widget/RecyclerView$j;-><init>(II)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1}, Lme/grishka/appkit/views/UsableRecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c039a

    const/4 v1, 0x0

    .line 83
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type me.grishka.appkit.views.UsableRecyclerView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lme/grishka/appkit/views/UsableRecyclerView;

    .line 84
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0, v1}, Lme/grishka/appkit/views/UsableRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 86
    invoke-virtual {v0, v2}, Lme/grishka/appkit/views/UsableRecyclerView;->setClipToPadding(Z)V

    .line 87
    invoke-virtual {v0, v2}, Lme/grishka/appkit/views/UsableRecyclerView;->setFocusable(Z)V

    .line 88
    new-instance p1, Lcom/vk/profile/ui/a/SectionViews$a$c;

    invoke-direct {p1}, Lcom/vk/profile/ui/a/SectionViews$a$c;-><init>()V

    check-cast p1, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, p1}, Lme/grishka/appkit/views/UsableRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 96
    new-instance p1, Landroid/support/v7/widget/RecyclerView$j;

    const/4 v1, -0x1

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-static {v2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v2

    invoke-direct {p1, v1, v2}, Landroid/support/v7/widget/RecyclerView$j;-><init>(II)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1}, Lme/grishka/appkit/views/UsableRecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final d(Landroid/content/Context;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v0, Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-direct {v0, p1}, Lme/grishka/appkit/views/UsableRecyclerView;-><init>(Landroid/content/Context;)V

    .line 100
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0, v1}, Lme/grishka/appkit/views/UsableRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    const/16 p1, 0x10

    .line 101
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v3

    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lme/grishka/appkit/views/UsableRecyclerView;->setPaddingRelative(IIII)V

    .line 102
    invoke-virtual {v0, v2}, Lme/grishka/appkit/views/UsableRecyclerView;->setClipToPadding(Z)V

    .line 103
    new-instance p1, Lcom/vk/profile/ui/a/SectionViews$a$a;

    invoke-direct {p1}, Lcom/vk/profile/ui/a/SectionViews$a$a;-><init>()V

    check-cast p1, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, p1}, Lme/grishka/appkit/views/UsableRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 110
    new-instance p1, Landroid/support/v7/widget/RecyclerView$j;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/support/v7/widget/RecyclerView$j;-><init>(II)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1}, Lme/grishka/appkit/views/UsableRecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final e(Landroid/content/Context;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v0, Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-direct {v0, p1}, Lme/grishka/appkit/views/UsableRecyclerView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xc

    .line 116
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    const/16 v3, 0x10

    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5, v1, v4}, Lme/grishka/appkit/views/UsableRecyclerView;->setPadding(IIII)V

    .line 117
    invoke-virtual {v0, v5}, Lme/grishka/appkit/views/UsableRecyclerView;->setClipToPadding(Z)V

    const/4 v1, 0x1

    .line 118
    invoke-virtual {v0, v1}, Lme/grishka/appkit/views/UsableRecyclerView;->setHasFixedSize(Z)V

    .line 119
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p1, v5, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0, v1}, Lme/grishka/appkit/views/UsableRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 120
    new-instance p1, Lcom/vk/lists/a/SpacesItemDecoration;

    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    invoke-direct {p1, v1}, Lcom/vk/lists/a/SpacesItemDecoration;-><init>(I)V

    check-cast p1, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, p1}, Lme/grishka/appkit/views/UsableRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 121
    invoke-virtual {v0, v5}, Lme/grishka/appkit/views/UsableRecyclerView;->setNestedScrollingEnabled(Z)V

    return-object v0
.end method
