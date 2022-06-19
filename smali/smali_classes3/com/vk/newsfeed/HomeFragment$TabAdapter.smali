.class final Lcom/vk/newsfeed/HomeFragment$TabAdapter;
.super Lcom/vk/core/fragments/h;
.source "HomeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/HomeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TabAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/HomeFragment$TabAdapter$a;
    }
.end annotation


# instance fields
.field private h:Lcom/vk/core/fragments/FragmentImpl;

.field private i:I

.field private j:I

.field private final k:Landroid/view/GestureDetector;

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/vk/newsfeed/HomeFragment$TabAdapter$a;


# direct methods
.method public constructor <init>(Lcom/vk/core/fragments/FragmentManagerImpl;Lcom/vk/newsfeed/HomeFragment$TabAdapter$a;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/core/fragments/h;-><init>(Lcom/vk/core/fragments/FragmentManagerImpl;Z)V

    iput-object p2, p0, Lcom/vk/newsfeed/HomeFragment$TabAdapter;->m:Lcom/vk/newsfeed/HomeFragment$TabAdapter$a;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/vk/newsfeed/HomeFragment$TabAdapter;->i:I

    .line 3
    iput p1, p0, Lcom/vk/newsfeed/HomeFragment$TabAdapter;->j:I

    .line 4
    new-instance p1, Landroid/view/GestureDetector;

    sget-object p2, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    new-instance v0, Lcom/vk/newsfeed/HomeFragment$c;

    invoke-direct {v0}, Lcom/vk/newsfeed/HomeFragment$c;-><init>()V

    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/vk/newsfeed/HomeFragment$TabAdapter;->k:Landroid/view/GestureDetector;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/HomeFragment$TabAdapter;->l:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/HomeFragment$TabAdapter;)Landroid/view/GestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/HomeFragment$TabAdapter;->k:Landroid/view/GestureDetector;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/vk/newsfeed/HomeFragment$TabAdapter;->j:I

    return v0
.end method

.method public final a(Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->a()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/vk/newsfeed/views/TabTextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/vk/newsfeed/views/TabTextView;

    if-eqz p1, :cond_4

    const v0, 0x1020014

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    const v2, 0x7f080920

    .line 8
    invoke-static {v2}, Lcom/vk/core/ui/themes/VKThemeHelper;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 9
    :goto_0
    invoke-static {}, Lcom/vtosters/lite/w;->b()I

    move-result v3

    iput v3, p0, Lcom/vk/newsfeed/HomeFragment$TabAdapter;->j:I

    const/4 v3, 0x1

    if-eq p2, v3, :cond_3

    :cond_2
    move-object v3, v1

    goto :goto_1

    .line 10
    :cond_3
    iget v3, p0, Lcom/vk/newsfeed/HomeFragment$TabAdapter;->j:I

    if-eqz v3, :cond_2

    const v3, 0x7f080921

    invoke-static {v3}, Lcom/vk/core/ui/themes/VKThemeHelper;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 11
    :goto_1
    invoke-virtual {p1, v3}, Lcom/vk/newsfeed/views/TabTextView;->setOverlayDrawableEnd(Landroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-static {v0, v1, v1, v2, v1}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 13
    new-instance v0, Lcom/vk/newsfeed/HomeFragment$TabAdapter$b;

    invoke-direct {v0, p0, p2}, Lcom/vk/newsfeed/HomeFragment$TabAdapter$b;-><init>(Lcom/vk/newsfeed/HomeFragment$TabAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_4
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/HomeFragment$TabAdapter;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/HomeFragment$TabAdapter;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/HomeFragment$TabAdapter;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/vk/core/fragments/FragmentImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/HomeFragment$TabAdapter;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "items[position]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/core/fragments/FragmentImpl;

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/HomeFragment$TabAdapter;->m:Lcom/vk/newsfeed/HomeFragment$TabAdapter$a;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/HomeFragment$TabAdapter$a;->a(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/h;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 2
    iget-object p1, p0, Lcom/vk/newsfeed/HomeFragment$TabAdapter;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/vk/core/fragments/h;->a(I)Lcom/vk/core/fragments/FragmentImpl;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/HomeFragment$TabAdapter;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/vk/core/fragments/h;->a(I)Lcom/vk/core/fragments/FragmentImpl;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/vk/newsfeed/HomeFragment$TabAdapter;->i:I

    .line 2
    iget-object v1, p0, Lcom/vk/newsfeed/HomeFragment$TabAdapter;->h:Lcom/vk/core/fragments/FragmentImpl;

    .line 3
    instance-of v2, p3, Lcom/vk/core/fragments/FragmentImpl;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object v2, p3

    :goto_0
    check-cast v2, Lcom/vk/core/fragments/FragmentImpl;

    .line 4
    iput-object v2, p0, Lcom/vk/newsfeed/HomeFragment$TabAdapter;->h:Lcom/vk/core/fragments/FragmentImpl;

    .line 5
    iput p2, p0, Lcom/vk/newsfeed/HomeFragment$TabAdapter;->i:I

    if-eq v0, p2, :cond_2

    .line 6
    instance-of v3, v1, Lcom/vk/navigation/b0/c;

    if-eqz v3, :cond_1

    .line 7
    check-cast v1, Lcom/vk/navigation/b0/c;

    invoke-interface {v1}, Lcom/vk/navigation/b0/c;->q()V

    .line 8
    :cond_1
    instance-of v1, v2, Lcom/vk/navigation/b0/c;

    if-eqz v1, :cond_2

    .line 9
    move-object v1, v2

    check-cast v1, Lcom/vk/navigation/b0/c;

    new-instance v3, Lcom/vk/newsfeed/HomeFragment$TabAdapter$setPrimaryItem$1;

    invoke-direct {v3, v2}, Lcom/vk/newsfeed/HomeFragment$TabAdapter$setPrimaryItem$1;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    invoke-interface {v1, v3}, Lcom/vk/navigation/b0/c;->d(Lkotlin/jvm/b/a;)V

    .line 10
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/vk/core/fragments/h;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    if-eq v0, p2, :cond_6

    .line 11
    invoke-virtual {p0}, Lcom/vk/newsfeed/HomeFragment$TabAdapter;->getCount()I

    move-result p1

    if-gez v0, :cond_3

    goto :goto_2

    :cond_3
    if-le p1, v0, :cond_6

    invoke-virtual {p0}, Lcom/vk/newsfeed/HomeFragment$TabAdapter;->getCount()I

    move-result p1

    if-gez p2, :cond_4

    goto :goto_2

    :cond_4
    if-le p1, p2, :cond_6

    .line 12
    invoke-static {}, Lcom/vtosters/lite/w;->b()I

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 13
    :goto_1
    invoke-static {p2}, Lcom/vk/newsfeed/b0;->b(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 14
    invoke-static {p2}, Lcom/vk/newsfeed/b0;->a(I)V

    if-ne p2, p3, :cond_6

    const-string p2, "swipe"

    const-string p3, "discover_categories"

    const-string v0, "discover"

    .line 15
    invoke-static {p2, p1, p3, v0}, Lcom/vk/newsfeed/b0;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object p1, Lcom/vk/discover/DiscoverFragment;->h0:Lcom/vk/discover/DiscoverFragment$b;

    invoke-virtual {p1}, Lcom/vk/discover/DiscoverFragment$b;->a()V

    :cond_6
    :goto_2
    return-void
.end method
