.class public final Lcom/vk/newsfeed/holders/b/SubscriptionCounterHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "SubscriptionCounterHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/dto/newsfeed/SubscriptionCounter;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final n:Lcom/vk/imageloader/view/VKCircleImageView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/view/View;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;

.field private final s:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c03e7

    .line 20
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 22
    iget-object p1, p0, Lcom/vk/newsfeed/holders/b/SubscriptionCounterHolder;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0a07c9

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKCircleImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/b/SubscriptionCounterHolder;->n:Lcom/vk/imageloader/view/VKCircleImageView;

    .line 23
    iget-object p1, p0, Lcom/vk/newsfeed/holders/b/SubscriptionCounterHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0aed

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/b/SubscriptionCounterHolder;->o:Landroid/widget/TextView;

    .line 24
    iget-object p1, p0, Lcom/vk/newsfeed/holders/b/SubscriptionCounterHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a046d

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/b/SubscriptionCounterHolder;->p:Landroid/view/View;

    .line 25
    iget-object p1, p0, Lcom/vk/newsfeed/holders/b/SubscriptionCounterHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0a78

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/b/SubscriptionCounterHolder;->q:Landroid/widget/TextView;

    .line 26
    iget-object p1, p0, Lcom/vk/newsfeed/holders/b/SubscriptionCounterHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0245

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/b/SubscriptionCounterHolder;->r:Landroid/widget/TextView;

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/holders/b/SubscriptionCounterHolder;->s:Ljava/lang/StringBuilder;

    .line 31
    iget-object p1, p0, Lcom/vk/newsfeed/holders/b/SubscriptionCounterHolder;->a:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final a(Lcom/vk/dto/common/VerifyInfo;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 66
    invoke-virtual {p1}, Lcom/vk/dto/common/VerifyInfo;->c()Z

    move-result v2

    if-ne v2, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 67
    invoke-virtual {p1}, Lcom/vk/dto/common/VerifyInfo;->d()Z

    move-result p1

    if-ne p1, v1, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-nez v4, :cond_2

    if-nez v5, :cond_2

    .line 70
    iget-object p1, p0, Lcom/vk/newsfeed/holders/b/SubscriptionCounterHolder;->p:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    return-void

    .line 74
    :cond_2
    iget-object p1, p0, Lcom/vk/newsfeed/holders/b/SubscriptionCounterHolder;->p:Landroid/view/View;

    sget-object v3, Lcom/vk/core/utils/VerifyInfoHelper;->b:Lcom/vk/core/utils/VerifyInfoHelper;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/b/SubscriptionCounterHolder;->R()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v2, "parent"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v0, "parent.context"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/vk/core/utils/VerifyInfoHelper;->a(Lcom/vk/core/utils/VerifyInfoHelper;ZZLandroid/content/Context;Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 75
    iget-object p1, p0, Lcom/vk/newsfeed/holders/b/SubscriptionCounterHolder;->p:Landroid/view/View;

    invoke-static {p1, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/newsfeed/SubscriptionCounter;)V
    .locals 6

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/vk/newsfeed/holders/b/SubscriptionCounterHolder;->n:Lcom/vk/imageloader/view/VKCircleImageView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/SubscriptionCounter;->a()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v1

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/dto/newsfeed/Owner;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKCircleImageView;->a(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/vk/newsfeed/holders/b/SubscriptionCounterHolder;->o:Landroid/widget/TextView;

    invoke-static {}, Lcom/vk/emoji/Emoji;->a()Lcom/vk/emoji/Emoji;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/SubscriptionCounter;->a()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/Owner;->d()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/SubscriptionCounter;->a()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->f()Lcom/vk/dto/common/VerifyInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/holders/b/SubscriptionCounterHolder;->a(Lcom/vk/dto/common/VerifyInfo;)V

    .line 39
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/SubscriptionCounter;->c()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/SubscriptionCounter;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 40
    :goto_1
    iget-object v3, p0, Lcom/vk/newsfeed/holders/b/SubscriptionCounterHolder;->r:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    if-eqz v0, :cond_3

    .line 43
    iget-object v3, p0, Lcom/vk/newsfeed/holders/b/SubscriptionCounterHolder;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 44
    iget-object v3, p0, Lcom/vk/newsfeed/holders/b/SubscriptionCounterHolder;->s:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/SubscriptionCounter;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/SubscriptionCounter;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 46
    iget-object v3, p0, Lcom/vk/newsfeed/holders/b/SubscriptionCounterHolder;->s:Ljava/lang/StringBuilder;

    const/16 v4, 0x2b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    :cond_2
    iget-object v3, p0, Lcom/vk/newsfeed/holders/b/SubscriptionCounterHolder;->r:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/vk/newsfeed/holders/b/SubscriptionCounterHolder;->s:Ljava/lang/StringBuilder;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :cond_3
    iget-object v3, p0, Lcom/vk/newsfeed/holders/b/SubscriptionCounterHolder;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 52
    iget-object v3, p0, Lcom/vk/newsfeed/holders/b/SubscriptionCounterHolder;->s:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/SubscriptionCounter;->a()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/Owner;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/SubscriptionCounter;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_5

    .line 54
    iget-object v0, p0, Lcom/vk/newsfeed/holders/b/SubscriptionCounterHolder;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/SubscriptionCounter;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 56
    iget-object v0, p0, Lcom/vk/newsfeed/holders/b/SubscriptionCounterHolder;->s:Ljava/lang/StringBuilder;

    const v3, 0x7f0f0004

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/SubscriptionCounter;->c()I

    move-result v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/SubscriptionCounter;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {p0, v3, v4, v1}, Lcom/vk/newsfeed/holders/b/SubscriptionCounterHolder;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 58
    :cond_4
    iget-object v0, p0, Lcom/vk/newsfeed/holders/b/SubscriptionCounterHolder;->s:Ljava/lang/StringBuilder;

    const v3, 0x7f0f0003

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/SubscriptionCounter;->c()I

    move-result v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/SubscriptionCounter;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {p0, v3, v4, v1}, Lcom/vk/newsfeed/holders/b/SubscriptionCounterHolder;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/vk/newsfeed/holders/b/SubscriptionCounterHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/newsfeed/holders/b/SubscriptionCounterHolder;->s:Ljava/lang/StringBuilder;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Lcom/vk/newsfeed/holders/b/SubscriptionCounterHolder;->q:Landroid/widget/TextView;

    invoke-static {}, Lcom/vk/emoji/Emoji;->a()Lcom/vk/emoji/Emoji;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/SubscriptionCounter;->b()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/vk/dto/newsfeed/SubscriptionCounter;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/b/SubscriptionCounterHolder;->a(Lcom/vk/dto/newsfeed/SubscriptionCounter;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 79
    new-instance p1, Lcom/vk/profile/ui/BaseProfileFragment$a;

    iget-object v0, p0, Lcom/vk/newsfeed/holders/b/SubscriptionCounterHolder;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/newsfeed/SubscriptionCounter;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/SubscriptionCounter;->a()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->c()I

    move-result v0

    invoke-direct {p1, v0}, Lcom/vk/profile/ui/BaseProfileFragment$a;-><init>(I)V

    const-string v0, "gateways"

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/BaseProfileFragment$a;->a(Ljava/lang/String;)Lcom/vk/profile/ui/BaseProfileFragment$a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/b/SubscriptionCounterHolder;->R()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/BaseProfileFragment$a;->c(Landroid/content/Context;)V

    .line 80
    iget-object p1, p0, Lcom/vk/newsfeed/holders/b/SubscriptionCounterHolder;->U:Ljava/lang/Object;

    check-cast p1, Lcom/vk/dto/newsfeed/SubscriptionCounter;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 81
    invoke-virtual {p1, v0}, Lcom/vk/dto/newsfeed/SubscriptionCounter;->a(I)V

    .line 82
    invoke-virtual {p1, v0}, Lcom/vk/dto/newsfeed/SubscriptionCounter;->a(Z)V

    .line 83
    iget-object p1, p0, Lcom/vk/newsfeed/holders/b/SubscriptionCounterHolder;->r:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
