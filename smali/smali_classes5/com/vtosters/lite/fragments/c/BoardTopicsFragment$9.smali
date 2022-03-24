.class Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$9;
.super Lcom/vtosters/lite/api/ResultlessCallback;
.source "BoardTopicsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->f(Lcom/vtosters/lite/api/BoardTopic;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/vtosters/lite/api/BoardTopic;

.field final synthetic c:Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;Lcom/vk/core/fragments/FragmentImpl;ZLcom/vtosters/lite/api/BoardTopic;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$9;->c:Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;

    iput-boolean p3, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$9;->a:Z

    iput-object p4, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$9;->b:Lcom/vtosters/lite/api/BoardTopic;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/ResultlessCallback;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 254
    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$9;->c:Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-boolean v1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$9;->a:Z

    if-eqz v1, :cond_0

    const v1, 0x7f110c6c

    goto :goto_0

    :cond_0
    const v1, 0x7f110c66

    :goto_0
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 255
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$9;->a:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$9;->b:Lcom/vtosters/lite/api/BoardTopic;

    iget v3, v0, Lcom/vtosters/lite/api/BoardTopic;->g:I

    and-int/lit8 v3, v3, -0x3

    iput v3, v0, Lcom/vtosters/lite/api/BoardTopic;->g:I

    goto :goto_1

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$9;->b:Lcom/vtosters/lite/api/BoardTopic;

    iget v3, v0, Lcom/vtosters/lite/api/BoardTopic;->g:I

    or-int/2addr v3, v1

    iput v3, v0, Lcom/vtosters/lite/api/BoardTopic;->g:I

    .line 261
    :goto_1
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$9;->a:Z

    if-eqz v0, :cond_9

    .line 262
    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$9;->c:Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->d(Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$9;->b:Lcom/vtosters/lite/api/BoardTopic;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 264
    :cond_2
    :goto_2
    iget-object v3, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$9;->c:Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;

    invoke-static {v3}, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->e(Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ge v2, v3, :cond_8

    .line 265
    iget-object v3, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$9;->c:Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;

    invoke-static {v3}, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->f(Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vtosters/lite/api/BoardTopic;

    iget-object v5, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$9;->c:Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;

    invoke-static {v5}, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->g(Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;)Ljava/util/ArrayList;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vtosters/lite/api/BoardTopic;

    .line 266
    iget v6, v3, Lcom/vtosters/lite/api/BoardTopic;->g:I

    and-int/2addr v6, v1

    if-lez v6, :cond_3

    goto :goto_2

    .line 269
    :cond_3
    iget-object v6, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$9;->c:Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;

    invoke-static {v6}, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->h(Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;)I

    move-result v6

    if-ne v6, v4, :cond_4

    iget-object v6, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$9;->b:Lcom/vtosters/lite/api/BoardTopic;

    iget v6, v6, Lcom/vtosters/lite/api/BoardTopic;->e:I

    iget v7, v3, Lcom/vtosters/lite/api/BoardTopic;->e:I

    if-ge v6, v7, :cond_4

    iget-object v6, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$9;->b:Lcom/vtosters/lite/api/BoardTopic;

    iget v6, v6, Lcom/vtosters/lite/api/BoardTopic;->e:I

    iget v7, v5, Lcom/vtosters/lite/api/BoardTopic;->e:I

    if-ge v6, v7, :cond_7

    :cond_4
    iget-object v6, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$9;->c:Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;

    .line 270
    invoke-static {v6}, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->h(Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_5

    iget-object v6, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$9;->b:Lcom/vtosters/lite/api/BoardTopic;

    iget v6, v6, Lcom/vtosters/lite/api/BoardTopic;->e:I

    iget v7, v5, Lcom/vtosters/lite/api/BoardTopic;->e:I

    if-ge v6, v7, :cond_5

    iget-object v6, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$9;->b:Lcom/vtosters/lite/api/BoardTopic;

    iget v6, v6, Lcom/vtosters/lite/api/BoardTopic;->e:I

    iget v7, v3, Lcom/vtosters/lite/api/BoardTopic;->e:I

    if-ge v6, v7, :cond_7

    :cond_5
    iget-object v6, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$9;->c:Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;

    .line 271
    invoke-static {v6}, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->h(Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;)I

    move-result v6

    if-ne v6, v1, :cond_6

    iget-object v6, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$9;->b:Lcom/vtosters/lite/api/BoardTopic;

    iget v6, v6, Lcom/vtosters/lite/api/BoardTopic;->d:I

    iget v7, v3, Lcom/vtosters/lite/api/BoardTopic;->d:I

    if-ge v6, v7, :cond_6

    iget-object v6, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$9;->b:Lcom/vtosters/lite/api/BoardTopic;

    iget v6, v6, Lcom/vtosters/lite/api/BoardTopic;->d:I

    iget v7, v5, Lcom/vtosters/lite/api/BoardTopic;->d:I

    if-ge v6, v7, :cond_7

    :cond_6
    iget-object v6, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$9;->c:Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;

    .line 272
    invoke-static {v6}, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->h(Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;)I

    move-result v6

    const/4 v7, -0x2

    if-ne v6, v7, :cond_2

    iget-object v6, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$9;->b:Lcom/vtosters/lite/api/BoardTopic;

    iget v6, v6, Lcom/vtosters/lite/api/BoardTopic;->d:I

    iget v5, v5, Lcom/vtosters/lite/api/BoardTopic;->d:I

    if-ge v6, v5, :cond_2

    iget-object v5, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$9;->b:Lcom/vtosters/lite/api/BoardTopic;

    iget v5, v5, Lcom/vtosters/lite/api/BoardTopic;->d:I

    iget v3, v3, Lcom/vtosters/lite/api/BoardTopic;->d:I

    if-lt v5, v3, :cond_2

    .line 274
    :cond_7
    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$9;->c:Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->i(Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$9;->b:Lcom/vtosters/lite/api/BoardTopic;

    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_8
    if-nez v0, :cond_a

    .line 278
    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$9;->c:Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->j(Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$9;->b:Lcom/vtosters/lite/api/BoardTopic;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 281
    :cond_9
    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$9;->c:Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->k(Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$9;->b:Lcom/vtosters/lite/api/BoardTopic;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 282
    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$9;->c:Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->l(Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$9;->b:Lcom/vtosters/lite/api/BoardTopic;

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 284
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$9;->c:Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->z_()V

    return-void
.end method
