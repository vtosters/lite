.class final Lcom/vkontakte/android/fragments/money/music/control/subscription/e;
.super Lcom/vk/music/ui/common/o;
.source "MusicSubscriptionDetailsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/money/music/control/subscription/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/o<",
        "Lcom/vkontakte/android/fragments/money/music/control/subscription/e$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/jvm/b/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const v1, 0x7f0d03b3

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/vk/music/ui/common/o;-><init>(ILandroid/view/ViewGroup;ZILkotlin/jvm/internal/i;)V

    iput-object p2, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/e;->e:Lkotlin/jvm/b/a;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a08c6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/e;->b:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a08c4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/e;->c:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a08c5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 5
    new-instance p2, Lcom/vkontakte/android/fragments/money/music/control/subscription/e$a;

    invoke-direct {p2, p0}, Lcom/vkontakte/android/fragments/money/music/control/subscription/e$a;-><init>(Lcom/vkontakte/android/fragments/money/music/control/subscription/e;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/e;->d:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic a(Lcom/vkontakte/android/fragments/money/music/control/subscription/e;)Lkotlin/jvm/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/e;->e:Lkotlin/jvm/b/a;

    return-object p0
.end method

.method private final h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/e;->c:Landroid/widget/TextView;

    const v1, 0x7f120863

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/e;->d:Landroid/widget/TextView;

    const-string v1, "link"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/vkontakte/android/fragments/money/music/control/subscription/e$b;)V
    .locals 5

    .line 3
    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/money/music/control/subscription/e$b;->c()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "title"

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/vkontakte/android/fragments/money/music/control/subscription/e;->h0()V

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/money/music/control/subscription/e$b;->b()Lcom/vk/dto/common/data/Subscription;

    move-result-object v0

    const-string v3, "link"

    const-string v4, "description"

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/e;->d:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 6
    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/money/music/control/subscription/e$b;->b()Lcom/vk/dto/common/data/Subscription;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/common/data/Subscription;->t1()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/e;->c:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/money/music/control/subscription/e$b;->b()Lcom/vk/dto/common/data/Subscription;

    move-result-object p1

    iget-object p1, p1, Lcom/vk/dto/common/data/Subscription;->I:Lcom/vk/dto/common/data/MerchantRestriction;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/common/data/MerchantRestriction;->t1()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/e;->c:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/money/music/control/subscription/e$b;->b()Lcom/vk/dto/common/data/Subscription;

    move-result-object v3

    iget-object v3, v3, Lcom/vk/dto/common/data/Subscription;->J:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/e;->c:Landroid/widget/TextView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v3, 0x7f12086c

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/money/music/control/subscription/e$b;->b()Lcom/vk/dto/common/data/Subscription;

    move-result-object p1

    iget-object p1, p1, Lcom/vk/dto/common/data/Subscription;->J:Ljava/lang/String;

    .line 11
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/money/music/control/subscription/e$b;->a()Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/e;->c:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/e;->b:Landroid/widget/TextView;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/money/music/control/subscription/e$b;->a()Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/vk/api/base/f;->a(Landroid/content/Context;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/e;->d:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    goto :goto_2

    .line 15
    :cond_5
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/money/music/control/subscription/e;->h0()V

    .line 16
    :goto_2
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/e;->b:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vkontakte/android/fragments/money/music/control/subscription/e$b;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/money/music/control/subscription/e;->a(Lcom/vkontakte/android/fragments/money/music/control/subscription/e$b;)V

    return-void
.end method
