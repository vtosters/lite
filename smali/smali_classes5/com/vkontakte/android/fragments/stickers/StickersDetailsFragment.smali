.class public Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;
.super Ld/a/a/a/h;
.source "StickersDetailsFragment.java"

# interfaces
.implements Lcom/vk/navigation/c;
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment$PagerDotsView;,
        Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment$g;
    }
.end annotation


# instance fields
.field L:Lcom/vk/dto/stickers/StickerStockItem;

.field M:Landroid/content/BroadcastReceiver;

.field N:Landroid/widget/TextView;

.field O:Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment$g;

.field P:Landroid/view/View;

.field Q:Landroid/widget/ProgressBar;

.field R:Landroid/view/View;

.field S:Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;

.field T:Lcom/vk/imageloader/view/VKHorizontalParallaxImageView;

.field U:Landroid/widget/TextView;

.field V:Landroid/widget/TextView;

.field W:Landroid/widget/TextView;

.field X:Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment$PagerDotsView;

.field Y:Lcom/vkontakte/android/data/PurchasesManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vkontakte/android/data/PurchasesManager<",
            "Lcom/vk/dto/stickers/StickerStockItem;",
            ">;"
        }
    .end annotation
.end field

.field Z:Z

.field a0:Landroid/view/View;

.field b0:Landroid/widget/TextView;

