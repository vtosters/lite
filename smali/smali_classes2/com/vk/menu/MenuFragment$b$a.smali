.class public final Lcom/vk/menu/MenuFragment$b$a;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "MenuFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/menu/MenuFragment$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vtosters/lite/data/ApiApplication;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/vk/menu/MenuFragment$b;

.field private final o:Lcom/vk/imageloader/view/VKImageView;

.field private final p:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/vk/menu/MenuFragment$b;Landroid/view/ViewGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 790
    iput-object p1, p0, Lcom/vk/menu/MenuFragment$b$a;->n:Lcom/vk/menu/MenuFragment$b;

    const p1, 0x7f0c0249

    .line 791
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 805
    iget-object p1, p0, Lcom/vk/menu/MenuFragment$b$a;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 v0, 0x0

    const v1, 0x7f0a046d

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/menu/MenuFragment$b$a;->o:Lcom/vk/imageloader/view/VKImageView;

    .line 806
    iget-object p1, p0, Lcom/vk/menu/MenuFragment$b$a;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0aed

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/menu/MenuFragment$b$a;->p:Landroid/widget/TextView;

    .line 809
    iget-object p1, p0, Lcom/vk/menu/MenuFragment$b$a;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 810
    iget-object p1, p0, Lcom/vk/menu/MenuFragment$b$a;->o:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKImageView;->getHierarchy()Lcom/facebook/drawee/d/DraweeHierarchy;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const-string p2, "icon.hierarchy"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0xe

    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2}, Lcom/facebook/drawee/generic/RoundingParams;->b(F)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/data/ApiApplication;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 814
    iget-object v0, p0, Lcom/vk/menu/MenuFragment$b$a;->o:Lcom/vk/imageloader/view/VKImageView;

    iget-object v1, p1, Lcom/vtosters/lite/data/ApiApplication;->c:Lcom/vk/dto/photo/Photo;

    const/16 v2, 0x40

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/dto/photo/Photo;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v1

    const-string v2, "item.icon.getImageByWidth(Screen.dp(64))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 815
    iget-object v0, p0, Lcom/vk/menu/MenuFragment$b$a;->p:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/vtosters/lite/data/ApiApplication;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 790
    check-cast p1, Lcom/vtosters/lite/data/ApiApplication;

    invoke-virtual {p0, p1}, Lcom/vk/menu/MenuFragment$b$a;->a(Lcom/vtosters/lite/data/ApiApplication;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    iget-object p1, p0, Lcom/vk/menu/MenuFragment$b$a;->U:Ljava/lang/Object;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vtosters/lite/data/ApiApplication;

    iget-object v0, p0, Lcom/vk/menu/MenuFragment$b$a;->n:Lcom/vk/menu/MenuFragment$b;

    iget-object v0, v0, Lcom/vk/menu/MenuFragment$b;->a:Lcom/vk/menu/MenuFragment;

    invoke-virtual {v0}, Lcom/vk/menu/MenuFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/vk/webapp/helpers/AppsHelper;->a(Lcom/vtosters/lite/data/ApiApplication;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/menu/MenuFragment$b$a;->n:Lcom/vk/menu/MenuFragment$b;

    iget-object v0, v0, Lcom/vk/menu/MenuFragment$b;->a:Lcom/vk/menu/MenuFragment;

    check-cast v0, Lcom/vk/core/fragments/BaseFragment;

    invoke-static {p1, v0}, Lcom/vk/extensions/VKRxExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/core/fragments/BaseFragment;)Lio/reactivex/disposables/Disposable;

    const-string p1, "vk_apps_action"

    .line 797
    invoke-static {p1}, Lcom/vtosters/lite/data/Analytics;->a(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p1

    const-string v0, "action"

    const-string v1, "open_app"

    .line 798
    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p1

    const-string v0, "source"

    const-string v1, "apps_catalog"

    .line 799
    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p1

    const-string v0, "app_id"

    .line 800
    iget-object v1, p0, Lcom/vk/menu/MenuFragment$b$a;->U:Ljava/lang/Object;

    check-cast v1, Lcom/vtosters/lite/data/ApiApplication;

    iget v1, v1, Lcom/vtosters/lite/data/ApiApplication;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p1

    const-string v0, "track_code"

    .line 801
    iget-object v1, p0, Lcom/vk/menu/MenuFragment$b$a;->U:Ljava/lang/Object;

    check-cast v1, Lcom/vtosters/lite/data/ApiApplication;

    iget-object v1, v1, Lcom/vtosters/lite/data/ApiApplication;->w:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p1

    .line 802
    invoke-virtual {p1}, Lcom/vtosters/lite/data/Analytics$a;->c()Lcom/vtosters/lite/data/Analytics$a;

    return-void
.end method
