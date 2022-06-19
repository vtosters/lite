.class Lcom/vtosters/lite/fragments/market/GoodFragment$p;
.super Ljava/lang/Object;
.source "GoodFragment.java"

# interfaces
.implements Lcom/vtosters/lite/fragments/market/ProductButtonsBinder$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/market/GoodFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "p"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/market/GoodFragment;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/fragments/market/GoodFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$p;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/fragments/market/GoodFragment;Lcom/vtosters/lite/fragments/market/GoodFragment$g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/market/GoodFragment$p;-><init>(Lcom/vtosters/lite/fragments/market/GoodFragment;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 14
    invoke-static {p0}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    .line 15
    invoke-static {p0}, Lcom/vk/api/base/j;->c(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$p;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->I(Lcom/vtosters/lite/fragments/market/GoodFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$p;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    new-instance v1, Lcom/vk/api/market/b;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->C(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lcom/vk/dto/common/Good;

    move-result-object v2

    iget v2, v2, Lcom/vk/dto/common/Good;->b:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget-object v3, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$p;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v3}, Lcom/vtosters/lite/fragments/market/GoodFragment;->C(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lcom/vk/dto/common/Good;

    move-result-object v3

    iget v3, v3, Lcom/vk/dto/common/Good;->a:I

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$p;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v5}, Lcom/vtosters/lite/fragments/market/GoodFragment;->J(Lcom/vtosters/lite/fragments/market/GoodFragment;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/vk/api/market/b;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/api/base/d;->m()Lc/a/m;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$p;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;Landroid/content/Context;)Lc/a/m;

    move-result-object v1

    new-instance v2, Lcom/vtosters/lite/fragments/market/c;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/fragments/market/c;-><init>(Lcom/vtosters/lite/fragments/market/GoodFragment$p;)V

    sget-object v3, Lcom/vtosters/lite/fragments/market/d;->a:Lcom/vtosters/lite/fragments/market/d;

    .line 3
    invoke-virtual {v1, v2, v3}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/market/GoodFragment;->a(Lcom/vtosters/lite/fragments/market/GoodFragment;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$p;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->C(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lcom/vk/dto/common/Good;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/dto/common/Good;->Z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$p;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$p;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/market/GoodFragment;->C(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lcom/vk/dto/common/Good;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/dto/common/Good;->Z:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vk/common/links/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "link"

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$p;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->K(Lcom/vtosters/lite/fragments/market/GoodFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$p;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->b(Lcom/vtosters/lite/fragments/market/GoodFragment;)V

    const-string v0, "shop"

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$p;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->C(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lcom/vk/dto/common/Good;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$p;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->c(Lcom/vtosters/lite/fragments/market/GoodFragment;)I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$p;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->C(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lcom/vk/dto/common/Good;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/common/Good;->K:I

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$p;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->H(Lcom/vtosters/lite/fragments/market/GoodFragment;)V

    const-string v0, "messages"

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 11
    iget-object v1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$p;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/market/GoodFragment;->C(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lcom/vk/dto/common/Good;

    move-result-object v1

    iget v1, v1, Lcom/vk/dto/common/Good;->b:I

    iget-object v2, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$p;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/market/GoodFragment;->C(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lcom/vk/dto/common/Good;

    move-result-object v2

    iget v2, v2, Lcom/vk/dto/common/Good;->a:I

    invoke-static {v0, v1, v2}, Lcom/vk/profile/e/f;->a(Ljava/lang/String;II)V

    :cond_4
    return-void
.end method

.method public synthetic a(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 12
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$p;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/market/GoodFragment;->C(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lcom/vk/dto/common/Good;

    move-result-object p1

    iget v0, p1, Lcom/vk/dto/common/Good;->N:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/vk/dto/common/Good;->N:I

    .line 13
    new-instance p1, Lb/h/o/a/b;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$p;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->C(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lcom/vk/dto/common/Good;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$p;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-virtual {v1}, Lcom/vtosters/lite/fragments/market/GoodFragment;->b()I

    move-result v1

    neg-int v1, v1

    invoke-direct {p1, v0, v1}, Lb/h/o/a/b;-><init>(Lcom/vk/dto/common/Good;I)V

    invoke-static {p1}, Lb/h/o/a/g;->a(Lb/h/o/a/a;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$p;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->d(Lcom/vtosters/lite/fragments/market/GoodFragment;)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment$p;->a()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$p;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->H(Lcom/vtosters/lite/fragments/market/GoodFragment;)V

    return-void
.end method
