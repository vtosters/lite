.class Lcom/vtosters/lite/fragments/market/GoodFragment$14;
.super Lcom/vtosters/lite/api/SimpleCallback;
.source "GoodFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/market/GoodFragment;->c(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/SimpleCallback<",
        "Lcom/vtosters/lite/api/market/MarketGoodGetFullPage$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vk/dto/common/Good;

.field final synthetic c:Lcom/vtosters/lite/fragments/market/GoodFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/market/GoodFragment;Lcom/vk/core/fragments/FragmentImpl;ILcom/vk/dto/common/Good;)V
    .locals 0

    .line 1192
    iput-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$14;->c:Lcom/vtosters/lite/fragments/market/GoodFragment;

    iput p3, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$14;->a:I

    iput-object p4, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$14;->b:Lcom/vk/dto/common/Good;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/SimpleCallback;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/api/market/MarketGoodGetFullPage$a;)V
    .locals 13

    .line 1195
    iget v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$14;->a:I

    if-nez v0, :cond_0

    .line 1196
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$14;->c:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->s(Lcom/vtosters/lite/fragments/market/GoodFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1198
    :cond_0
    iget-object v0, p1, Lcom/vtosters/lite/api/market/MarketGoodGetFullPage$a;->o:Lcom/vtosters/lite/data/VKList;

    if-eqz v0, :cond_1

    .line 1199
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$14;->c:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->s(Lcom/vtosters/lite/fragments/market/GoodFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p1, Lcom/vtosters/lite/api/market/MarketGoodGetFullPage$a;->o:Lcom/vtosters/lite/data/VKList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1201
    :cond_1
    iget-boolean v0, p1, Lcom/vtosters/lite/api/market/MarketGoodGetFullPage$a;->q:Z

    const v1, 0x1020019

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 1202
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$14;->c:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v0, v2}, Lcom/vtosters/lite/fragments/market/GoodFragment;->b(Lcom/vtosters/lite/fragments/market/GoodFragment;Z)Z

    .line 1203
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$14;->c:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->H(Lcom/vtosters/lite/fragments/market/GoodFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f1105d2

    .line 1204
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1206
    :cond_2
    iget-object v0, p1, Lcom/vtosters/lite/api/market/MarketGoodGetFullPage$a;->a:Lcom/vk/dto/common/Good;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 1207
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$14;->c:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "can_write"

    iget-object v5, p1, Lcom/vtosters/lite/api/market/MarketGoodGetFullPage$a;->a:Lcom/vk/dto/common/Good;

    iget-boolean v5, v5, Lcom/vk/dto/common/Good;->q:Z

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1208
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$14;->c:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->k(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lcom/vtosters/lite/ui/WriteBar;

    move-result-object v0

    iget-object v4, p1, Lcom/vtosters/lite/api/market/MarketGoodGetFullPage$a;->a:Lcom/vk/dto/common/Good;

    iget-boolean v4, v4, Lcom/vk/dto/common/Good;->q:Z

    invoke-static {v0, v4}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/view/View;Z)V

    .line 1209
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$14;->c:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->H(Lcom/vtosters/lite/fragments/market/GoodFragment;)Landroid/view/View;

    move-result-object v0

    iget-object v4, p1, Lcom/vtosters/lite/api/market/MarketGoodGetFullPage$a;->a:Lcom/vk/dto/common/Good;

    iget v4, v4, Lcom/vk/dto/common/Good;->o:I

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    invoke-static {v0, v4}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/view/View;Z)V

    .line 1212
    :cond_4
    iget-object v0, p1, Lcom/vtosters/lite/api/market/MarketGoodGetFullPage$a;->a:Lcom/vk/dto/common/Good;

    iget-object v0, v0, Lcom/vk/dto/common/Good;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1213
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$14;->c:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->H(Lcom/vtosters/lite/fragments/market/GoodFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vtosters/lite/api/market/MarketGoodGetFullPage$a;->a:Lcom/vk/dto/common/Good;

    iget-object v1, v1, Lcom/vk/dto/common/Good;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1215
    :cond_5
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$14;->b:Lcom/vk/dto/common/Good;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_7

    .line 1216
    iget-object v1, p1, Lcom/vtosters/lite/api/market/MarketGoodGetFullPage$a;->a:Lcom/vk/dto/common/Good;

    if-eqz v1, :cond_7

    .line 1217
    iget-object v1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$14;->c:Lcom/vtosters/lite/fragments/market/GoodFragment;

    iget-object v4, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$14;->c:Lcom/vtosters/lite/fragments/market/GoodFragment;

    iget-object v5, p1, Lcom/vtosters/lite/api/market/MarketGoodGetFullPage$a;->a:Lcom/vk/dto/common/Good;

    iget-object v6, p1, Lcom/vtosters/lite/api/market/MarketGoodGetFullPage$a;->e:Ljava/lang/String;

    iget-object v7, p1, Lcom/vtosters/lite/api/market/MarketGoodGetFullPage$a;->g:Ljava/lang/String;

    iget-object v8, p1, Lcom/vtosters/lite/api/market/MarketGoodGetFullPage$a;->n:Ljava/lang/String;

    iget-object v9, p1, Lcom/vtosters/lite/api/market/MarketGoodGetFullPage$a;->m:Ljava/lang/String;

    iget v10, p1, Lcom/vtosters/lite/api/market/MarketGoodGetFullPage$a;->d:I

    iget-object v11, p1, Lcom/vtosters/lite/api/market/MarketGoodGetFullPage$a;->i:Ljava/lang/String;

    iget-object v12, p1, Lcom/vtosters/lite/api/market/MarketGoodGetFullPage$a;->k:Ljava/lang/String;

    invoke-static/range {v4 .. v12}, Lcom/vtosters/lite/fragments/market/GoodFragment;->a(Lcom/vtosters/lite/fragments/market/GoodFragment;Lcom/vk/dto/common/Good;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/vtosters/lite/fragments/market/GoodFragment;->a(Lcom/vtosters/lite/fragments/market/GoodFragment;Ljava/util/List;)Ljava/util/List;

    .line 1221
    :cond_7
    iget-object v1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$14;->c:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-virtual {v1}, Lcom/vtosters/lite/fragments/market/GoodFragment;->aN()V

    .line 1222
    iget-object v1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$14;->c:Lcom/vtosters/lite/fragments/market/GoodFragment;

    iget-object v4, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$14;->c:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v4}, Lcom/vtosters/lite/fragments/market/GoodFragment;->s(Lcom/vtosters/lite/fragments/market/GoodFragment;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p1, Lcom/vtosters/lite/api/market/MarketGoodGetFullPage$a;->o:Lcom/vtosters/lite/data/VKList;

    if-nez v5, :cond_8

    const/4 v5, 0x0

    goto :goto_2

    :cond_8
    iget-object v5, p1, Lcom/vtosters/lite/api/market/MarketGoodGetFullPage$a;->o:Lcom/vtosters/lite/data/VKList;

    .line 1223
    invoke-virtual {v5}, Lcom/vtosters/lite/data/VKList;->c()I

    move-result v5

    .line 1222
    :goto_2
    invoke-static {v1, v4, v5}, Lcom/vtosters/lite/fragments/market/GoodFragment;->a(Lcom/vtosters/lite/fragments/market/GoodFragment;Ljava/util/ArrayList;I)Ljava/util/List;

    move-result-object v1

    .line 1224
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .line 1225
    iget-object v5, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$14;->c:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v5}, Lcom/vtosters/lite/fragments/market/GoodFragment;->u(Lcom/vtosters/lite/fragments/market/GoodFragment;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 1226
    iget-object v5, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$14;->c:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v5}, Lcom/vtosters/lite/fragments/market/GoodFragment;->u(Lcom/vtosters/lite/fragments/market/GoodFragment;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 1228
    :cond_9
    iget-object v5, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$14;->c:Lcom/vtosters/lite/fragments/market/GoodFragment;

    iget-object v6, p1, Lcom/vtosters/lite/api/market/MarketGoodGetFullPage$a;->o:Lcom/vtosters/lite/data/VKList;

    if-eqz v6, :cond_a

    iget-object v6, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$14;->c:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v6}, Lcom/vtosters/lite/fragments/market/GoodFragment;->s(Lcom/vtosters/lite/fragments/market/GoodFragment;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v7, p1, Lcom/vtosters/lite/api/market/MarketGoodGetFullPage$a;->o:Lcom/vtosters/lite/data/VKList;

    invoke-virtual {v7}, Lcom/vtosters/lite/data/VKList;->c()I

    move-result v7

    if-ge v6, v7, :cond_a

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v5, v1, v2}, Lcom/vtosters/lite/fragments/market/GoodFragment;->a(Ljava/util/List;Z)V

    if-eqz v0, :cond_b

    .line 1229
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$14;->c:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->u(Lcom/vtosters/lite/fragments/market/GoodFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1230
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$14;->c:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->t(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lcom/vtosters/lite/fragments/market/GoodFragment$a;

    move-result-object v0

    iget-object v2, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$14;->c:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/market/GoodFragment;->u(Lcom/vtosters/lite/fragments/market/GoodFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2, v4}, Lcom/vtosters/lite/fragments/market/GoodFragment$a;->a(Ljava/util/List;II)V

    goto :goto_4

    .line 1232
    :cond_b
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$14;->c:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->t(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lcom/vtosters/lite/fragments/market/GoodFragment$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/market/GoodFragment$a;->b(Ljava/util/List;)V

    .line 1234
    :goto_4
    iget v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$14;->a:I

    if-nez v0, :cond_c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1235
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$14;->c:Lcom/vtosters/lite/fragments/market/GoodFragment;

    const v2, 0x7f1103f4

    invoke-static {v0, v2}, Lcom/vtosters/lite/fragments/market/GoodFragment;->d(Lcom/vtosters/lite/fragments/market/GoodFragment;I)V

    .line 1236
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$14;->c:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->I(Lcom/vtosters/lite/fragments/market/GoodFragment;)V

    .line 1237
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$14;->c:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v0, v3}, Lcom/vtosters/lite/fragments/market/GoodFragment;->c(Lcom/vtosters/lite/fragments/market/GoodFragment;Z)V

    .line 1239
    :cond_c
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$14;->c:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->J(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 1240
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$14;->c:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->J(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v0

    iget-object v0, v0, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/common/Good;

    iget-object p1, p1, Lcom/vtosters/lite/api/market/MarketGoodGetFullPage$a;->p:Ljava/util/List;

    iput-object p1, v0, Lcom/vk/dto/common/Good;->u:Ljava/util/List;

    .line 1241
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$14;->c:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/market/GoodFragment;->K(Lcom/vtosters/lite/fragments/market/GoodFragment;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$14;->c:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->J(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_d

    .line 1242
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$14;->c:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->t(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lcom/vtosters/lite/fragments/market/GoodFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/market/GoodFragment$a;->au_()I

    move-result v0

    if-ge p1, v0, :cond_d

    .line 1243
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$14;->c:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->t(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lcom/vtosters/lite/fragments/market/GoodFragment$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/market/GoodFragment$a;->c_(I)V

    .line 1247
    :cond_d
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$14;->c:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/market/GoodFragment;->L(Lcom/vtosters/lite/fragments/market/GoodFragment;)I

    move-result p1

    const/16 v0, 0x32

    if-eqz p1, :cond_10

    .line 1249
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, -0x1

    if-ge v3, p1, :cond_f

    .line 1250
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    .line 1251
    iget-object v4, p1, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->b:Ljava/lang/Object;

    instance-of v4, v4, Lcom/vtosters/lite/api/board/BoardComment;

    if-eqz v4, :cond_e

    .line 1252
    iget-object p1, p1, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/vtosters/lite/api/board/BoardComment;

    .line 1253
    invoke-virtual {p1}, Lcom/vtosters/lite/api/board/BoardComment;->h()I

    move-result p1

    iget-object v4, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$14;->c:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v4}, Lcom/vtosters/lite/fragments/market/GoodFragment;->L(Lcom/vtosters/lite/fragments/market/GoodFragment;)I

    move-result v4

    if-ne p1, v4, :cond_e

    goto :goto_6

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_f
    const/4 v3, -0x1

    :goto_6
    if-eq v3, v2, :cond_12

    .line 1261
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$14;->c:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/market/GoodFragment;->M(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lme/grishka/appkit/views/UsableRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    invoke-virtual {p1, v3, v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(II)V

    goto :goto_8

    .line 1263
    :cond_10
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$14;->c:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/market/GoodFragment;->N(Lcom/vtosters/lite/fragments/market/GoodFragment;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x0

    .line 1264
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_12

    .line 1265
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    .line 1266
    iget-object v2, v2, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->b:Ljava/lang/Object;

    instance-of v2, v2, Lcom/vtosters/lite/api/board/BoardComment;

    if-eqz v2, :cond_11

    .line 1268
    iget-object v1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$14;->c:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/market/GoodFragment;->O(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Lme/grishka/appkit/views/UsableRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(II)V

    .line 1269
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$14;->c:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/market/GoodFragment;->k(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lcom/vtosters/lite/ui/WriteBar;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/vtosters/lite/ui/WriteBar;->setVisibility(I)V

    goto :goto_8

    :cond_11
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_12
    :goto_8
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1192
    check-cast p1, Lcom/vtosters/lite/api/market/MarketGoodGetFullPage$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/market/GoodFragment$14;->a(Lcom/vtosters/lite/api/market/MarketGoodGetFullPage$a;)V

    return-void
.end method
