.class public final Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;
.super Lcom/vk/core/dialogs/bottomsheet/k/b/BaseModalBottomSheetController;
.source "MusicBuyMusicSubscriptionController.kt"

# interfaces
.implements Lcom/vk/music/notifications/MusicBuySubscriptionPageManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController$b;,
        Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController$c;
    }
.end annotation


# instance fields
.field private D:Landroid/view/View;

.field private E:Landroid/view/View;

.field private F:Lcom/vk/core/dialogs/bottomsheet/k/CustomisableModalBottomSheet;

.field private final G:Landroidx/appcompat/app/AppCompatActivity;

.field private final H:Lcom/vk/music/subscription/MusicBuySubscriptionPageViewFactory;

.field private final I:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Lcom/vk/dto/common/data/Subscription;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final K:Landroid/view/View$OnClickListener;

.field private final L:Landroid/view/View$OnClickListener;

.field private final M:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/vk/music/subscription/MusicBuySubscriptionPageViewFactory;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;Lcom/vk/core/dialogs/bottomsheet/k/CustomisableModalBottomSheet$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lcom/vk/music/subscription/MusicBuySubscriptionPageViewFactory;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/dto/common/data/Subscription;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            "Landroid/view/View$OnClickListener;",
            "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
            "Lcom/vk/core/dialogs/bottomsheet/k/CustomisableModalBottomSheet$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/core/dialogs/bottomsheet/k/b/BaseModalBottomSheetController;-><init>()V

    iput-object p1, p0, Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;->G:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;->H:Lcom/vk/music/subscription/MusicBuySubscriptionPageViewFactory;

    iput-object p3, p0, Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;->I:Lkotlin/jvm/b/Functions;

    iput-object p4, p0, Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;->J:Lkotlin/jvm/b/Functions2;

    iput-object p5, p0, Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;->K:Landroid/view/View$OnClickListener;

    iput-object p6, p0, Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;->L:Landroid/view/View$OnClickListener;

    iput-object p7, p0, Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;->M:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 2
    invoke-virtual {p0, p8}, Lcom/vk/core/dialogs/bottomsheet/k/b/BaseModalBottomSheetController;->a(Lcom/vk/core/dialogs/bottomsheet/k/CustomisableModalBottomSheet$b;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/vk/core/dialogs/bottomsheet/k/b/BaseModalBottomSheetController;->b(Z)V

    .line 4
    new-instance p1, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetBehavior;

    iget-object p2, p0, Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;->G:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p1, p2}, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetBehavior;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetBehavior;->b(Z)V

    .line 6
    invoke-static {}, Lcom/vk/core/util/Screen;->g()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetBehavior;->b(I)V

    const/4 p2, 0x3

    .line 7
    invoke-virtual {p1, p2}, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetBehavior;->c(I)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/vk/core/dialogs/bottomsheet/k/b/BaseModalBottomSheetController;->a(Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetBehavior;)V

    .line 9
    new-instance p1, Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController$2;

    invoke-direct {p1, p0}, Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController$2;-><init>(Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;)V

    invoke-virtual {p0, p1}, Lcom/vk/core/dialogs/bottomsheet/k/b/BaseModalBottomSheetController;->a(Lkotlin/jvm/b/Functions2;)V

    .line 10
    new-instance p1, Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController$a;

    invoke-direct {p1, p0}, Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController$a;-><init>(Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;)V

    invoke-virtual {p0, p1}, Lcom/vk/core/dialogs/bottomsheet/k/b/BaseModalBottomSheetController;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/16 v0, 0xc

    .line 14
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x7f0808e8

    .line 15
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "context.getDrawable(R.dr\u2026music_bacground_blured)!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v2, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v2, p1, v1}, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/16 p1, 0x8

    new-array p1, p1, [F

    const/4 v1, 0x0

    aput v0, p1, v1

    const/4 v1, 0x1

    aput v0, p1, v1

    const/4 v1, 0x2

    aput v0, p1, v1

    const/4 v1, 0x3

    aput v0, p1, v1

    const/4 v0, 0x4

    const/4 v1, 0x0

    aput v1, p1, v0

    const/4 v0, 0x5

    aput v1, p1, v0

    const/4 v0, 0x6

    aput v1, p1, v0

    const/4 v0, 0x7

    aput v1, p1, v0

    .line 17
    invoke-virtual {v2, p1}, Lcom/facebook/drawee/drawable/RoundedDrawable;->a([F)V

    return-object v2

    .line 18
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;)Lcom/vk/core/dialogs/bottomsheet/k/CustomisableModalBottomSheet;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;->F:Lcom/vk/core/dialogs/bottomsheet/k/CustomisableModalBottomSheet;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;->c(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;->L:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;)Lkotlin/jvm/b/Functions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;->I:Lkotlin/jvm/b/Functions;

    return-object p0
.end method

.method private final c(Z)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/vk/core/util/Screen;->e()I

    move-result v0

    const/16 v1, 0x267

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_1

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;->G:Landroidx/appcompat/app/AppCompatActivity;

    const v0, 0x7f060161

    invoke-static {p1, v0}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;I)I

    move-result v2

    .line 4
    :cond_2
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result p1

    invoke-static {}, Lcom/vk/core/util/Screen;->e()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/t/e;->b(II)I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;->D:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;->E:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;->E:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-void
