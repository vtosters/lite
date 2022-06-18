.class public final Lcom/vk/menu/MenuFragment$b$a;
.super Lcom/vkontakte/android/ui/b0/i;
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
        "Lcom/vkontakte/android/ui/b0/i<",
        "Lcom/vk/dto/common/data/ApiApplication;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final c:Lcom/vk/imageloader/view/VKImageView;

.field private final d:Landroid/widget/TextView;

.field final synthetic e:Lcom/vk/menu/MenuFragment$b;


# direct methods
.method public constructor <init>(Lcom/vk/menu/MenuFragment$b;Landroid/view/ViewGroup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/menu/MenuFragment$b$a;->e:Lcom/vk/menu/MenuFragment$b;

    const p1, 0x7f0d031f

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/ui/b0/i;-><init>(ILandroid/view/ViewGroup;)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0a0541

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/menu/MenuFragment$b$a;->c:Lcom/vk/imageloader/view/VKImageView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0d80

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/menu/MenuFragment$b$a;->d:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/vk/menu/MenuFragment$b$a;->c:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKDraweeView;->getHierarchy()Lcom/facebook/u/e/b;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/generic/a;

    const-string p2, "icon.hierarchy"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/vk/menu/MenuFragment;->Q4()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2}, Lcom/facebook/drawee/generic/RoundingParams;->d(F)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/generic/a;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/data/ApiApplication;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/menu/MenuFragment$b$a;->c:Lcom/vk/imageloader/view/VKImageView;

    iget-object v1, p1, Lcom/vk/dto/common/data/ApiApplication;->c:Lcom/vk/dto/photo/Photo;

    const/16 v2, 0x116

    invoke-virtual {v1, v2}, Lcom/vk/dto/photo/Photo;->i(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v1

    const-string v2, "item.icon.getImageByWidth(APP_ICON_SIZE)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vk/menu/MenuFragment$b$a;->d:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/vk/dto/common/data/ApiApplication;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/ApiApplication;

    invoke-virtual {p0, p1}, Lcom/vk/menu/MenuFragment$b$a;->a(Lcom/vk/dto/common/data/ApiApplication;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/vk/menu/MenuFragment$b$a;->e:Lcom/vk/menu/MenuFragment$b;

    iget-object p1, p1, Lcom/vk/menu/MenuFragment$b;->b:Lcom/vk/menu/MenuFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p1, "activity!!"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    const-string v1, "item"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/vk/dto/common/data/ApiApplication;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xfc

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/vk/webapp/helpers/a;->a(Landroid/content/Context;Lcom/vk/dto/common/data/ApiApplication;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lio/reactivex/disposables/b;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/menu/MenuFragment$b$a;->e:Lcom/vk/menu/MenuFragment$b;

    iget-object v0, v0, Lcom/vk/menu/MenuFragment$b;->b:Lcom/vk/menu/MenuFragment;

    invoke-static {p1, v0}, Lcom/vk/extensions/p;->a(Lio/reactivex/disposables/b;Lcom/vk/core/fragments/b;)Lio/reactivex/disposables/b;

    const-string p1, "vk_apps_action"

    .line 2
    invoke-static {p1}, Lcom/vkontakte/android/data/n;->c(Ljava/lang/String;)Lcom/vkontakte/android/data/n$l;

    move-result-object p1

    const-string v0, "action"

    const-string v1, "open_app"

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    const-string v0, "source"

    const-string v1, "apps_catalog"

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    .line 5
    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/common/data/ApiApplication;

    iget v0, v0, Lcom/vk/dto/common/data/ApiApplication;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "app_id"

    invoke-virtual {p1, v1, v0}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    .line 6
    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/common/data/ApiApplication;

    iget-object v0, v0, Lcom/vk/dto/common/data/ApiApplication;->Q:Ljava/lang/String;

    const-string v1, "track_code"

    invoke-virtual {p1, v1, v0}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    .line 7
    invoke-virtual {p1}, Lcom/vkontakte/android/data/n$l;->b()Lcom/vkontakte/android/data/n$l;

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method
