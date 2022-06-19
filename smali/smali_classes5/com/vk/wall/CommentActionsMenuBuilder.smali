.class public final Lcom/vk/wall/CommentActionsMenuBuilder;
.super Ljava/lang/Object;
.source "CommentActionsMenuBuilder.kt"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private final i:Lcom/vtosters/lite/NewsComment;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/NewsComment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/wall/CommentActionsMenuBuilder;->i:Lcom/vtosters/lite/NewsComment;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/vk/wall/CommentActionsMenuBuilder;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog;
    .locals 10

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-boolean v2, p0, Lcom/vk/wall/CommentActionsMenuBuilder;->a:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/vk/wall/CommentActionsMenuBuilder;->b:Z

    if-eqz v2, :cond_0

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f120c83

    .line 7
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/vk/wall/CommentActionsMenuBuilder;->i:Lcom/vtosters/lite/NewsComment;

    iget-boolean v4, v2, Lcom/vtosters/lite/NewsComment;->J:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_3

    invoke-virtual {v2}, Lcom/vtosters/lite/NewsComment;->R0()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/vk/wall/CommentActionsMenuBuilder;->i:Lcom/vtosters/lite/NewsComment;

    invoke-virtual {v2}, Lcom/vtosters/lite/NewsComment;->e1()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/vk/wall/CommentActionsMenuBuilder;->i:Lcom/vtosters/lite/NewsComment;

    iget-object v2, v2, Lcom/vtosters/lite/NewsComment;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

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

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f12028a

    .line 10
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    iget v2, p0, Lcom/vk/wall/CommentActionsMenuBuilder;->f:I

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_4

    if-ne v2, v3, :cond_5

    :cond_4
    const/4 v2, 0x4

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f12028b

    .line 13
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_5
    iget v2, p0, Lcom/vk/wall/CommentActionsMenuBuilder;->f:I

    if-nez v2, :cond_6

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result v2

    if-lez v2, :cond_6

    .line 15
    iget-object v2, p0, Lcom/vk/wall/CommentActionsMenuBuilder;->i:Lcom/vtosters/lite/NewsComment;

    iget-boolean v2, v2, Lcom/vtosters/lite/NewsComment;->J:Z

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lcom/vk/wall/CommentActionsMenuBuilder;->d:Z

    if-eqz v2, :cond_6

    const/16 v2, 0xa

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f120c8e

    .line 17
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_6
    iget-object v2, p0, Lcom/vk/wall/CommentActionsMenuBuilder;->i:Lcom/vtosters/lite/NewsComment;

    iget-boolean v4, v2, Lcom/vtosters/lite/NewsComment;->J:Z

    if-nez v4, :cond_7

    iget v2, v2, Lcom/vtosters/lite/NewsComment;->H:I

    if-lez v2, :cond_7

    const/4 v2, 0x6

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f100011

    iget-object v7, p0, Lcom/vk/wall/CommentActionsMenuBuilder;->i:Lcom/vtosters/lite/NewsComment;

    iget v7, v7, Lcom/vtosters/lite/NewsComment;->H:I

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-virtual {v2, v4, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_7
    iget-object v2, p0, Lcom/vk/wall/CommentActionsMenuBuilder;->i:Lcom/vtosters/lite/NewsComment;

    iget-boolean v4, v2, Lcom/vtosters/lite/NewsComment;->D:Z

    const/16 v7, 0x65

    if-nez v4, :cond_b

    iget v2, v2, Lcom/vtosters/lite/NewsComment;->h:I

    .line 22
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result v4

    if-eq v2, v4, :cond_b

    iget v2, p0, Lcom/vk/wall/CommentActionsMenuBuilder;->g:I

    .line 23
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result v4

    if-eq v2, v4, :cond_b

    iget v2, p0, Lcom/vk/wall/CommentActionsMenuBuilder;->h:I

    .line 24
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result v4

    if-ne v2, v4, :cond_8

    iget v2, p0, Lcom/vk/wall/CommentActionsMenuBuilder;->g:I

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result v4

    if-eq v2, v4, :cond_b

    :cond_8
    iget-boolean v2, p0, Lcom/vk/wall/CommentActionsMenuBuilder;->c:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/vk/wall/CommentActionsMenuBuilder;->i:Lcom/vtosters/lite/NewsComment;

    iget v2, v2, Lcom/vtosters/lite/NewsComment;->h:I

    if-eq v2, v7, :cond_9

    iget v4, p0, Lcom/vk/wall/CommentActionsMenuBuilder;->g:I

    if-ne v2, v4, :cond_b

    :cond_9
    iget-object v2, p0, Lcom/vk/wall/CommentActionsMenuBuilder;->i:Lcom/vtosters/lite/NewsComment;

    iget v2, v2, Lcom/vtosters/lite/NewsComment;->h:I

    if-gez v2, :cond_a

    neg-int v2, v2

    .line 25
    invoke-static {v2}, Lcom/vtosters/lite/data/Groups;->a(I)I

    move-result v2

    if-lt v2, v3, :cond_a

    goto :goto_2

    :cond_a
    const/4 v2, 0x0

    goto :goto_3

    :cond_b
    :goto_2
    const/4 v2, 0x1

    .line 26
    :goto_3
    iget-object v3, p0, Lcom/vk/wall/CommentActionsMenuBuilder;->i:Lcom/vtosters/lite/NewsComment;

    iget-boolean v3, v3, Lcom/vtosters/lite/NewsComment;->J:Z

    if-nez v3, :cond_e

    if-eqz v2, :cond_e

    const v3, 0x7f1202b3

    .line 27
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x7

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v3, p0, Lcom/vk/wall/CommentActionsMenuBuilder;->i:Lcom/vtosters/lite/NewsComment;

    iget v3, v3, Lcom/vtosters/lite/NewsComment;->h:I

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result v4

    if-eq v3, v4, :cond_d

    iget-object v3, p0, Lcom/vk/wall/CommentActionsMenuBuilder;->i:Lcom/vtosters/lite/NewsComment;

    iget v3, v3, Lcom/vtosters/lite/NewsComment;->h:I

    if-gez v3, :cond_c

    neg-int v3, v3

    invoke-static {v3}, Lcom/vtosters/lite/data/Groups;->a(I)I

    move-result v3

    if-le v3, v6, :cond_c

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    goto :goto_5

    :cond_d
    :goto_4
    const/4 v3, 0x1

    .line 30
    :goto_5
    iget-boolean v4, p0, Lcom/vk/wall/CommentActionsMenuBuilder;->e:Z

    if-eqz v4, :cond_e

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/vk/wall/CommentActionsMenuBuilder;->i:Lcom/vtosters/lite/NewsComment;

    invoke-virtual {v3}, Lcom/vtosters/lite/NewsComment;->t1()Z

    move-result v3

    if-eqz v3, :cond_e

    const v3, 0x7f120331

    .line 31
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x8

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    if-nez v2, :cond_f

    .line 33
    iget-object v2, p0, Lcom/vk/wall/CommentActionsMenuBuilder;->i:Lcom/vtosters/lite/NewsComment;

    iget-boolean v3, v2, Lcom/vtosters/lite/NewsComment;->J:Z

    if-nez v3, :cond_f

    iget v2, v2, Lcom/vtosters/lite/NewsComment;->h:I

    .line 34
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result v3

    if-eq v2, v3, :cond_f

    .line 35
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result v2

    if-lez v2, :cond_f

    const/4 v2, 0x1

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_11

    .line 36
    iget-boolean v3, p0, Lcom/vk/wall/CommentActionsMenuBuilder;->c:Z

    if-eqz v3, :cond_11

    .line 37
    iget-object v2, p0, Lcom/vk/wall/CommentActionsMenuBuilder;->i:Lcom/vtosters/lite/NewsComment;

    iget v2, v2, Lcom/vtosters/lite/NewsComment;->h:I

    if-eq v2, v7, :cond_10

    iget v3, p0, Lcom/vk/wall/CommentActionsMenuBuilder;->g:I

    if-eq v2, v3, :cond_10

    const/4 v2, 0x1

    goto :goto_7

    :cond_10
    const/4 v2, 0x0

    :cond_11
    :goto_7
    if-eqz v2, :cond_12

    const v2, 0x7f120c85

    .line 38
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x9

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_12
    new-instance v2, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-direct {v2, p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-array p1, v5, [Ljava/lang/String;

    .line 41
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_13

    check-cast p1, [Ljava/lang/CharSequence;

    .line 42
    new-instance v1, Lcom/vk/wall/CommentActionsMenuBuilder$a;

    invoke-direct {v1, p2, v0}, Lcom/vk/wall/CommentActionsMenuBuilder$a;-><init>(Landroid/content/DialogInterface$OnClickListener;Ljava/util/ArrayList;)V

    invoke-virtual {v2, p1, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 43
    invoke-virtual {v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1

    .line 44
    :cond_13
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(I)Lcom/vk/wall/CommentActionsMenuBuilder;
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/wall/CommentActionsMenuBuilder;->f:I

    return-object p0
.end method

.method public final a(Z)Lcom/vk/wall/CommentActionsMenuBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/wall/CommentActionsMenuBuilder;->a:Z

    return-object p0
.end method

.method public final b(I)Lcom/vk/wall/CommentActionsMenuBuilder;
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/wall/CommentActionsMenuBuilder;->g:I

    return-object p0
.end method

.method public final b(Z)Lcom/vk/wall/CommentActionsMenuBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/wall/CommentActionsMenuBuilder;->d:Z

    return-object p0
.end method

.method public final c(I)Lcom/vk/wall/CommentActionsMenuBuilder;
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/wall/CommentActionsMenuBuilder;->h:I

    return-object p0
.end method

.method public final c(Z)Lcom/vk/wall/CommentActionsMenuBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/wall/CommentActionsMenuBuilder;->e:Z

    return-object p0
.end method

.method public final d(Z)Lcom/vk/wall/CommentActionsMenuBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/wall/CommentActionsMenuBuilder;->b:Z

    return-object p0
.end method

.method public final e(Z)Lcom/vk/wall/CommentActionsMenuBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/wall/CommentActionsMenuBuilder;->c:Z

    return-object p0
.end method