.end method

.method public static final synthetic d(Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;->K:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;->M:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;)Lkotlin/jvm/b/Functions2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;->J:Lkotlin/jvm/b/Functions2;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/core/fragments/FragmentImpl;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, 0x7f0d03b0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0db6

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v8, Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController$g;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController$g;-><init>(Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;Lcom/vk/core/fragments/FragmentImpl;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a033a

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const-string v2, "viewGroup"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController$h;

    move-object v2, v9

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController$h;-><init>(Landroid/view/ViewGroup;Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;Lcom/vk/core/fragments/FragmentImpl;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    invoke-static {v9}, Lcom/vk/core/util/BitmapUtils;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "viewGroup.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;->b(Lcom/vk/core/fragments/FragmentImpl;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    iput-object v1, p0, Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;->E:Landroid/view/View;

    .line 13
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/Screen;->j(Landroid/content/Context;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;->c(Z)V

    return-object v0
.end method

.method public a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)Lcom/vk/core/dialogs/bottomsheet/k/CustomisableModalBottomSheet;
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/vk/core/dialogs/bottomsheet/k/b/BaseModalBottomSheetController;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)Lcom/vk/core/dialogs/bottomsheet/k/CustomisableModalBottomSheet;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;->F:Lcom/vk/core/dialogs/bottomsheet/k/CustomisableModalBottomSheet;

    return-object p1
.end method

.method public a(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    const-string v0, "MusicBuyMusicSubscriptionController"

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)Lcom/vk/core/dialogs/bottomsheet/k/CustomisableModalBottomSheet;

    return-void
.end method

.method public b(Lcom/vk/core/fragments/FragmentImpl;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v7, p0

    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v5

    const/16 v0, 0x16

    .line 3
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v4

    const/4 v0, 0x0

    const v1, 0x7f0d035a

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 4
    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v1, 0x7f0a095d

    .line 5
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/vk/core/widget/PageIndicator;

    const v1, 0x7f0a025c

    .line 6
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController$e;

    invoke-direct {v2, v7}, Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController$e;-><init>(Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance v2, Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController$f;

    invoke-direct {v2, v7}, Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController$f;-><init>(Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;)V

    .line 8
    new-instance v1, Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController$createContentView$onPaidClickListener$1;

    invoke-direct {v1, v7}, Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController$createContentView$onPaidClickListener$1;-><init>(Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;)V

    const v8, 0x7f0a093c

    .line 9
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Landroidx/viewpager/widget/ViewPager;

    .line 10
    new-instance v8, Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController$b;

    iget-object v9, v7, Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;->H:Lcom/vk/music/subscription/MusicBuySubscriptionPageViewFactory;

    invoke-direct {v8, v9, v1, v2}, Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController$b;-><init>(Lcom/vk/music/subscription/MusicBuySubscriptionPageViewFactory;Lkotlin/jvm/b/Functions2;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v15, v8}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 11
    sget-object v8, Lcom/vk/core/ui/CarouselPageTransformer;->h:Lcom/vk/core/ui/CarouselPageTransformer$a;

    const-string v9, "this"

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x10

    const/16 v16, 0x0

    move-object v9, v15

    move v10, v4

    move v12, v5

    move-object/from16 p1, v15

    move-object/from16 v15, v16

    invoke-static/range {v8 .. v15}, Lcom/vk/core/ui/CarouselPageTransformer$a;->a(Lcom/vk/core/ui/CarouselPageTransformer$a;Landroidx/viewpager/widget/ViewPager;IIIIILjava/lang/Object;)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    :cond_0
    invoke-virtual {v3, v0}, Lcom/vk/core/widget/PageIndicator;->setCountOfPages(I)V

    .line 13
    new-instance v8, Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController$d;

    move-object v0, v8

    move-object v9, v1

    move-object/from16 v1, p0

    move-object v10, v2

    move-object v2, v9

    move-object v9, v3

    move-object v3, v10

    move-object v10, v6

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController$d;-><init>(Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;Lkotlin/jvm/b/Functions2;Landroid/view/View$OnClickListener;IILcom/vk/core/widget/PageIndicator;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    const v0, 0x7f0a095e

    .line 14
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;->D:Landroid/view/View;

    const-string v0, "rootView"

    .line 15
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v10
.end method
