.class public final Lcom/vk/wall/CommentActionsMenuBuilder;
.super Ljava/lang/Object;
.source "CommentActionsMenuBuilder.kt"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private final h:Lcom/vtosters/lite/NewsComment;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/NewsComment;)V
    .locals 1

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/wall/CommentActionsMenuBuilder;->h:Lcom/vtosters/lite/NewsComment;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iget-boolean v2, p0, Lcom/vk/wall/CommentActionsMenuBuilder;->a:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/vk/wall/CommentActionsMenuBuilder;->b:Z

    if-eqz v2, :cond_0

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f110a01

    .line 58
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_0
    iget-object v2, p0, Lcom/vk/wall/CommentActionsMenuBuilder;->h:Lcom/vtosters/lite/NewsComment;

    iget-boolean v2, v2, Lcom/vtosters/lite/NewsComment;->q:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/vk/wall/CommentActionsMenuBuilder;->h:Lcom/vtosters/lite/NewsComment;

    invoke-virtual {v2}, Lcom/vtosters/lite/NewsComment;->o()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/vk/wall/CommentActionsMenuBuilder;->h:Lcom/vtosters/lite/NewsComment;

    invoke-virtual {v2}, Lcom/vtosters/lite/NewsComment;->n()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/vk/wall/CommentActionsMenuBuilder;->h:Lcom/vtosters/lite/NewsComment;

    iget-object v2, v2, Lcom/vtosters/lite/NewsComment;->a:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_3

    const/4 v2, 0x3

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f1101cd

    .line 63
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_3
    iget v2, p0, Lcom/vk/wall/CommentActionsMenuBuilder;->e:I

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/vk/wall/CommentActionsMenuBuilder;->e:I

    if-eq v2, v5, :cond_4

    iget v2, p0, Lcom/vk/wall/CommentActionsMenuBuilder;->e:I

    if-ne v2, v3, :cond_5

    :cond_4
    const/4 v2, 0x4

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f1101ce

    .line 68
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_5
    iget v2, p0, Lcom/vk/wall/CommentActionsMenuBuilder;->e:I

    if-nez v2, :cond_6

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v2

    if-lez v2, :cond_6

    .line 72
    iget-object v2, p0, Lcom/vk/wall/CommentActionsMenuBuilder;->h:Lcom/vtosters/lite/NewsComment;

    iget-boolean v2, v2, Lcom/vtosters/lite/NewsComment;->q:Z

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lcom/vk/wall/CommentActionsMenuBuilder;->d:Z

    if-eqz v2, :cond_6

    const/16 v2, 0xa

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f110a0b

    .line 74
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_6
    iget-object v2, p0, Lcom/vk/wall/CommentActionsMenuBuilder;->h:Lcom/vtosters/lite/NewsComment;

    iget-boolean v2, v2, Lcom/vtosters/lite/NewsComment;->q:Z

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/vk/wall/CommentActionsMenuBuilder;->h:Lcom/vtosters/lite/NewsComment;

    iget v2, v2, Lcom/vtosters/lite/NewsComment;->o:I

    if-lez v2, :cond_7

    const/4 v2, 0x6

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f0f0014

    iget-object v7, p0, Lcom/vk/wall/CommentActionsMenuBuilder;->h:Lcom/vtosters/lite/NewsComment;

    iget v7, v7, Lcom/vtosters/lite/NewsComment;->o:I

    new-array v8, v5, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/vk/wall/CommentActionsMenuBuilder;->h:Lcom/vtosters/lite/NewsComment;

    iget v9, v9, Lcom/vtosters/lite/NewsComment;->o:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-virtual {v2, v6, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_7
    iget-object v2, p0, Lcom/vk/wall/CommentActionsMenuBuilder;->h:Lcom/vtosters/lite/NewsComment;

    iget-boolean v2, v2, Lcom/vtosters/lite/NewsComment;->k:Z

    const/16 v6, 0x65

    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/vk/wall/CommentActionsMenuBuilder;->h:Lcom/vtosters/lite/NewsComment;

    iget v2, v2, Lcom/vtosters/lite/NewsComment;->h:I

    .line 84
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v7

    invoke-virtual {v7}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v7

    if-eq v2, v7, :cond_b

    iget v2, p0, Lcom/vk/wall/CommentActionsMenuBuilder;->f:I

    .line 85
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v7

    invoke-virtual {v7}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v7

    if-eq v2, v7, :cond_b

    iget v2, p0, Lcom/vk/wall/CommentActionsMenuBuilder;->g:I

    .line 87
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v7

    invoke-virtual {v7}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v7

    if-ne v2, v7, :cond_8

    iget v2, p0, Lcom/vk/wall/CommentActionsMenuBuilder;->f:I

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v7

    invoke-virtual {v7}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v7

    if-eq v2, v7, :cond_b

    :cond_8
    iget-boolean v2, p0, Lcom/vk/wall/CommentActionsMenuBuilder;->c:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/vk/wall/CommentActionsMenuBuilder;->h:Lcom/vtosters/lite/NewsComment;

    iget v2, v2, Lcom/vtosters/lite/NewsComment;->h:I

    if-eq v2, v6, :cond_9

    iget-object v2, p0, Lcom/vk/wall/CommentActionsMenuBuilder;->h:Lcom/vtosters/lite/NewsComment;

    iget v2, v2, Lcom/vtosters/lite/NewsComment;->h:I

    iget v7, p0, Lcom/vk/wall/CommentActionsMenuBuilder;->f:I

    if-ne v2, v7, :cond_b

    :cond_9
    iget-object v2, p0, Lcom/vk/wall/CommentActionsMenuBuilder;->h:Lcom/vtosters/lite/NewsComment;

    iget v2, v2, Lcom/vtosters/lite/NewsComment;->h:I

    if-gez v2, :cond_a

    .line 89
    iget-object v2, p0, Lcom/vk/wall/CommentActionsMenuBuilder;->h:Lcom/vtosters/lite/NewsComment;

    iget v2, v2, Lcom/vtosters/lite/NewsComment;->h:I

    neg-int v2, v2

    invoke-static {v2}, Lcom/vtosters/lite/data/Groups;->c(I)I

    move-result v2

    if-lt v2, v3, :cond_a

    goto :goto_2

    :cond_a
    const/4 v2, 0x0

    goto :goto_3

    :cond_b
    :goto_2
    const/4 v2, 0x1

    .line 91
    :goto_3
    iget-object v3, p0, Lcom/vk/wall/CommentActionsMenuBuilder;->h:Lcom/vtosters/lite/NewsComment;

    iget-boolean v3, v3, Lcom/vtosters/lite/NewsComment;->q:Z

    if-nez v3, :cond_e

    if-eqz v2, :cond_e

    const v3, 0x7f1101f2

    .line 92
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x7

    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v3, p0, Lcom/vk/wall/CommentActionsMenuBuilder;->h:Lcom/vtosters/lite/NewsComment;

    iget v3, v3, Lcom/vtosters/lite/NewsComment;->h:I

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v7

    invoke-virtual {v7}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v7

    if-eq v3, v7, :cond_d

    iget-object v3, p0, Lcom/vk/wall/CommentActionsMenuBuilder;->h:Lcom/vtosters/lite/NewsComment;

    iget v3, v3, Lcom/vtosters/lite/NewsComment;->h:I

    if-gez v3, :cond_c

    iget-object v3, p0, Lcom/vk/wall/CommentActionsMenuBuilder;->h:Lcom/vtosters/lite/NewsComment;

    iget v3, v3, Lcom/vtosters/lite/NewsComment;->h:I

    neg-int v3, v3

    invoke-static {v3}, Lcom/vtosters/lite/data/Groups;->c(I)I

    move-result v3

    if-le v3, v5, :cond_c

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    goto :goto_5

    :cond_d
    :goto_4
    const/4 v3, 0x1

    :goto_5
    if-eqz v3, :cond_e

    .line 95
    iget-object v3, p0, Lcom/vk/wall/CommentActionsMenuBuilder;->h:Lcom/vtosters/lite/NewsComment;

    invoke-virtual {v3}, Lcom/vtosters/lite/NewsComment;->s()Z

    move-result v3

    if-eqz v3, :cond_e

    const v3, 0x7f110254

    .line 96
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x8

    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    if-nez v2, :cond_f

    .line 104
    iget-object v2, p0, Lcom/vk/wall/CommentActionsMenuBuilder;->h:Lcom/vtosters/lite/NewsComment;

    iget-boolean v2, v2, Lcom/vtosters/lite/NewsComment;->q:Z

    if-nez v2, :cond_f

    iget-object v2, p0, Lcom/vk/wall/CommentActionsMenuBuilder;->h:Lcom/vtosters/lite/NewsComment;

    iget v2, v2, Lcom/vtosters/lite/NewsComment;->h:I

    .line 103
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v3

    if-eq v2, v3, :cond_f

    .line 104
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v2

    if-lez v2, :cond_f

    const/4 v2, 0x1

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_11

    .line 106
    iget-boolean v3, p0, Lcom/vk/wall/CommentActionsMenuBuilder;->c:Z

    if-eqz v3, :cond_11

    .line 108
    iget-object v2, p0, Lcom/vk/wall/CommentActionsMenuBuilder;->h:Lcom/vtosters/lite/NewsComment;

    iget v2, v2, Lcom/vtosters/lite/NewsComment;->h:I

    if-eq v2, v6, :cond_10

    iget-object v2, p0, Lcom/vk/wall/CommentActionsMenuBuilder;->h:Lcom/vtosters/lite/NewsComment;

    iget v2, v2, Lcom/vtosters/lite/NewsComment;->h:I

    iget v3, p0, Lcom/vk/wall/CommentActionsMenuBuilder;->f:I

    if-eq v2, v3, :cond_10

    const/4 v2, 0x1

    goto :goto_7

    :cond_10
    const/4 v2, 0x0

    :cond_11
    :goto_7
    if-eqz v2, :cond_12

    const v2, 0x7f110a03

    .line 112
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x9

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_12
    new-instance v2, Lcom/vtosters/lite/VKAlertDialog$a;

    invoke-direct {v2, p1}, Lcom/vtosters/lite/VKAlertDialog$a;-><init>(Landroid/content/Context;)V

    .line 117
    check-cast v1, Ljava/util/Collection;

    .line 125
    new-array p1, v4, [Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_13

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    check-cast p1, [Ljava/lang/CharSequence;

    .line 117
    new-instance v1, Lcom/vk/wall/CommentActionsMenuBuilder$a;

    invoke-direct {v1, p2, v0}, Lcom/vk/wall/CommentActionsMenuBuilder$a;-><init>(Landroid/content/DialogInterface$OnClickListener;Ljava/util/ArrayList;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, p1, v1}, Lcom/vtosters/lite/VKAlertDialog$a;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const-string p2, "VKAlertDialog.Builder(co\u2026                .create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(I)Lcom/vk/wall/CommentActionsMenuBuilder;
    .locals 1

    .line 40
    move-object v0, p0

    check-cast v0, Lcom/vk/wall/CommentActionsMenuBuilder;

    .line 41
    iput p1, v0, Lcom/vk/wall/CommentActionsMenuBuilder;->e:I

    return-object v0
.end method

.method public final a(Z)Lcom/vk/wall/CommentActionsMenuBuilder;
    .locals 1

    .line 24
    move-object v0, p0

    check-cast v0, Lcom/vk/wall/CommentActionsMenuBuilder;

    .line 25
    iput-boolean p1, v0, Lcom/vk/wall/CommentActionsMenuBuilder;->a:Z

    return-object v0
.end method

.method public final b(I)Lcom/vk/wall/CommentActionsMenuBuilder;
    .locals 1

    .line 44
    move-object v0, p0

    check-cast v0, Lcom/vk/wall/CommentActionsMenuBuilder;

    .line 45
    iput p1, v0, Lcom/vk/wall/CommentActionsMenuBuilder;->f:I

    return-object v0
.end method

.method public final b(Z)Lcom/vk/wall/CommentActionsMenuBuilder;
    .locals 1

    .line 28
    move-object v0, p0

    check-cast v0, Lcom/vk/wall/CommentActionsMenuBuilder;

    .line 29
    iput-boolean p1, v0, Lcom/vk/wall/CommentActionsMenuBuilder;->d:Z

    return-object v0
.end method

.method public final c(I)Lcom/vk/wall/CommentActionsMenuBuilder;
    .locals 1

    .line 48
    move-object v0, p0

    check-cast v0, Lcom/vk/wall/CommentActionsMenuBuilder;

    .line 49
    iput p1, v0, Lcom/vk/wall/CommentActionsMenuBuilder;->g:I

    return-object v0
.end method

.method public final c(Z)Lcom/vk/wall/CommentActionsMenuBuilder;
    .locals 1

    .line 32
    move-object v0, p0

    check-cast v0, Lcom/vk/wall/CommentActionsMenuBuilder;

    .line 33
    iput-boolean p1, v0, Lcom/vk/wall/CommentActionsMenuBuilder;->b:Z

    return-object v0
.end method

.method public final d(Z)Lcom/vk/wall/CommentActionsMenuBuilder;
    .locals 1

    .line 36
    move-object v0, p0

    check-cast v0, Lcom/vk/wall/CommentActionsMenuBuilder;

    .line 37
    iput-boolean p1, v0, Lcom/vk/wall/CommentActionsMenuBuilder;->c:Z

    return-object v0
.end method
