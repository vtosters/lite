.class public Lcom/vtosters/lite/ui/holder/MoneyTransferHolder;
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
.field private static final n:Ljava/lang/String; = "e"


# instance fields
.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Lcom/vk/imageloader/view/VKImageView;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/widget/TextView;

.field private final u:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0c0266

    .line 46
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    const p1, 0x7f0a0aed

    .line 47
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/MoneyTransferHolder;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/MoneyTransferHolder;->o:Landroid/widget/TextView;

    const p1, 0x7f0a0a78

    .line 48
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/MoneyTransferHolder;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/MoneyTransferHolder;->p:Landroid/widget/TextView;

    const p1, 0x7f0a04ab

    .line 49
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/MoneyTransferHolder;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/MoneyTransferHolder;->q:Landroid/widget/TextView;

    const p1, 0x7f0a07c9

    .line 50
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/MoneyTransferHolder;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/MoneyTransferHolder;->r:Lcom/vk/imageloader/view/VKImageView;

    const p1, 0x7f0a0868

    .line 51
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/MoneyTransferHolder;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/MoneyTransferHolder;->s:Landroid/widget/TextView;

    const p1, 0x7f0a0755

    .line 52
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/MoneyTransferHolder;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/MoneyTransferHolder;->t:Landroid/widget/TextView;

    const p1, 0x7f0a0b51

    .line 54
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/MoneyTransferHolder;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/MoneyTransferHolder;->u:Landroid/widget/TextView;

    .line 56
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/MoneyTransferHolder;->s:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/MoneyTransferHolder;->t:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/MoneyTransferHolder;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static a(Lcom/vk/dto/money/MoneyTransfer;)Ljava/lang/CharSequence;
    .locals 1

    .line 42
    invoke-static {}, Lcom/vk/emoji/Emoji;->a()Lcom/vk/emoji/Emoji;

    move-result-object v0

    iget-object p0, p0, Lcom/vk/dto/money/MoneyTransfer;->j:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private z()Ljava/lang/String;
    .locals 5

    .line 106
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/MoneyTransferHolder;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/money/MoneyTransfer;

    invoke-virtual {v0}, Lcom/vk/dto/money/MoneyTransfer;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const v0, 0x7f1105fa

    .line 107
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/MoneyTransferHolder;->S()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/money/MoneyTransfer;

    iget-object v4, v4, Lcom/vk/dto/money/MoneyTransfer;->c:Lcom/vtosters/lite/UserProfile;

    invoke-static {v4, v2}, Lcom/vtosters/lite/data/Friends;->a(Lcom/vtosters/lite/UserProfile;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {p0, v0, v3}, Lcom/vtosters/lite/ui/holder/MoneyTransferHolder;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f110639

    .line 110
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/MoneyTransferHolder;->S()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/money/MoneyTransfer;

    iget-object v3, v3, Lcom/vk/dto/money/MoneyTransfer;->d:Lcom/vtosters/lite/UserProfile;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/vtosters/lite/data/Friends;->a(Lcom/vtosters/lite/UserProfile;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/vtosters/lite/ui/holder/MoneyTransferHolder;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b(Lcom/vk/dto/money/MoneyTransfer;)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 64
    :try_start_0
    new-array v3, v0, [Ljava/lang/Object;

    sget-object v4, Lcom/vtosters/lite/ui/holder/MoneyTransferHolder;->n:Ljava/lang/String;

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

    invoke-static {v3}, Lcom/vtosters/lite/utils/L;->a([Ljava/lang/Object;)V

    .line 65
    iget-object v3, p0, Lcom/vtosters/lite/ui/holder/MoneyTransferHolder;->r:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/dto/money/MoneyTransfer;->c()Lcom/vtosters/lite/UserProfile;

    move-result-object v4

    iget-object v4, v4, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 66
    iget-object v3, p0, Lcom/vtosters/lite/ui/holder/MoneyTransferHolder;->o:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/vtosters/lite/ui/holder/MoneyTransferHolder;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-static {p1}, Lcom/vtosters/lite/ui/holder/MoneyTransferHolder;->a(Lcom/vk/dto/money/MoneyTransfer;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v1

    .line 68
    iget-object v4, p0, Lcom/vtosters/lite/ui/holder/MoneyTransferHolder;->p:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    invoke-static {p1}, Lcom/vtosters/lite/ui/holder/MoneyTransferHolder;->a(Lcom/vk/dto/money/MoneyTransfer;)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_0

    :cond_0
    const-string v5, ""

    :goto_0
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v4, p0, Lcom/vtosters/lite/ui/holder/MoneyTransferHolder;->p:Landroid/widget/TextView;

    const/16 v5, 0x8

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    iget-object v3, p0, Lcom/vtosters/lite/ui/holder/MoneyTransferHolder;->q:Landroid/widget/TextView;

    iget v4, p1, Lcom/vk/dto/money/MoneyTransfer;->g:I

    invoke-static {v4, v2}, Lcom/vk/core/util/TimeUtils;->a(IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {p1}, Lcom/vk/dto/money/MoneyTransfer;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p1, Lcom/vk/dto/money/MoneyTransfer;->f:I

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 73
    :goto_2
    invoke-virtual {p1}, Lcom/vk/dto/money/MoneyTransfer;->b()Z

    move-result v4

    if-nez v4, :cond_3

    iget v4, p1, Lcom/vk/dto/money/MoneyTransfer;->f:I

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 76
    :goto_3
    iget-object v6, p0, Lcom/vtosters/lite/ui/holder/MoneyTransferHolder;->s:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    iget-object v6, p0, Lcom/vtosters/lite/ui/holder/MoneyTransferHolder;->t:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v3, :cond_4

    .line 80
    iget-object v3, p0, Lcom/vtosters/lite/ui/holder/MoneyTransferHolder;->t:Landroid/widget/TextView;

    const v4, 0x7f1105f8

    invoke-virtual {p0, v4}, Lcom/vtosters/lite/ui/holder/MoneyTransferHolder;->f(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_4
    if-eqz v4, :cond_5

    .line 82
    iget-object v3, p0, Lcom/vtosters/lite/ui/holder/MoneyTransferHolder;->t:Landroid/widget/TextView;

    const v4, 0x7f1105f3

    invoke-virtual {p0, v4}, Lcom/vtosters/lite/ui/holder/MoneyTransferHolder;->f(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :cond_5
    :goto_4
    iget-object v3, p0, Lcom/vtosters/lite/ui/holder/MoneyTransferHolder;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/money/MoneyTransfer;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget p1, p1, Lcom/vk/dto/money/MoneyTransfer;->f:I

    packed-switch p1, :pswitch_data_0

    goto :goto_5

    .line 89
    :pswitch_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/MoneyTransferHolder;->u:Landroid/widget/TextView;

    const v3, 0x7f040152

    invoke-static {p1, v3}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    goto :goto_5

    .line 92
    :pswitch_1
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/MoneyTransferHolder;->u:Landroid/widget/TextView;

    const v3, 0x7f0404d0

    invoke-static {p1, v3}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    goto :goto_5

    .line 95
    :pswitch_2
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/MoneyTransferHolder;->u:Landroid/widget/TextView;

    const v3, 0x7f0404d1

    invoke-static {p1, v3}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 100
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "MoneyTransferHolder"

    aput-object v3, v0, v2

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/vk/dto/money/MoneyTransfer;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/MoneyTransferHolder;->b(Lcom/vk/dto/money/MoneyTransfer;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 116
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/MoneyTransferHolder;->s:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 117
    new-instance v0, Lcom/vk/api/money/MoneyGetTransfer;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/MoneyTransferHolder;->S()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/money/MoneyTransfer;

    iget v1, v1, Lcom/vk/dto/money/MoneyTransfer;->a:I

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/MoneyTransferHolder;->S()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/money/MoneyTransfer;

    iget v2, v2, Lcom/vk/dto/money/MoneyTransfer;->b:I

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/MoneyTransferHolder;->S()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/money/MoneyTransfer;

    iget v3, v3, Lcom/vk/dto/money/MoneyTransfer;->e:I

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/api/money/MoneyGetTransfer;-><init>(III)V

    new-instance v1, Lcom/vtosters/lite/ui/holder/MoneyTransferHolder$1;

    invoke-direct {v1, p0, p1}, Lcom/vtosters/lite/ui/holder/MoneyTransferHolder$1;-><init>(Lcom/vtosters/lite/ui/holder/MoneyTransferHolder;Landroid/view/View;)V

    .line 118
    invoke-virtual {v0, v1}, Lcom/vk/api/money/MoneyGetTransfer;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/MoneyTransferHolder;->t:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 129
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/MoneyTransferHolder;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/money/MoneyTransfer;

    iget v0, v0, Lcom/vk/dto/money/MoneyTransfer;->a:I

    .line 131
    new-instance v1, Lcom/vk/api/money/MoneyDeclineTransfer;

    invoke-direct {v1, v0}, Lcom/vk/api/money/MoneyDeclineTransfer;-><init>(I)V

    new-instance v2, Lcom/vtosters/lite/ui/holder/MoneyTransferHolder$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/vtosters/lite/ui/holder/MoneyTransferHolder$2;-><init>(Lcom/vtosters/lite/ui/holder/MoneyTransferHolder;Landroid/view/View;I)V

    .line 132
    invoke-virtual {v1, v2}, Lcom/vk/api/money/MoneyDeclineTransfer;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 149
    :cond_1
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/MoneyTransferHolder;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/money/MoneyTransfer;

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vtosters/lite/utils/Utils;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/MoneyTransferHolder;->S()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/money/MoneyTransfer;

    invoke-virtual {v1}, Lcom/vk/dto/money/MoneyTransfer;->b()Z

    move-result v1

    .line 149
    invoke-static {v0, p1, v1}, Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog;->a(Lcom/vk/dto/money/MoneyTransfer;Landroid/content/Context;Z)V

    :goto_0
    return-void
.end method
