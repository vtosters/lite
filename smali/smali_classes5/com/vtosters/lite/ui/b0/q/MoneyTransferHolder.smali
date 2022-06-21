.class public Lcom/vtosters/lite/ui/b0/q/MoneyTransferHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "MoneyTransferHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/dto/money/MoneyTransfer;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final C:Ljava/lang/String;


# instance fields
.field private final B:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Lcom/vk/imageloader/view/VKImageView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/vtosters/lite/ui/b0/q/MoneyTransferHolder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vtosters/lite/ui/b0/q/MoneyTransferHolder;->C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0d033a

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    const p1, 0x7f0a0d80

    .line 2
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/b0/q/MoneyTransferHolder;->c:Landroid/widget/TextView;

    const p1, 0x7f0a0cf2

    .line 3
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/b0/q/MoneyTransferHolder;->d:Landroid/widget/TextView;

    const p1, 0x7f0a0590

    .line 4
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/b0/q/MoneyTransferHolder;->e:Landroid/widget/TextView;

    const p1, 0x7f0a098c

    .line 5
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/b0/q/MoneyTransferHolder;->f:Lcom/vk/imageloader/view/VKImageView;

    const p1, 0x7f0a0a3e

    .line 6
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/b0/q/MoneyTransferHolder;->g:Landroid/widget/TextView;

    const p1, 0x7f0a08f3

    .line 7
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/b0/q/MoneyTransferHolder;->h:Landroid/widget/TextView;

    const p1, 0x7f0a0e00

    .line 8
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/b0/q/MoneyTransferHolder;->B:Landroid/widget/TextView;

    .line 9
    iget-object p1, p0, Lcom/vtosters/lite/ui/b0/q/MoneyTransferHolder;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/vtosters/lite/ui/b0/q/MoneyTransferHolder;->h:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static b(Lcom/vk/dto/money/MoneyTransfer;)Ljava/lang/CharSequence;
    .locals 1

    .line 2
    invoke-static {}, Lcom/vk/emoji/Emoji;->g()Lcom/vk/emoji/Emoji;

    move-result-object v0

    iget-object p0, p0, Lcom/vk/dto/money/MoneyTransfer;->G:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private g0()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->c0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/money/MoneyTransfer;

    invoke-virtual {v0}, Lcom/vk/dto/money/MoneyTransfer;->O()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->c0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/money/MoneyTransfer;

    invoke-virtual {v0}, Lcom/vk/dto/money/MoneyTransfer;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const v3, 0x7f12071e

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->c0()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/money/MoneyTransfer;

    iget-object v4, v4, Lcom/vk/dto/money/MoneyTransfer;->f:Lcom/vk/dto/user/UserProfile;

    invoke-static {v4, v0}, Lcom/vtosters/lite/data/Friends$e;->a(Lcom/vk/dto/user/UserProfile;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p0, v3, v2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->c0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/money/MoneyTransfer;

    invoke-virtual {v0}, Lcom/vk/dto/money/MoneyTransfer;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xc

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    :goto_1
    const v3, 0x7f120765

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->c0()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/money/MoneyTransfer;

    iget-object v4, v4, Lcom/vk/dto/money/MoneyTransfer;->g:Lcom/vk/dto/user/UserProfile;

    invoke-static {v4, v0}, Lcom/vtosters/lite/data/Friends$e;->a(Lcom/vk/dto/user/UserProfile;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p0, v3, v2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/vk/dto/money/MoneyTransfer;)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    new-array v3, v0, [Ljava/lang/Object;

    .line 1
    sget-object v4, Lcom/vtosters/lite/ui/b0/q/MoneyTransferHolder;->C:Ljava/lang/String;

    aput-object v4, v3, v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bind "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v3}, Lcom/vk/log/L;->d([Ljava/lang/Object;)V

    .line 2
    iget-object v3, p0, Lcom/vtosters/lite/ui/b0/q/MoneyTransferHolder;->f:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/dto/money/MoneyTransfer;->L()Lcom/vk/dto/user/UserProfile;

    move-result-object v4

    iget-object v4, v4, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lcom/vtosters/lite/ui/b0/q/MoneyTransferHolder;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/vtosters/lite/ui/b0/q/MoneyTransferHolder;->g0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {p1}, Lcom/vtosters/lite/ui/b0/q/MoneyTransferHolder;->b(Lcom/vk/dto/money/MoneyTransfer;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v4, p0, Lcom/vtosters/lite/ui/b0/q/MoneyTransferHolder;->d:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    invoke-static {p1}, Lcom/vtosters/lite/ui/b0/q/MoneyTransferHolder;->b(Lcom/vk/dto/money/MoneyTransfer;)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_1

    :cond_1
    const-string v5, ""

    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v4, p0, Lcom/vtosters/lite/ui/b0/q/MoneyTransferHolder;->d:Landroid/widget/TextView;

    const/16 v5, 0x8

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v3, p0, Lcom/vtosters/lite/ui/b0/q/MoneyTransferHolder;->e:Landroid/widget/TextView;

    iget v4, p1, Lcom/vk/dto/money/MoneyTransfer;->C:I

    invoke-static {v4, v2}, Lcom/vk/core/util/TimeUtils;->a(IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1}, Lcom/vk/dto/money/MoneyTransfer;->O()Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p1, Lcom/vk/dto/money/MoneyTransfer;->B:I

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 9
    :goto_3
    invoke-virtual {p1}, Lcom/vk/dto/money/MoneyTransfer;->O()Z

    move-result v4

    if-nez v4, :cond_4

    iget v4, p1, Lcom/vk/dto/money/MoneyTransfer;->B:I

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    .line 10
    :goto_4
    iget-object v6, p0, Lcom/vtosters/lite/ui/b0/q/MoneyTransferHolder;->g:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v6, p0, Lcom/vtosters/lite/ui/b0/q/MoneyTransferHolder;->h:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v3, :cond_5

    .line 12
    iget-object v3, p0, Lcom/vtosters/lite/ui/b0/q/MoneyTransferHolder;->h:Landroid/widget/TextView;

    const v4, 0x7f12071c

    invoke-virtual {p0, v4}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->m(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_5
    if-eqz v4, :cond_6

    .line 13
    iget-object v3, p0, Lcom/vtosters/lite/ui/b0/q/MoneyTransferHolder;->h:Landroid/widget/TextView;

    const v4, 0x7f120717

    invoke-virtual {p0, v4}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->m(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_6
    :goto_5
    iget-object v3, p0, Lcom/vtosters/lite/ui/b0/q/MoneyTransferHolder;->B:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/money/MoneyTransfer;->M()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget p1, p1, Lcom/vk/dto/money/MoneyTransfer;->B:I

    if-eqz p1, :cond_9

    if-eq p1, v1, :cond_8

    if-eq p1, v0, :cond_7

    goto :goto_6

    .line 16
    :cond_7
    iget-object p1, p0, Lcom/vtosters/lite/ui/b0/q/MoneyTransferHolder;->B:Landroid/widget/TextView;

    const v3, 0x7f040193

    invoke-static {p1, v3}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    goto :goto_6

    .line 17
    :cond_8
    iget-object p1, p0, Lcom/vtosters/lite/ui/b0/q/MoneyTransferHolder;->B:Landroid/widget/TextView;

    const v3, 0x7f04059a

    invoke-static {p1, v3}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    goto :goto_6

    .line 18
    :cond_9
    iget-object p1, p0, Lcom/vtosters/lite/ui/b0/q/MoneyTransferHolder;->B:Landroid/widget/TextView;

    const v3, 0x7f04059b

    invoke-static {p1, v3}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "MoneyTransferHolder"

    aput-object v3, v0, v2

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    :goto_6
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/money/MoneyTransfer;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/b0/q/MoneyTransferHolder;->a(Lcom/vk/dto/money/MoneyTransfer;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/q/MoneyTransferHolder;->g:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->c0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/money/MoneyTransfer;

    .line 3
    new-instance v7, Lcom/vk/api/money/MoneyGetTransfer;

    iget v2, v0, Lcom/vk/dto/money/MoneyTransfer;->b:I

    iget v1, v0, Lcom/vk/dto/money/MoneyTransfer;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v1, v0, Lcom/vk/dto/money/MoneyTransfer;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, Lcom/vk/dto/money/MoneyTransfer;->e:Ljava/lang/String;

    iget-object v6, v0, Lcom/vk/dto/money/MoneyTransfer;->d:Ljava/lang/String;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/vk/api/money/MoneyGetTransfer;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/vtosters/lite/ui/b0/q/MoneyTransferHolder$a;

    invoke-direct {v0, p0, p1}, Lcom/vtosters/lite/ui/b0/q/MoneyTransferHolder$a;-><init>(Lcom/vtosters/lite/ui/b0/q/MoneyTransferHolder;Landroid/view/View;)V

    .line 4
    invoke-virtual {v7, v0}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    .line 6
    invoke-virtual {v0}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/q/MoneyTransferHolder;->h:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->c0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/money/MoneyTransfer;

    iget v0, v0, Lcom/vk/dto/money/MoneyTransfer;->b:I

    .line 9
    new-instance v1, Lcom/vk/api/money/MoneyDeclineTransfer;

    invoke-direct {v1, v0}, Lcom/vk/api/money/MoneyDeclineTransfer;-><init>(I)V

    new-instance v2, Lcom/vtosters/lite/ui/b0/q/MoneyTransferHolder$b;

    invoke-direct {v2, p0, p1, v0}, Lcom/vtosters/lite/ui/b0/q/MoneyTransferHolder$b;-><init>(Lcom/vtosters/lite/ui/b0/q/MoneyTransferHolder;Landroid/view/View;I)V

    .line 10
    invoke-virtual {v1, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    .line 12
    invoke-virtual {v0}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->c0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/money/MoneyTransfer;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vtosters/lite/utils/Utils;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->c0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/money/MoneyTransfer;

    invoke-virtual {v1}, Lcom/vk/dto/money/MoneyTransfer;->O()Z

    move-result v1

    .line 15
    invoke-static {v0, p1, v1}, Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog;->a(Lcom/vk/dto/money/MoneyTransfer;Landroid/content/Context;Z)V

    :goto_0
    return-void
.end method
