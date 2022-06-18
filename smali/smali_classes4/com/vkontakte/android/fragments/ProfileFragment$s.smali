.class Lcom/vkontakte/android/fragments/ProfileFragment$s;
.super Ljava/lang/Object;
.source "ProfileFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/ProfileFragment;->d5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/lists/RecyclerPaginatedView;

.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic c:Lcom/vkontakte/android/fragments/ProfileFragment;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/ProfileFragment;Lcom/vk/lists/RecyclerPaginatedView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$s;->c:Lcom/vkontakte/android/fragments/ProfileFragment;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/ProfileFragment$s;->a:Lcom/vk/lists/RecyclerPaginatedView;

    iput-object p3, p0, Lcom/vkontakte/android/fragments/ProfileFragment$s;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment$s;->a:Lcom/vk/lists/RecyclerPaginatedView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment$s;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment$s;->c:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/ProfileFragment;->l(Lcom/vkontakte/android/fragments/ProfileFragment;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    const/high16 v2, 0x42600000    # 56.0f

    .line 4
    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v2

    sget v3, Lcom/vk/profile/ui/c;->V0:I

    add-int/2addr v2, v3

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    if-le v3, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/vkontakte/android/fragments/ProfileFragment$s;->a:Lcom/vk/lists/RecyclerPaginatedView;

    sget v3, Lcom/vk/profile/ui/c;->W0:I

    if-nez v3, :cond_1

    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :cond_2
    return v1
.end method
