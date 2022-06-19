.class public final Lcom/vk/newsfeed/holders/Html5HeaderHolder;
.super Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;
.source "Html5HeaderHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/Html5HeaderHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/holders/BaseNewsEntryHolder<",
        "Lcom/vk/dto/newsfeed/entries/Html5Entry;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final L:I


# instance fields
.field private final F:Lcom/vk/imageloader/view/VKCircleImageView;

.field private final G:Lcom/vtosters/lite/ui/OverlayLinearLayout;

.field private final H:Landroid/widget/TextView;

.field private final I:Lcom/vk/core/view/links/LinkedTextView;

.field private final J:Landroid/widget/ImageView;

.field private final K:Landroid/text/SpannableStringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/holders/Html5HeaderHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/Html5HeaderHolder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v0, 0x30

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/newsfeed/holders/Html5HeaderHolder;->L:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    const v0, 0x7f0d03db

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const v3, 0x7f0a0e52

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKCircleImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/Html5HeaderHolder;->F:Lcom/vk/imageloader/view/VKCircleImageView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a0a48

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/OverlayLinearLayout;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/Html5HeaderHolder;->G:Lcom/vtosters/lite/ui/OverlayLinearLayout;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a0a54

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/Html5HeaderHolder;->H:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a0a42

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/core/view/links/LinkedTextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/Html5HeaderHolder;->I:Lcom/vk/core/view/links/LinkedTextView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0a46

    invoke-static {p1, v0, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/Html5HeaderHolder;->J:Landroid/widget/ImageView;

    .line 7
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/holders/Html5HeaderHolder;->K:Landroid/text/SpannableStringBuilder;

    .line 8
    iget-object p1, p0, Lcom/vk/newsfeed/holders/Html5HeaderHolder;->J:Landroid/widget/ImageView;

    const v0, 0x7f0805d7

    const v1, 0x7f040256

    invoke-static {p1, v0, v1}, Lcom/vk/extensions/ImageViewExt;->a(Landroid/widget/ImageView;II)V

    .line 9
    iget-object p1, p0, Lcom/vk/newsfeed/holders/Html5HeaderHolder;->G:Lcom/vtosters/lite/ui/OverlayLinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/vk/newsfeed/holders/Html5HeaderHolder;->J:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/Html5HeaderHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/Html5HeaderHolder;->p0()V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/holders/Html5HeaderHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/Html5HeaderHolder;->q0()V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/newsfeed/holders/Html5HeaderHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/Html5HeaderHolder;->t0()V

    return-void
.end method

.method private final o0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/Html5HeaderHolder;->G:Lcom/vtosters/lite/ui/OverlayLinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    iget-object v1, p0, Lcom/vk/newsfeed/holders/Html5HeaderHolder;->I:Lcom/vk/core/view/links/LinkedTextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "subtitle.text"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "\n"

    invoke-static {v1, v5, v4, v2, v3}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v5, 0x42400000    # 48.0f

    const-string v6, "resources"

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/vk/newsfeed/holders/Html5HeaderHolder;->I:Lcom/vk/core/view/links/LinkedTextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 4
    iget-object v1, p0, Lcom/vk/newsfeed/holders/Html5HeaderHolder;->I:Lcom/vk/core/view/links/LinkedTextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 5
    iget-object v1, p0, Lcom/vk/newsfeed/holders/Html5HeaderHolder;->G:Lcom/vtosters/lite/ui/OverlayLinearLayout;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->e0()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v3

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->e0()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v2

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->e0()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v5, v6}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v5

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    const/4 v1, -0x2

    .line 6
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/vk/newsfeed/holders/Html5HeaderHolder;->I:Lcom/vk/core/view/links/LinkedTextView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 8
    iget-object v1, p0, Lcom/vk/newsfeed/holders/Html5HeaderHolder;->I:Lcom/vk/core/view/links/LinkedTextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 9
    iget-object v1, p0, Lcom/vk/newsfeed/holders/Html5HeaderHolder;->G:Lcom/vtosters/lite/ui/OverlayLinearLayout;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->e0()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v3

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->e0()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v2}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v2

    invoke-virtual {v1, v3, v4, v2, v4}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 10
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->e0()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_0
    return-void

    .line 11
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final p0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->INSTANCE:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    const/16 v2, 0x64

    invoke-virtual {v0, v2, v1}, Lb/h/g/l/NotificationCenter;->a(ILjava/lang/Object;)V

    return-void
.end method

