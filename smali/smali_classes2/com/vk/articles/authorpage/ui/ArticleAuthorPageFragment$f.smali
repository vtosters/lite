.class final Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$f;
.super Ljava/lang/Object;
.source "ArticleAuthorPageFragment.kt"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;


# direct methods
.method constructor <init>(Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$f;->a:Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    const-string v0, "appBarLayout"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    add-int/2addr p1, p2

    .line 2
    invoke-static {}, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->P4()I

    move-result p2

    if-gt p1, p2, :cond_0

    int-to-float p2, p1

    .line 3
    invoke-static {}, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->P4()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$f;->a:Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;

    invoke-static {v0}, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->c(Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;)Lcom/vk/imageloader/view/VKImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$f;->a:Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;

    invoke-static {v0}, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->d(Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$f;->a:Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;

    invoke-static {v0}, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->h(Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$f;->a:Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;

    invoke-static {v0}, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->g(Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 8
    :cond_4
    invoke-static {}, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->Q4()I

    move-result p2

    if-gt p1, p2, :cond_5

    .line 9
    iget-object p2, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$f;->a:Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;

    invoke-static {p2}, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->i(Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;)Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_6

    const/4 v0, 0x1

    int-to-float v0, v0

    int-to-float p1, p1

    invoke-static {}, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->Q4()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    sub-float/2addr v0, p1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_1

    .line 10
    :cond_5
    iget-object p1, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$f;->a:Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;

    invoke-static {p1}, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->i(Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_6
    :goto_1
    return-void
.end method
