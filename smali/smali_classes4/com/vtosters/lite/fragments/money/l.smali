.class public final Lcom/vtosters/lite/fragments/money/l;
.super Lcom/vk/common/view/j/c;
.source "MoneyInfoBottomSheetDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/money/l$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/vtosters/lite/fragments/money/l$a;


# instance fields
.field public b:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/fragments/money/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/fragments/money/l$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vtosters/lite/fragments/money/l;->c:Lcom/vtosters/lite/fragments/money/l$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/common/view/j/c;-><init>()V

    return-void
.end method

.method private final G4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "arg_transfer_info"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/money/MoneyTransfer;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/vtosters/lite/fragments/money/m;->a(Lcom/vk/dto/money/MoneyTransfer;Landroid/app/Activity;Lcom/vtosters/lite/api/l;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "arg_request_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/vk/im/engine/models/content/MoneyRequest;

    :cond_2
    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1}, Lcom/vk/im/engine/models/content/MoneyRequest;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/money/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final H4()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "arg_transfer_info"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/money/MoneyTransfer;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Lcom/vk/dto/money/MoneyTransfer;->O()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget v2, v0, Lcom/vk/dto/money/MoneyTransfer;->B:I

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_1
    invoke-virtual {v0}, Lcom/vk/dto/money/MoneyTransfer;->O()Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/vk/dto/money/MoneyTransfer;->B:I

    if-eqz v4, :cond_3

    :cond_2
    if-eqz v2, :cond_4

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v3, Lcom/vtosters/lite/fragments/money/l$d;

    invoke-direct {v3, v2}, Lcom/vtosters/lite/fragments/money/l$d;-><init>(Z)V

    invoke-static {v0, v1, v3}, Lcom/vtosters/lite/fragments/money/m;->b(Lcom/vk/dto/money/MoneyTransfer;Landroid/app/Activity;Lcom/vtosters/lite/api/l;)V

    return-void

    .line 5
    :cond_4
    invoke-virtual {v0}, Lcom/vk/dto/money/MoneyTransfer;->O()Z

    move-result v2

    if-nez v2, :cond_6

    iget v2, v0, Lcom/vk/dto/money/MoneyTransfer;->B:I

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    .line 6
    :cond_5
    new-instance v1, Lcom/vtosters/lite/fragments/money/createtransfer/people/c$a;

    invoke-direct {v1}, Lcom/vtosters/lite/fragments/money/createtransfer/people/c$a;-><init>()V

    .line 7
    iget v2, v0, Lcom/vk/dto/money/MoneyTransfer;->h:I

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/fragments/money/q/a$a;->c(I)Lcom/vtosters/lite/fragments/money/q/a$a;

    .line 8
    iget-object v2, v0, Lcom/vk/dto/money/MoneyTransfer;->g:Lcom/vk/dto/user/UserProfile;

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/fragments/money/q/a$a;->a(Lcom/vk/dto/user/UserProfile;)Lcom/vtosters/lite/fragments/money/q/a$a;

    .line 9
    invoke-virtual {v0}, Lcom/vk/dto/money/MoneyTransfer;->G()Ljava/lang/String;

    move-result-object v2

    const-string v3, "transfer.amountFormatted"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/fragments/money/q/a$a;->a(Ljava/lang/String;)Lcom/vtosters/lite/fragments/money/q/a$a;

    .line 10
    iget-object v0, v0, Lcom/vk/dto/money/MoneyTransfer;->G:Ljava/lang/String;

    const-string v2, "transfer.comment"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/vtosters/lite/fragments/money/q/a$a;->b(Ljava/lang/String;)Lcom/vtosters/lite/fragments/money/q/a$a;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void

    .line 12
    :cond_6
    new-instance v2, Lcom/vtosters/lite/fragments/money/o$e;

    invoke-direct {v2}, Lcom/vtosters/lite/fragments/money/o$e;-><init>()V

    invoke-virtual {v2}, Lcom/vtosters/lite/fragments/money/o$e;->j()Lcom/vtosters/lite/fragments/money/o$e;

    invoke-virtual {v0}, Lcom/vk/dto/money/MoneyTransfer;->K()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/vtosters/lite/fragments/money/o$e;->c(I)Lcom/vtosters/lite/fragments/money/o$e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    .line 13
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v1, "arg_request_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/vk/im/engine/models/content/MoneyRequest;

    :cond_8
    if-eqz v1, :cond_b

    .line 14
    new-instance v0, Lcom/vtosters/lite/fragments/money/o$e;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/money/o$e;-><init>()V

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/money/o$e;->j()Lcom/vtosters/lite/fragments/money/o$e;

    .line 15
    instance-of v2, v1, Lcom/vk/im/engine/models/content/MoneyRequestChat;

    if-eqz v2, :cond_9

    .line 16
    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/money/o$e;->h()Lcom/vtosters/lite/fragments/money/o$e;

    .line 17
    invoke-interface {v1}, Lcom/vk/im/engine/models/content/MoneyRequest;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/fragments/money/o$e;->c(I)Lcom/vtosters/lite/fragments/money/o$e;

    .line 18
    invoke-interface {v1}, Lcom/vk/im/engine/models/content/MoneyRequest;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/money/o$e;->d(I)Lcom/vtosters/lite/fragments/money/o$e;

    goto :goto_3

    .line 19
    :cond_9
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v2

    invoke-interface {v1}, Lcom/vk/im/engine/models/content/MoneyRequest;->b()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/vk/bridges/f;->b(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 20
    invoke-interface {v1}, Lcom/vk/im/engine/models/content/MoneyRequest;->q()I

    move-result v1

    goto :goto_2

    :cond_a
    invoke-interface {v1}, Lcom/vk/im/engine/models/content/MoneyRequest;->b()I

    move-result v1

    .line 21
    :goto_2
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/money/o$e;->c(I)Lcom/vtosters/lite/fragments/money/o$e;

    .line 22
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    :cond_b
    return-void
.end method

.method private final I4()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "arg_hide_history"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/l;->D4()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f1212aa

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final a(Lcom/vk/dto/money/MoneyTransfer;Landroid/content/Context;Z)V
    .locals 1

    sget-object v0, Lcom/vtosters/lite/fragments/money/l;->c:Lcom/vtosters/lite/fragments/money/l$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/vtosters/lite/fragments/money/l$a;->a(Lcom/vk/dto/money/MoneyTransfer;Landroid/content/Context;Z)V

    return-void
.end method

.method private final a(Lcom/vk/dto/money/MoneyTransfer;Landroid/view/View;)V
    .locals 6

    const v0, 0x7f0a0dfe

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "signTV"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/money/MoneyTransfer;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "+"

    goto :goto_0

    :cond_0
    const-string v1, "\u2212"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0dfb

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "dateTV"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p1, Lcom/vk/dto/money/MoneyTransfer;->C:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/vk/core/util/i1;->a(IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0e00

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "sumTV"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/money/MoneyTransfer;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0e01

    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "symbTV"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/money/MoneyTransfer;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0dfa

    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 23
    invoke-static {}, Lcom/vk/emoji/b;->g()Lcom/vk/emoji/b;

    move-result-object v1

    iget-object v3, p1, Lcom/vk/dto/money/MoneyTransfer;->G:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0x8

    const-string v5, "commentTV"

    if-nez v3, :cond_1

    .line 25
    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 26
    :cond_1
    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    const v0, 0x7f0a0dff

    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 28
    invoke-virtual {p1}, Lcom/vk/dto/money/MoneyTransfer;->O()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/vk/dto/money/MoneyTransfer;->B:I

    if-eq v0, v1, :cond_3

    if-eq v0, v3, :cond_3

    :cond_2
    invoke-virtual {p1}, Lcom/vk/dto/money/MoneyTransfer;->O()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    const-string v5, "statusTV"

    .line 29
    invoke-static {p2, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/16 v2, 0x8

    :goto_3
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget p1, p1, Lcom/vk/dto/money/MoneyTransfer;->B:I

    if-eqz p1, :cond_a

    const/4 v0, 0x0

    if-eq p1, v3, :cond_8

    if-eq p1, v1, :cond_6

    goto :goto_4

    .line 31
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_7

    const v0, 0x7f0601ec

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f120761

    .line 32
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0803ab

    .line 33
    invoke-static {p2, p1, v0}, Lcom/vk/core/util/z;->a(Landroid/widget/TextView;II)V

    goto :goto_4

    .line 34
    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0

    .line 35
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_9

    const v0, 0x7f0600f5

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f120762

    .line 36
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f08042d

    .line 37
    invoke-static {p2, p1, v0}, Lcom/vk/core/util/z;->a(Landroid/widget/TextView;II)V

    goto :goto_4

    .line 38
    :cond_9
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0

    :cond_a
    const p1, 0x7f04059b

    .line 39
    invoke-static {p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f120763

    .line 40
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f080711

    .line 41
    invoke-static {p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->g(I)I

    move-result p1

    invoke-static {p2, v0, p1}, Lcom/vk/core/util/z;->a(Landroid/widget/TextView;II)V

    :goto_4
    return-void
.end method

.method private final a(Lcom/vk/dto/user/UserProfile;ZZLandroid/view/View;)V
    .locals 4

    const v0, 0x7f0a098c

    .line 2
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/imageloader/view/VKImageView;

    .line 3
    iget-object v1, p1, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    const/16 v2, 0xb

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz p3, :cond_1

    const/16 p3, 0xc

    goto :goto_1

    :cond_1
    const/4 p3, 0x2

    :goto_1
    const/4 v3, 0x0

    if-eqz p2, :cond_2

    const p2, 0x7f12071e

    new-array p3, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {p1, v2}, Lcom/vtosters/lite/data/Friends$e;->a(Lcom/vk/dto/user/UserProfile;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v3

    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    const p2, 0x7f120765

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {p1, p3}, Lcom/vtosters/lite/data/Friends$e;->a(Lcom/vk/dto/user/UserProfile;I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v1, v3

    invoke-virtual {p0, p2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    const-string p3, "if (!BuildConfig.STANDAL\u2026le.contactName)\n        }"

    .line 6
    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0a0e02

    .line 7
    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const-string v1, "usernameTV"

    .line 8
    invoke-static {p3, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    new-instance p2, Lcom/vtosters/lite/fragments/money/l$e;

    invoke-direct {p2, p0, p1}, Lcom/vtosters/lite/fragments/money/l$e;-><init>(Lcom/vtosters/lite/fragments/money/l;Lcom/vk/dto/user/UserProfile;)V

    const p1, 0x7f0a0dfb

    .line 10
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/content/MoneyRequest;Landroid/view/View;)V
    .locals 8

    const v0, 0x7f0a0dfb

    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "arg_request_date"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v1, "dateTV"

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vk/im/ui/formatters/MsgFwdTimeFormatter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v6, "context!!"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v5}, Lcom/vk/im/ui/formatters/MsgFwdTimeFormatter;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3, v4}, Lcom/vk/im/ui/formatters/MsgFwdTimeFormatter;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    :cond_1
    :goto_0
    const v0, 0x7f0a0dfa

    .line 45
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 46
    invoke-static {}, Lcom/vk/emoji/b;->g()Lcom/vk/emoji/b;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "arg_request_comment"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    invoke-virtual {v1, v3}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0x8

    const-string v5, "commentTV"

    if-nez v3, :cond_3

    .line 48
    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 49
    :cond_3
    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    const v0, 0x7f0a0dfe

    .line 50
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "signTV"

    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0a0e01

    .line 52
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "symbTV"

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/vk/im/engine/models/content/MoneyRequest;->n()Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/content/MoneyRequest$Amount;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/dto/money/MoneyTransfer;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v0

    invoke-interface {p1}, Lcom/vk/im/engine/models/content/MoneyRequest;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/bridges/f;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 55
    instance-of v1, p1, Lcom/vk/im/engine/models/content/MoneyRequestChat;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/vk/im/engine/models/content/MoneyRequestChat;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->f()Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    move-result-object v1

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Lcom/vk/im/engine/models/content/MoneyRequest;->n()Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    move-result-object v1

    :goto_3
    const v3, 0x7f0a0e00

    .line 56
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "sumTV"

    .line 57
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/im/engine/models/content/MoneyRequest$Amount;->u()J

    move-result-wide v4

    long-to-double v4, v4

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Lcom/vk/dto/money/MoneyTransfer;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0dff

    .line 58
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 59
    invoke-interface {p1}, Lcom/vk/im/engine/models/content/MoneyRequest;->j()Z

    move-result p1

    const-string v1, "statusTV"

    if-eqz p1, :cond_7

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_6

    const v2, 0x7f0600f5

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    const p1, 0x7f12074a

    goto :goto_4

    :cond_5
    const p1, 0x7f12074b

    :goto_4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f08042d

    .line 62
    invoke-static {p2, p1, v2}, Lcom/vk/core/util/z;->a(Landroid/widget/TextView;II)V

    goto :goto_5

    .line 63
    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    :cond_7
    const p1, 0x7f04059b

    .line 64
    invoke-static {p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v0, :cond_8

    const v0, 0x7f080711

    .line 65
    invoke-static {p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->g(I)I

    move-result p1

    invoke-static {p2, v0, p1}, Lcom/vk/core/util/z;->a(Landroid/widget/TextView;II)V

    .line 66
    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f120752

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 67
    :cond_8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f120749

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesInfo;Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0a0e02

    .line 68
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "usernameTV"

    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/vk/im/engine/models/ProfilesInfo;->A1()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/vtosters/lite/im/ImCompat;->b(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-virtual {p2}, Lcom/vk/im/engine/models/ProfilesInfo;->A1()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vtosters/lite/im/ImCompat;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const v2, 0x7f0a098c

    .line 72
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vk/imageloader/view/VKImageView;

    const-string v3, "avatarUri"

    .line 73
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "vkchatphoto"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 74
    invoke-virtual {v2, v0}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "photoView"

    .line 75
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f0a014b

    .line 76
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/vk/im/ui/views/avatars/AvatarView;

    const-string v0, "avatarView"

    .line 77
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    invoke-virtual {p3, p1, p2}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesInfo;)V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/fragments/money/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/money/l;->G4()V

    return-void
.end method

.method private final a(Landroid/content/res/Configuration;)Z
    .locals 2

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 87
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 88
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/high16 p1, 0x44160000    # 600.0f

    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p1

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static final synthetic b(Lcom/vtosters/lite/fragments/money/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/money/l;->H4()V

    return-void
.end method

.method private final t0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/l;->b:Landroid/view/View;

    const/4 v1, 0x0

    const-string v2, "content"

    if-eqz v0, :cond_2

    const v3, 0x7f0a0831

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    iget-object v3, p0, Lcom/vtosters/lite/fragments/money/l;->b:Landroid/view/View;

    if-eqz v3, :cond_1

    const v1, 0x7f0a075f

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const-string v2, "sumContainer"

    const-string v3, "mainContainer"

    if-eqz p1, :cond_0

    .line 3
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p1

    invoke-static {v0, p1}, Lcom/vk/core/extensions/ViewGroupExtKt;->g(Landroid/view/View;I)V

    .line 4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p1, 0x41000000    # 8.0f

    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p1

    invoke-static {v1, p1}, Lcom/vk/core/extensions/ViewGroupExtKt;->f(Landroid/view/View;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p1, 0x41c00000    # 24.0f

    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p1

    invoke-static {v0, p1}, Lcom/vk/core/extensions/ViewGroupExtKt;->g(Landroid/view/View;I)V

    .line 6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p1, 0x421c0000    # 39.0f

    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p1

    invoke-static {v1, p1}, Lcom/vk/core/extensions/ViewGroupExtKt;->f(Landroid/view/View;I)V

    :goto_0
    return-void

    .line 7
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public C4()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "arg_request_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/content/MoneyRequest;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const v0, 0x7f120711

    goto :goto_1

    :cond_1
    const v0, 0x7f12075a

    .line 2
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(if (request ==\u2026oney_transfer_send_money)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public D4()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "arg_transfer_info"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/money/MoneyTransfer;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "getString(R.string.vkim_money_request_btn_history)"

    const v3, 0x7f1212aa

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Lcom/vk/dto/money/MoneyTransfer;->O()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/vk/dto/money/MoneyTransfer;->B:I

    if-nez v1, :cond_1

    const v0, 0x7f12071c

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.money_transfer_decline)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/vk/dto/money/MoneyTransfer;->O()Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, v0, Lcom/vk/dto/money/MoneyTransfer;->B:I

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    :cond_2
    const v0, 0x7f120746

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.money_transfer_repeat_transfer)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_3
    invoke-virtual {v0}, Lcom/vk/dto/money/MoneyTransfer;->O()Z

    move-result v1

    if-nez v1, :cond_4

    iget v0, v0, Lcom/vk/dto/money/MoneyTransfer;->B:I

    if-nez v0, :cond_4

    const v0, 0x7f120718

    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.money_transfer_cancel_transfer)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 8
    :cond_4
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 9
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "arg_request_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/vk/im/engine/models/content/MoneyRequest;

    :cond_6
    if-eqz v1, :cond_7

    .line 10
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_7
    const-string v0, ""

    return-object v0
.end method

.method public E4()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "arg_transfer_info"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/money/MoneyTransfer;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/vk/dto/money/MoneyTransfer;->O()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, v0, Lcom/vk/dto/money/MoneyTransfer;->B:I

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "arg_request_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/vk/im/engine/models/content/MoneyRequest;

    :cond_3
    if-eqz v1, :cond_5

    .line 4
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v0

    invoke-interface {v1}, Lcom/vk/im/engine/models/content/MoneyRequest;->b()I

    move-result v4

    invoke-interface {v0, v4}, Lcom/vk/bridges/f;->b(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 5
    invoke-interface {v1}, Lcom/vk/im/engine/models/content/MoneyRequest;->j()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    return v2

    :cond_5
    return v3
.end method

.method public F4()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "arg_request_info"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/content/MoneyRequest;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v1

    invoke-interface {v0}, Lcom/vk/im/engine/models/content/MoneyRequest;->b()I

    move-result v4

    invoke-interface {v1, v4}, Lcom/vk/bridges/f;->b(I)Z

    move-result v1

    .line 3
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/money/l;->I4()Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v1, :cond_2

    invoke-interface {v0}, Lcom/vk/im/engine/models/content/MoneyRequest;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    return v2

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "arg_transfer_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/vk/dto/money/MoneyTransfer;

    :cond_4
    if-eqz v1, :cond_5

    .line 5
    invoke-virtual {v1}, Lcom/vk/dto/money/MoneyTransfer;->N()Z

    move-result v0

    if-eqz v0, :cond_5

    return v3

    .line 6
    :cond_5
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/money/l;->I4()Z

    move-result v0

    xor-int/2addr v0, v2

    return v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "arg_transfer_info"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/money/MoneyTransfer;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {v0}, Lcom/vk/dto/money/MoneyTransfer;->O()Z

    move-result v4

    if-eqz v4, :cond_1

    iget v0, v0, Lcom/vk/dto/money/MoneyTransfer;->B:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 81
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "arg_request_info"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/vk/im/engine/models/content/MoneyRequest;

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_3

    .line 82
    invoke-interface {v4}, Lcom/vk/im/engine/models/content/MoneyRequest;->j()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-nez v0, :cond_5

    .line 83
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/money/l;->I4()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    const v0, 0x7f0d0333

    .line 84
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 85
    new-instance p2, Lcom/vtosters/lite/fragments/money/l$b;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/fragments/money/l$b;-><init>(Lcom/vtosters/lite/fragments/money/l;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1

    :cond_5
    :goto_4
    return-object v1
.end method

.method public b(Landroid/content/Context;)I
    .locals 2

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "arg_transfer_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/money/MoneyTransfer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Lcom/vk/dto/money/MoneyTransfer;->O()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, v0, Lcom/vk/dto/money/MoneyTransfer;->B:I

    if-nez v0, :cond_1

    const v0, 0x7f0601ec

    .line 23
    invoke-static {p1, v0}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;I)I

    move-result p1

    return p1

    :cond_1
    const v0, 0x7f0600f7

    .line 24
    invoke-static {p1, v0}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v0, 0x0

    const v1, 0x7f0d0332

    .line 2
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026etails, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/l;->b:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v1, "arg_transfer_info"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/money/MoneyTransfer;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    const/4 v1, 0x1

    const-string v2, "content"

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/vk/dto/money/MoneyTransfer;->L()Lcom/vk/dto/user/UserProfile;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/vk/dto/money/MoneyTransfer;->O()Z

    move-result v4

    invoke-virtual {p1}, Lcom/vk/dto/money/MoneyTransfer;->N()Z

    move-result v5

    iget-object v6, p0, Lcom/vtosters/lite/fragments/money/l;->b:Landroid/view/View;

    if-eqz v6, :cond_1

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/vtosters/lite/fragments/money/l;->a(Lcom/vk/dto/user/UserProfile;ZZLandroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/vtosters/lite/fragments/money/l;->b:Landroid/view/View;

    if-eqz v3, :cond_3

    invoke-direct {p0, p1, v3}, Lcom/vtosters/lite/fragments/money/l;->a(Lcom/vk/dto/money/MoneyTransfer;Landroid/view/View;)V

    goto/16 :goto_7

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v3, "arg_request_info"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/content/MoneyRequest;

    goto :goto_2

    :cond_5
    move-object p1, p2

    :goto_2
    if-eqz p1, :cond_e

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v4, "arg_user_info"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/user/UserProfile;

    goto :goto_3

    :cond_6
    move-object v3, p2

    .line 9
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_7

    const-string v5, "arg_dialog_info"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/vk/im/engine/models/dialogs/Dialog;

    goto :goto_4

    :cond_7
    move-object v4, p2

    .line 10
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_8

    const-string v6, "arg_members_info"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/vk/im/engine/models/ProfilesInfo;

    goto :goto_5

    :cond_8
    move-object v5, p2

    .line 11
    :goto_5
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v6

    invoke-interface {p1}, Lcom/vk/im/engine/models/content/MoneyRequest;->b()I

    move-result v7

    invoke-interface {v6, v7}, Lcom/vk/bridges/f;->b(I)Z

    move-result v6

    xor-int/2addr v6, v1

    if-eqz v3, :cond_a

    .line 12
    iget-object v4, p0, Lcom/vtosters/lite/fragments/money/l;->b:Landroid/view/View;

    if-eqz v4, :cond_9

    invoke-direct {p0, v3, v6, v0, v4}, Lcom/vtosters/lite/fragments/money/l;->a(Lcom/vk/dto/user/UserProfile;ZZLandroid/view/View;)V

    goto :goto_6

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw p2

    :cond_a
    if-eqz v4, :cond_c

    if-eqz v5, :cond_c

    .line 13
    iget-object v3, p0, Lcom/vtosters/lite/fragments/money/l;->b:Landroid/view/View;

    if-eqz v3, :cond_b

    invoke-direct {p0, v4, v5, v3}, Lcom/vtosters/lite/fragments/money/l;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesInfo;Landroid/view/View;)V

    goto :goto_6

    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw p2

    .line 14
    :cond_c
    :goto_6
    iget-object v3, p0, Lcom/vtosters/lite/fragments/money/l;->b:Landroid/view/View;

    if-eqz v3, :cond_d

    invoke-direct {p0, p1, v3}, Lcom/vtosters/lite/fragments/money/l;->a(Lcom/vk/im/engine/models/content/MoneyRequest;Landroid/view/View;)V

    goto :goto_7

    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw p2

    .line 15
    :cond_e
    :goto_7
    new-instance p1, Lcom/vtosters/lite/fragments/money/l$c;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/fragments/money/l$c;-><init>(Lcom/vtosters/lite/fragments/money/l;)V

    invoke-virtual {p0, p1}, Lcom/vk/common/view/j/c;->a(Lcom/vk/common/view/j/c$a;)V

    .line 16
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/money/l;->I4()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 17
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/l;->b:Landroid/view/View;

    if-eqz p1, :cond_f

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v3

    invoke-virtual {p1, v0, v0, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_8

    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_10
    :goto_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const-string v0, "resources.configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/money/l;->a(Landroid/content/res/Configuration;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 19
    invoke-direct {p0, v1}, Lcom/vtosters/lite/fragments/money/l;->t0(Z)V

    .line 20
    :cond_11
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/l;->b:Landroid/view/View;

    if-eqz p1, :cond_12

    return-object p1

    :cond_12
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw p2
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/vk/common/view/j/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/money/l;->a(Landroid/content/res/Configuration;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/money/l;->t0(Z)V

    return-void
.end method