.field private c0:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/a/a/a/h;-><init>()V

    .line 2
    new-instance v0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment$c;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment$c;-><init>(Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->M:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->Z:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->c0:[Ljava/lang/String;

    return-void
.end method

.method private V4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->L:Lcom/vk/dto/stickers/StickerStockItem;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->L:Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {v2}, Lcom/vk/dto/stickers/StickerStockItem;->B1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 4
    iget-object v2, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->L:Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {v2}, Lcom/vk/dto/stickers/StickerStockItem;->B1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    sget-object v3, Lcom/vk/stickers/t;->l:Lcom/vk/stickers/t;

    invoke-virtual {v3}, Lcom/vk/stickers/t;->o()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, ".json"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->c0:[Ljava/lang/String;

    return-void
.end method

.method public static a(ILjava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 13
    new-instance v0, Lcom/vk/api/store/h;

    invoke-direct {v0, p0}, Lcom/vk/api/store/h;-><init>(I)V

    new-instance p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment$a;

    invoke-direct {p0, p2, p1, p2}, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment$a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;)V

    .line 14
    invoke-virtual {v0, p0}, Lcom/vk/api/base/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p0

    .line 15
    invoke-virtual {p0, p2}, Lcom/vk/api/base/b;->b(Landroid/content/Context;)Lcom/vk/api/base/b;

    .line 16
    invoke-virtual {p0}, Lcom/vk/api/base/b;->a()Lio/reactivex/disposables/b;

    return-void
.end method

.method public static a(ILjava/lang/String;Landroid/content/Context;Z)V
    .locals 1

    .line 17
    new-instance v0, Lcom/vk/api/store/i;

    invoke-direct {v0, p0}, Lcom/vk/api/store/i;-><init>(I)V

    new-instance p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment$b;

    invoke-direct {p0, p2, p1, p3, p2}, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment$b;-><init>(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 18
    invoke-virtual {v0, p0}, Lcom/vk/api/base/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p0

    .line 19
    invoke-virtual {p0, p2}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    .line 20
    invoke-virtual {p0}, Lcom/vk/api/base/b;->a()Lio/reactivex/disposables/b;

    return-void
.end method

.method public static a(Lcom/vk/dto/stickers/StickerStockItem;Landroid/content/Context;)V
    .locals 2

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "data"

    .line 3
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/dto/stickers/StickerStockItem;->Q1()Ljava/lang/String;

    move-result-object p0

    const-string v1, "referrer"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p0, Lcom/vk/navigation/o;

    const-class v1, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;

    invoke-direct {p0, v1, v0}, Lcom/vk/navigation/o;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    new-instance v0, Lcom/vkontakte/android/TabletDialogActivity$b;

    const-class v1, Lcom/vkontakte/android/FragmentDialogActivity;

    invoke-direct {v0, v1}, Lcom/vkontakte/android/TabletDialogActivity$b;-><init>(Ljava/lang/Class;)V

    const/high16 v1, 0x43b40000    # 360.0f

    .line 6
    invoke-static {v1}, Ld/a/a/c/e;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/TabletDialogActivity$b;->d(I)Lcom/vkontakte/android/TabletDialogActivity$b;

    const/high16 v1, 0x42000000    # 32.0f

    .line 7
    invoke-static {v1}, Ld/a/a/c/e;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/TabletDialogActivity$b;->e(I)Lcom/vkontakte/android/TabletDialogActivity$b;

    const/16 v1, 0x11

    .line 8
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/TabletDialogActivity$b;->b(I)Lcom/vkontakte/android/TabletDialogActivity$b;

    const v1, 0x7f080a1b

    .line 9
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/TabletDialogActivity$b;->h(I)Lcom/vkontakte/android/TabletDialogActivity$b;

    const v1, 0x7f1301da

    .line 10
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/TabletDialogActivity$b;->g(I)Lcom/vkontakte/android/TabletDialogActivity$b;

    .line 11
    invoke-virtual {p0, v0}, Lcom/vk/navigation/o;->a(Lcom/vk/navigation/o$a;)Lcom/vk/navigation/o;

    .line 12
    invoke-virtual {p0, p1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->V4()V

    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->c0:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method a(Lcom/vk/dto/stickers/StickerStockItem;)V
    .locals 4

    .line 21
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->U:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->V:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->v1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->W:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->C1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->Z1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->b0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->I1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->a0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->a0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->N:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->P:Landroid/view/View;

    iget-object v2, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->Q:Landroid/widget/ProgressBar;

    iget-object v3, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->R:Landroid/view/View;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/vkontakte/android/fragments/stickers/d;->a(Lcom/vk/dto/stickers/StickerStockItem;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ProgressBar;Landroid/view/View;)V

    .line 29
    iget-boolean p1, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->Z:Z

    if-eqz p1, :cond_1

    .line 30
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment$f;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment$f;-><init>(Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->L:Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->a(Lcom/vk/dto/stickers/StickerStockItem;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->Y:Lcom/vkontakte/android/data/PurchasesManager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/vkontakte/android/data/PurchasesManager;->a(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld/a/a/a/h;->onAttach(Landroid/content/Context;)V

    .line 2
    check-cast p1, Lcom/vk/navigation/u;

    invoke-interface {p1, p0}, Lcom/vk/navigation/u;->b(Lcom/vk/navigation/c;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    new-instance v0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment$d;

    invoke-direct {v0, p0, p1}, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment$d;-><init>(Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;Landroid/view/View;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    iget-object p1, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->L:Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->G1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->L:Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->H1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/k1;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->L:Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->P1()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->Y:Lcom/vkontakte/android/data/PurchasesManager;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->L:Lcom/vk/dto/stickers/StickerStockItem;

    new-instance v1, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment$e;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment$e;-><init>(Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/vkontakte/android/data/PurchasesManager;->a(Lcom/vk/dto/common/data/e;Lcom/vkontakte/android/data/PurchasesManager$o;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/stickers/StickerStockItem;

    iput-object p1, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->L:Lcom/vk/dto/stickers/StickerStockItem;

    .line 3
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->V4()V

    .line 4
    iget-object p1, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->L:Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "referrer"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/dto/stickers/StickerStockItem;->d(Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/vkontakte/android/data/PurchasesManager;

    invoke-direct {p1, p0}, Lcom/vkontakte/android/data/PurchasesManager;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    iput-object p1, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->Y:Lcom/vkontakte/android/data/PurchasesManager;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0511

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/a/a/a/h;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->N:Landroid/widget/TextView;

    .line 3
    iput-object v0, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->P:Landroid/view/View;

    .line 4
    iput-object v0, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->Q:Landroid/widget/ProgressBar;

    .line 5
    iput-object v0, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->R:Landroid/view/View;

    .line 6
    iput-object v0, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->S:Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;

    .line 7
    iput-object v0, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->U:Landroid/widget/TextView;

    .line 8
    iput-object v0, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->V:Landroid/widget/TextView;

    .line 9
    iput-object v0, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->W:Landroid/widget/TextView;

    .line 10
    iput-object v0, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->X:Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment$PagerDotsView;

    .line 11
    iput-object v0, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->O:Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment$g;

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/vk/navigation/u;

    invoke-interface {v0, p0}, Lcom/vk/navigation/u;->a(Lcom/vk/navigation/c;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->S:Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;->b()V

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->S:Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;

    invoke-virtual {p1}, Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;->d()V

    :cond_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->S:Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p3}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p3

    check-cast p3, Lcom/vk/core/ui/infiniteviewpager/a;

    invoke-virtual {p3}, Lcom/vk/core/ui/infiniteviewpager/a;->a()I

    move-result p3

    int-to-float p3, p3

    int-to-float p1, p1

    add-float/2addr p1, p2

    .line 3
    iget-object p2, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->T:Lcom/vk/imageloader/view/VKHorizontalParallaxImageView;

    neg-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p3, v0

    div-float/2addr p1, p3

    invoke-virtual {p2, p1}, Lcom/vk/imageloader/view/VKHorizontalParallaxImageView;->setOffset(F)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->X:Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment$PagerDotsView;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment$PagerDotsView;->setSelection(I)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/a/a/a/h;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->S:Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;

    invoke-virtual {v0}, Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;->b()V

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->O:Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment$g;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment$g;->a()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/a/a/a/h;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->S:Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;

    invoke-virtual {v0}, Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;->d()V

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->O:Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment$g;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment$g;->b()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.vkontakte.android.STICKERS_UPDATED"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->M:Landroid/content/BroadcastReceiver;

    const-string v3, "com.vkontakte.android.permission.ACCESS_DATA"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->M:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ld/a/a/a/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a0c8c

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->N:Landroid/widget/TextView;

    const p2, 0x7f0a0c94

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->P:Landroid/view/View;

    const p2, 0x7f0a0c95

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->Q:Landroid/widget/ProgressBar;

    const p2, 0x7f0a0c8e

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->R:Landroid/view/View;

    const p2, 0x7f0a0964

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->S:Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;

    const p2, 0x7f0a060f

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/imageloader/view/VKHorizontalParallaxImageView;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->T:Lcom/vk/imageloader/view/VKHorizontalParallaxImageView;

    const p2, 0x7f0a0d80

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->U:Landroid/widget/TextView;

    const p2, 0x7f0a0cf2

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->V:Landroid/widget/TextView;

    const p2, 0x7f0a0590

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->W:Landroid/widget/TextView;

    const p2, 0x7f0a0965

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment$PagerDotsView;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->X:Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment$PagerDotsView;

    const p2, 0x7f0a0c92

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->a0:Landroid/view/View;

    const p2, 0x7f0a0c93

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->b0:Landroid/widget/TextView;

    .line 14
    iget-object p1, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->N:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->R:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    new-instance p1, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment$g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment$g;-><init>(Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment$a;)V

    iput-object p1, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->O:Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment$g;

    .line 17
    iget-object p1, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->S:Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;

    new-instance p2, Lcom/vk/core/ui/infiniteviewpager/a;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->O:Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment$g;

    invoke-direct {p2, v0}, Lcom/vk/core/ui/infiniteviewpager/a;-><init>(Landroidx/viewpager/widget/PagerAdapter;)V

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 18
    iget-object p1, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->S:Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 19
    iget-object p1, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->X:Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment$PagerDotsView;

    iget-object p2, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->S:Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment$PagerDotsView;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 20
    new-instance p1, Lcom/vk/core/drawable/c;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/vk/core/drawable/c;-><init>(Z)V

    const v0, -0xf0f10

    const v1, -0x404041

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/vk/core/drawable/c;->a(II)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    invoke-virtual {p1, v0}, Lcom/vk/core/drawable/c;->b(F)V

    .line 23
    invoke-virtual {p1, p2}, Lcom/vk/core/drawable/c;->b(Z)V

    .line 24
    invoke-virtual {p1, p2}, Lcom/vk/core/drawable/c;->a(Z)V

    .line 25
    iget-object p2, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->Q:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    iget-object p1, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->T:Lcom/vk/imageloader/view/VKHorizontalParallaxImageView;

    iget-object p2, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->L:Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerStockItem;->R1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    return-void
.end method