.method private final q0()V
    .locals 12

    .line 1
    new-instance v0, Lcom/vk/api/adsint/AdsintHideAd;

    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast v1, Lcom/vk/dto/newsfeed/entries/Html5Entry;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Html5Entry;->C1()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/api/adsint/AdsintHideAd$ObjectType;->ad:Lcom/vk/api/adsint/AdsintHideAd$ObjectType;

    invoke-direct {v0, v1, v2}, Lcom/vk/api/adsint/AdsintHideAd;-><init>(Ljava/lang/String;Lcom/vk/api/adsint/AdsintHideAd$ObjectType;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    .line 3
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/vk/newsfeed/holders/Html5HeaderHolder$b;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/holders/Html5HeaderHolder$b;-><init>(Lcom/vk/newsfeed/holders/Html5HeaderHolder;)V

    sget-object v2, Lcom/vk/newsfeed/holders/Html5HeaderHolder$c;->a:Lcom/vk/newsfeed/holders/Html5HeaderHolder$c;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final s0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Html5Entry;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Html5Entry;->C1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/newsfeed/PostsAnalytics;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Html5Entry;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Html5Entry;->y1()Lcom/vk/dto/common/Action;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v2, "parent"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "parent.context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/vk/extensions/ActionExt;->a(Lcom/vk/dto/common/Action;Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final t0()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/webapp/fragments/ReportFragment$a;

    invoke-direct {v0}, Lcom/vk/webapp/fragments/ReportFragment$a;-><init>()V

    const-string v1, "ad"

    .line 2
    invoke-virtual {v0, v1}, Lcom/vk/webapp/fragments/ReportFragment$a;->b(Ljava/lang/String;)Lcom/vk/webapp/fragments/ReportFragment$a;

    .line 3
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast v1, Lcom/vk/dto/newsfeed/entries/Html5Entry;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Html5Entry;->C1()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    const-string v3, "item"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {v0, v1, v2}, Lcom/vk/webapp/fragments/ReportFragment$a;->a(Ljava/lang/String;Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lcom/vk/webapp/fragments/ReportFragment$a;

    .line 4
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object v1

    const-string v2, "parent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/newsfeed/entries/Html5Entry;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/holders/Html5HeaderHolder;->F:Lcom/vk/imageloader/view/VKCircleImageView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Html5Entry;->H1()Lcom/vk/dto/common/Image;

    move-result-object v1

    sget v2, Lcom/vk/newsfeed/holders/Html5HeaderHolder;->L:I

    invoke-virtual {v1, v2}, Lcom/vk/dto/common/Image;->j(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/holders/Html5HeaderHolder;->H:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Html5Entry;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/holders/Html5HeaderHolder;->K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 5
    iget-object v0, p0, Lcom/vk/newsfeed/holders/Html5HeaderHolder;->K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Html5Entry;->E1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v1, "stringBuilder.append(item.description)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Html5Entry;->B1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/extensions/StringExt;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, " "

    .line 7
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Html5Entry;->B1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/vk/newsfeed/holders/Html5HeaderHolder;->I:Lcom/vk/core/view/links/LinkedTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/Html5HeaderHolder;->o0()V

    return-void
.end method

.method protected final b(Landroid/view/View;)V
    .locals 8

    .line 3
    new-instance v7, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;-><init>(Landroid/view/View;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    new-instance v4, Lcom/vk/newsfeed/holders/Html5HeaderHolder$onMenuClicked$1;

    invoke-direct {v4, p0}, Lcom/vk/newsfeed/holders/Html5HeaderHolder$onMenuClicked$1;-><init>(Lcom/vk/newsfeed/holders/Html5HeaderHolder;)V

    const v1, 0x7f12056f

    const/4 v2, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;ILandroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/Functions;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    .line 5
    new-instance v4, Lcom/vk/newsfeed/holders/Html5HeaderHolder$onMenuClicked$2;

    invoke-direct {v4, p0}, Lcom/vk/newsfeed/holders/Html5HeaderHolder$onMenuClicked$2;-><init>(Lcom/vk/newsfeed/holders/Html5HeaderHolder;)V

    const v1, 0x7f120c85

    invoke-static/range {v0 .. v6}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;ILandroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/Functions;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    .line 6
    invoke-virtual {v7}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->c()Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Html5Entry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/Html5HeaderHolder;->a(Lcom/vk/dto/newsfeed/entries/Html5Entry;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/extensions/ViewExtKt;->d()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0x7f0a0a46

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/Html5HeaderHolder;->b(Landroid/view/View;)V

    goto :goto_2

    .line 4
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/Html5HeaderHolder;->s0()V

    :cond_3
    :goto_2
    return-void
.end method
