.class public final Lcom/vk/newsfeed/posting/attachments/AttachGoodFragment;
.super Lcom/vk/core/fragments/BaseFragment1;
.source "AttachGoodFragment.kt"

# interfaces
.implements Lcom/vk/navigation/ActivityResulter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/posting/attachments/AttachGoodFragment$a;
    }
.end annotation


# static fields
.field public static final I:Lcom/vk/newsfeed/posting/attachments/AttachGoodFragment$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private F:Lcom/vk/market/picker/GoodsPickerView;

.field private final G:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final H:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/posting/attachments/AttachGoodFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/attachments/AttachGoodFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/posting/attachments/AttachGoodFragment;->I:Lcom/vk/newsfeed/posting/attachments/AttachGoodFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/BaseFragment1;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/newsfeed/posting/attachments/AttachGoodFragment$openMarketAppListener$1;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/posting/attachments/AttachGoodFragment$openMarketAppListener$1;-><init>(Lcom/vk/newsfeed/posting/attachments/AttachGoodFragment;)V

    iput-object v0, p0, Lcom/vk/newsfeed/posting/attachments/AttachGoodFragment;->G:Lkotlin/jvm/b/Functions;

    .line 3
    new-instance v0, Lcom/vk/newsfeed/posting/attachments/AttachGoodFragment$pickListener$1;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/posting/attachments/AttachGoodFragment$pickListener$1;-><init>(Lcom/vk/newsfeed/posting/attachments/AttachGoodFragment;)V

    iput-object v0, p0, Lcom/vk/newsfeed/posting/attachments/AttachGoodFragment;->H:Lkotlin/jvm/b/Functions2;

    return-void
.end method

.method public static final synthetic P4()Lcom/vk/newsfeed/posting/attachments/AttachGoodFragment$a;
    .locals 1

    sget-object v0, Lcom/vk/newsfeed/posting/attachments/AttachGoodFragment;->I:Lcom/vk/newsfeed/posting/attachments/AttachGoodFragment$a;

    return-object v0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/AttachGoodFragment;->F:Lcom/vk/market/picker/GoodsPickerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/market/picker/GoodsPickerView;->a()V

    goto :goto_0

    :cond_0
    const-string p1, "pickerView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 2
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseFragment1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/vk/navigation/ResulterProvider;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vk/navigation/ResulterProvider;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/vk/navigation/ResulterProvider;->b(Lcom/vk/navigation/ActivityResulter;)V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0d01d2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    if-eqz p1, :cond_4

    check-cast p1, Landroid/view/ViewGroup;

    const p3, 0x7f0a00f0

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const p3, 0x7f0a00d1

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    new-instance p2, Lcom/vk/market/picker/GoodsPickerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const-string v1, "activity!!"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/vk/market/picker/GoodsPickerView;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object p3, p0, Lcom/vk/newsfeed/posting/attachments/AttachGoodFragment;->H:Lkotlin/jvm/b/Functions2;

    invoke-virtual {p2, p3}, Lcom/vk/market/picker/GoodsPickerView;->setPickListener(Lkotlin/jvm/b/Functions2;)V

    .line 6
    iget-object p3, p0, Lcom/vk/newsfeed/posting/attachments/AttachGoodFragment;->G:Lkotlin/jvm/b/Functions;

    invoke-virtual {p2, p3}, Lcom/vk/market/picker/GoodsPickerView;->setOpenMarketAppListener(Lkotlin/jvm/b/Functions;)V

    .line 7
    iput-object p2, p0, Lcom/vk/newsfeed/posting/attachments/AttachGoodFragment;->F:Lcom/vk/market/picker/GoodsPickerView;

    .line 8
    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    .line 9
    new-instance p3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {p3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 10
    iget-object p3, p0, Lcom/vk/newsfeed/posting/attachments/AttachGoodFragment;->F:Lcom/vk/market/picker/GoodsPickerView;

    if-eqz p3, :cond_0

    invoke-virtual {p1, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1

    :cond_0
    const-string p1, "pickerView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    .line 12
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment1;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/navigation/ResulterProvider;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vk/navigation/ResulterProvider;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/vk/navigation/ResulterProvider;->a(Lcom/vk/navigation/ActivityResulter;)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/FragmentImpl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of v0, p2, Landroidx/appcompat/app/AppCompatActivity;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p2, :cond_1

    const v0, 0x7f0a0d9d

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 4
    invoke-virtual {p2, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 5
    sget-object v0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->j0:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$b;

    invoke-virtual {v0, p2}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$b;->a(Landroidx/appcompat/app/AppCompatActivity;)V

    const v0, 0x7f1204e9

    .line 6
    invoke-virtual {p2, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 7
    :cond_1
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->r()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p0, p1, p2}, Lcom/vk/core/extensions/FragmentExt;->a(Landroidx/fragment/app/Fragment;Landroid/view/View;Z)V

    return-void
.end method
