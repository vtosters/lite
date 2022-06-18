.class public final Lcom/vk/newsfeed/holders/attachments/PodcastHolder;
.super Lcom/vk/newsfeed/holders/attachments/k;
.source "PodcastHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lcom/vk/music/player/c;
.implements Lcom/vk/api/fave/q;
.implements Lcom/vk/newsfeed/posting/viewpresenter/attachments/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/attachments/PodcastHolder$a;
    }
.end annotation


# instance fields
.field private final H:Lcom/vk/imageloader/view/VKSnippetImageView;

.field private final I:Landroid/widget/TextView;

.field private final J:Landroid/widget/TextView;

.field private final K:Landroid/view/View;

.field private final L:Landroid/widget/TextView;

.field private final M:Landroid/widget/TextView;

.field private final N:Landroid/view/View;

.field private final O:Landroid/view/View;

.field private P:Z

.field private Q:Landroid/content/res/ColorStateList;

.field private R:Landroid/content/res/ColorStateList;

.field private final S:Lcom/vk/music/player/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/attachments/PodcastHolder$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(ILandroid/view/ViewGroup;Lcom/vk/music/player/d;)V
    .locals 3

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/vk/newsfeed/holders/attachments/k;-><init>(ILandroid/view/ViewGroup;)V

    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0a057f

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKSnippetImageView;

    const/4 v2, 0x6

    .line 19
    invoke-virtual {p1, v2}, Lcom/vk/imageloader/view/VKSnippetImageView;->setType(I)V

    .line 20
    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->H:Lcom/vk/imageloader/view/VKSnippetImageView;

    .line 21
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0d80

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->I:Landroid/widget/TextView;

    .line 22
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a032b

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->J:Landroid/widget/TextView;

    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a03e5

    invoke-static {p1, v2, p0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->K:Landroid/view/View;

    .line 24
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a09c7

    invoke-static {p1, v2, p0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->L:Landroid/widget/TextView;

    .line 25
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0d7d

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->M:Landroid/widget/TextView;

    .line 26
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a03db

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->N:Landroid/view/View;

    .line 27
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0a00ec

    invoke-static {p1, p2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->O:Landroid/view/View;

    .line 28
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->d0()Landroid/view/ViewGroup;

    move-result-object p1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060211

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const-string v0, "ColorStateList.valueOf(C\u2026 R.color.steel_gray_300))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->Q:Landroid/content/res/ColorStateList;

    .line 29
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->d0()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f06030c

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const-string p2, "ColorStateList.valueOf(C\u2026.context, R.color.white))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->R:Landroid/content/res/ColorStateList;

    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iput-object p3, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->S:Lcom/vk/music/player/d;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/music/player/d;)V
    .locals 4

    const v0, 0x7f0d008b

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/attachments/k;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const v3, 0x7f0a057f

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKSnippetImageView;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {p1, v3}, Lcom/vk/imageloader/view/VKSnippetImageView;->setType(I)V

    .line 4
    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->H:Lcom/vk/imageloader/view/VKSnippetImageView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a0d80

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->I:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a032b

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->J:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a03e5

    invoke-static {p1, v3, p0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->K:Landroid/view/View;

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a09c7

    invoke-static {p1, v3, p0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->L:Landroid/widget/TextView;

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a0d7d

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->M:Landroid/widget/TextView;

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a03db

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->N:Landroid/view/View;

    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a00ec

    invoke-static {p1, v0, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->O:Landroid/view/View;

    .line 12
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->d0()Landroid/view/ViewGroup;

    move-result-object p1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f060211

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const-string v1, "ColorStateList.valueOf(C\u2026 R.color.steel_gray_300))"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->Q:Landroid/content/res/ColorStateList;

    .line 13
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->d0()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f06030c

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const-string v0, "ColorStateList.valueOf(C\u2026.context, R.color.white))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->R:Landroid/content/res/ColorStateList;

    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iput-object p2, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->S:Lcom/vk/music/player/d;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/attachments/PodcastHolder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->g(Z)V

    return-void
.end method

.method private final g(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->K:Landroid/view/View;

    invoke-direct {p0}, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->s0()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    if-eqz p1, :cond_0

    const v0, 0x7f080485

    goto :goto_0

    :cond_0
    const v0, 0x7f080486

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->K:Landroid/view/View;

    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->K:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->R:Landroid/content/res/ColorStateList;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->Q:Landroid/content/res/ColorStateList;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->K:Landroid/view/View;

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const p1, 0x3e99999a    # 0.3f

    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private final k(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const v0, 0x7f120888

    goto :goto_0

    :cond_0
    const v0, 0x7f120889

    :goto_0
    if-eqz p1, :cond_1

    const p1, 0x7f0806e2

    goto :goto_1

    :cond_1
    const p1, 0x7f0806e3

    .line 1
    :goto_1
    iget-boolean v1, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->P:Z

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->L:Landroid/widget/TextView;

    new-instance v2, Lcom/vk/core/drawable/i;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/b0/i;->l(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const v3, 0x7f0400d7

    invoke-static {v3}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v3

    invoke-direct {v2, p1, v3}, Lcom/vk/core/drawable/i;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v1, v2}, Lcom/vk/core/extensions/a0;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->L:Landroid/widget/TextView;

    invoke-static {v1, p1}, Lcom/vk/core/extensions/a0;->b(Landroid/widget/TextView;I)V

    .line 4
    :goto_2
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->L:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/vkontakte/android/ui/b0/i;->m(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final s0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    instance-of v0, v0, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public B()V
    .locals 0

    return-void
.end method

.method public D()V
    .locals 0

    return-void
.end method

.method public a(F)V
    .locals 0

    return-void
.end method

.method public a(IJ)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->O:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/vk/music/player/PlayState;Lcom/vk/music/player/e;)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/k;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/attachments/PodcastAttachment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/PodcastAttachment;->x1()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/vk/music/player/e;->e()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    :cond_1
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lcom/vk/music/player/e;->e()Lcom/vk/dto/music/MusicTrack;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 5
    sget-object p2, Lcom/vk/music/player/PlayState;->PLAYING:Lcom/vk/music/player/PlayState;

    if-ne p1, p2, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-direct {p0, v2}, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->k(Z)V

    goto :goto_1

    .line 6
    :cond_3
    invoke-direct {p0, v2}, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->k(Z)V

    :goto_1
    return-void
.end method

.method public a(Lcom/vk/music/player/PlayerMode;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/music/player/e;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/a;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/f$a;->a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/f;Lcom/vk/newsfeed/posting/viewpresenter/attachments/a;)V

    return-void
.end method

.method public b(IIZ)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/k;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object v0

    instance-of v1, v0, Lcom/vkontakte/android/attachments/PodcastAttachment;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/vkontakte/android/attachments/PodcastAttachment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/PodcastAttachment;->x1()Lcom/vk/dto/music/MusicTrack;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_4

    .line 3
    iget v0, v2, Lcom/vk/dto/music/MusicTrack;->e:I

    if-ne v0, p1, :cond_4

    iget p1, v2, Lcom/vk/dto/music/MusicTrack;->d:I

    if-ne p1, p2, :cond_4

    .line 4
    iget-object p1, v2, Lcom/vk/dto/music/MusicTrack;->O:Lcom/vk/dto/podcast/Episode;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3}, Lcom/vk/dto/podcast/Episode;->j(Z)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/k;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/vkontakte/android/attachments/PodcastAttachment;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/k;->a(Lcom/vk/dto/common/Attachment;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vkontakte.android.attachments.PodcastAttachment"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method public b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 4

    .line 6
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/k;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/vkontakte/android/attachments/PodcastAttachment;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/PodcastAttachment;->x1()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->H:Lcom/vk/imageloader/view/VKSnippetImageView;

    iget-object v1, p1, Lcom/vk/dto/music/MusicTrack;->O:Lcom/vk/dto/podcast/Episode;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/dto/podcast/Episode;->t1()Lcom/vk/dto/common/Image;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07023a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/dto/common/Image;->i(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->I:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vk/dto/music/MusicTrack;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->J:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vk/dto/music/MusicTrack;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p1, Lcom/vk/dto/music/MusicTrack;->O:Lcom/vk/dto/podcast/Episode;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/dto/podcast/Episode;->z1()Z

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-direct {p0, v2}, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->g(Z)V

    .line 11
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->N:Landroid/view/View;

    iget-boolean v2, p1, Lcom/vk/dto/music/MusicTrack;->K:Z

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->M:Landroid/widget/TextView;

    sget-object v1, Lcom/vk/music/n/f;->a:Lcom/vk/music/n/f;

    iget p1, p1, Lcom/vk/dto/music/MusicTrack;->h:I

    invoke-virtual {v1, p1}, Lcom/vk/music/n/f;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->S:Lcom/vk/music/player/d;

    invoke-interface {p1}, Lcom/vk/music/player/d;->Q()Lcom/vk/music/player/PlayState;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->S:Lcom/vk/music/player/d;

    invoke-interface {v0}, Lcom/vk/music/player/d;->v0()Lcom/vk/music/player/e;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->a(Lcom/vk/music/player/PlayState;Lcom/vk/music/player/e;)V

    return-void

    .line 14
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vkontakte.android.attachments.PodcastAttachment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/vk/music/player/e;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/music/player/PlayerTrack;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->O:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->K:Landroid/view/View;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/f$a;->a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/f;Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/k;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v2, v0

    check-cast v2, Lcom/vkontakte/android/attachments/PodcastAttachment;

    .line 2
    invoke-virtual {v2}, Lcom/vkontakte/android/attachments/PodcastAttachment;->x1()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$a;

    iget v1, v0, Lcom/vk/dto/music/MusicTrack;->e:I

    iget v2, v0, Lcom/vk/dto/music/MusicTrack;->d:I

    invoke-direct {p1, v1, v2}, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$a;-><init>(II)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/h;->j0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$a;->a(Ljava/lang/String;)Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$a;

    .line 5
    iget-object v0, v0, Lcom/vk/dto/music/MusicTrack;->P:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$a;->b(Ljava/lang/String;)Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$a;

    .line 6
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->d0()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->K:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "itemView.context"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p1, Lcom/vk/fave/entities/e;

    iget-object v4, v0, Lcom/vk/dto/music/MusicTrack;->J:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/h;->j0()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/vk/fave/entities/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/fave/entities/FaveSource;ILkotlin/jvm/internal/i;)V

    .line 10
    new-instance v4, Lcom/vk/newsfeed/holders/attachments/PodcastHolder$onClick$1;

    invoke-direct {v4, p0}, Lcom/vk/newsfeed/holders/attachments/PodcastHolder$onClick$1;-><init>(Lcom/vk/newsfeed/holders/attachments/PodcastHolder;)V

    .line 11
    new-instance v5, Lcom/vk/newsfeed/holders/attachments/PodcastHolder$onClick$2;

    invoke-direct {v5, p0, v2}, Lcom/vk/newsfeed/holders/attachments/PodcastHolder$onClick$2;-><init>(Lcom/vk/newsfeed/holders/attachments/PodcastHolder;Lcom/vkontakte/android/attachments/PodcastAttachment;)V

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    .line 12
    invoke-static/range {v1 .. v8}, Lcom/vk/fave/FaveController;->a(Landroid/content/Context;Lb/h/h/f/a;Lcom/vk/fave/entities/e;Lkotlin/jvm/b/c;Lkotlin/jvm/b/b;ZILjava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->L:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/h;->j0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->f(Ljava/lang/String;)Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object p1

    .line 15
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->S:Lcom/vk/music/player/d;

    invoke-interface {v1}, Lcom/vk/music/player/d;->S()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->S:Lcom/vk/music/player/d;

    invoke-interface {v1}, Lcom/vk/music/player/d;->Q()Lcom/vk/music/player/PlayState;

    move-result-object v1

    sget-object v3, Lcom/vk/music/player/PlayState;->PLAYING:Lcom/vk/music/player/PlayState;

    if-ne v1, v3, :cond_2

    .line 16
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->S:Lcom/vk/music/player/d;

    invoke-interface {v0, p1}, Lcom/vk/music/player/d;->a(Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    .line 17
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->S:Lcom/vk/music/player/d;

    invoke-interface {p1}, Lcom/vk/music/player/d;->e()V

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/h;->j0()Ljava/lang/String;

    move-result-object v1

    const-string v3, "fave"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    sget-object v1, Lcom/vk/fave/h;->a:Lcom/vk/fave/h;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/h;->k0()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/vk/fave/h;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lb/h/h/f/a;)V

    .line 20
    :cond_3
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->S:Lcom/vk/music/player/d;

    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v0, v2, p1}, Lcom/vk/music/player/d;->b(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    :cond_4
    :goto_0
    return-void

    .line 21
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vkontakte.android.attachments.PodcastAttachment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->S:Lcom/vk/music/player/d;

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Lcom/vk/music/player/d;->a(Lcom/vk/music/player/c;Z)V

    .line 2
    sget-object p1, Lcom/vk/api/fave/FavePodcastEpisode$Controller;->d:Lcom/vk/api/fave/FavePodcastEpisode$Controller;

    invoke-virtual {p1, p0}, Lcom/vk/api/fave/FavePodcastEpisode$Controller;->a(Lcom/vk/api/fave/q;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->S:Lcom/vk/music/player/d;

    invoke-interface {p1, p0}, Lcom/vk/music/player/d;->a(Lcom/vk/music/player/c;)V

    .line 2
    sget-object p1, Lcom/vk/api/fave/FavePodcastEpisode$Controller;->d:Lcom/vk/api/fave/FavePodcastEpisode$Controller;

    invoke-virtual {p1, p0}, Lcom/vk/api/fave/FavePodcastEpisode$Controller;->b(Lcom/vk/api/fave/q;)V

    return-void
.end method

.method public final q0()Lcom/vk/newsfeed/holders/attachments/PodcastHolder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->H:Lcom/vk/imageloader/view/VKSnippetImageView;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKSnippetImageView;->setType(I)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->P:Z

    return-object p0
.end method

.method public w()V
    .locals 0

    return-void
.end method
