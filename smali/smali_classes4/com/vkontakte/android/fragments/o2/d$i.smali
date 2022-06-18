.class Lcom/vkontakte/android/fragments/o2/d$i;
.super Lcom/vkontakte/android/api/k;
.source "BoardTopicsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/o2/d;->f(Lcom/vkontakte/android/api/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Z

.field final synthetic d:Lcom/vkontakte/android/api/c;

.field final synthetic e:Lcom/vkontakte/android/fragments/o2/d;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/o2/d;Lcom/vk/core/fragments/FragmentImpl;ZLcom/vkontakte/android/api/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/o2/d$i;->e:Lcom/vkontakte/android/fragments/o2/d;

    iput-boolean p3, p0, Lcom/vkontakte/android/fragments/o2/d$i;->c:Z

    iput-object p4, p0, Lcom/vkontakte/android/fragments/o2/d$i;->d:Lcom/vkontakte/android/api/c;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/k;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/o2/d$i;->c:Z

    if-eqz v0, :cond_0

    const v0, 0x7f120fed

    goto :goto_0

    :cond_0
    const v0, 0x7f120fe7

    :goto_0
    invoke-static {v0}, Lcom/vk/core/util/k1;->a(I)V

    .line 2
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/o2/d$i;->c:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/fragments/o2/d$i;->d:Lcom/vkontakte/android/api/c;

    iget v2, v0, Lcom/vkontakte/android/api/c;->f:I

    and-int/lit8 v2, v2, -0x3

    iput v2, v0, Lcom/vkontakte/android/api/c;->f:I

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/o2/d$i;->d:Lcom/vkontakte/android/api/c;

    iget v2, v0, Lcom/vkontakte/android/api/c;->f:I

    or-int/2addr v2, v1

    iput v2, v0, Lcom/vkontakte/android/api/c;->f:I

    .line 5
    :goto_1
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/o2/d$i;->c:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    .line 6
    iget-object v0, p0, Lcom/vkontakte/android/fragments/o2/d$i;->e:Lcom/vkontakte/android/fragments/o2/d;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/o2/d;->c(Lcom/vkontakte/android/fragments/o2/d;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Lcom/vkontakte/android/fragments/o2/d$i;->d:Lcom/vkontakte/android/api/c;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 7
    :cond_2
    :goto_2
    iget-object v3, p0, Lcom/vkontakte/android/fragments/o2/d$i;->e:Lcom/vkontakte/android/fragments/o2/d;

    invoke-static {v3}, Lcom/vkontakte/android/fragments/o2/d;->d(Lcom/vkontakte/android/fragments/o2/d;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ge v2, v3, :cond_8

    .line 8
    iget-object v3, p0, Lcom/vkontakte/android/fragments/o2/d$i;->e:Lcom/vkontakte/android/fragments/o2/d;

    invoke-static {v3}, Lcom/vkontakte/android/fragments/o2/d;->e(Lcom/vkontakte/android/fragments/o2/d;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vkontakte/android/api/c;

    iget-object v5, p0, Lcom/vkontakte/android/fragments/o2/d$i;->e:Lcom/vkontakte/android/fragments/o2/d;

    invoke-static {v5}, Lcom/vkontakte/android/fragments/o2/d;->f(Lcom/vkontakte/android/fragments/o2/d;)Ljava/util/ArrayList;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vkontakte/android/api/c;

    .line 9
    iget v6, v3, Lcom/vkontakte/android/api/c;->f:I

    and-int/2addr v6, v1

    if-lez v6, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    iget-object v6, p0, Lcom/vkontakte/android/fragments/o2/d$i;->e:Lcom/vkontakte/android/fragments/o2/d;

    invoke-static {v6}, Lcom/vkontakte/android/fragments/o2/d;->a(Lcom/vkontakte/android/fragments/o2/d;)I

    move-result v6

    if-ne v6, v4, :cond_4

    iget-object v6, p0, Lcom/vkontakte/android/fragments/o2/d$i;->d:Lcom/vkontakte/android/api/c;

    iget v6, v6, Lcom/vkontakte/android/api/c;->e:I

    iget v7, v3, Lcom/vkontakte/android/api/c;->e:I

    if-ge v6, v7, :cond_4

    iget v7, v5, Lcom/vkontakte/android/api/c;->e:I

    if-ge v6, v7, :cond_7

    :cond_4
    iget-object v6, p0, Lcom/vkontakte/android/fragments/o2/d$i;->e:Lcom/vkontakte/android/fragments/o2/d;

    .line 11
    invoke-static {v6}, Lcom/vkontakte/android/fragments/o2/d;->a(Lcom/vkontakte/android/fragments/o2/d;)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_5

    iget-object v6, p0, Lcom/vkontakte/android/fragments/o2/d$i;->d:Lcom/vkontakte/android/api/c;

    iget v6, v6, Lcom/vkontakte/android/api/c;->e:I

    iget v7, v5, Lcom/vkontakte/android/api/c;->e:I

    if-ge v6, v7, :cond_5

    iget v7, v3, Lcom/vkontakte/android/api/c;->e:I

    if-ge v6, v7, :cond_7

    :cond_5
    iget-object v6, p0, Lcom/vkontakte/android/fragments/o2/d$i;->e:Lcom/vkontakte/android/fragments/o2/d;

    .line 12
    invoke-static {v6}, Lcom/vkontakte/android/fragments/o2/d;->a(Lcom/vkontakte/android/fragments/o2/d;)I

    move-result v6

    if-ne v6, v1, :cond_6

    iget-object v6, p0, Lcom/vkontakte/android/fragments/o2/d$i;->d:Lcom/vkontakte/android/api/c;

    iget v6, v6, Lcom/vkontakte/android/api/c;->d:I

    iget v7, v3, Lcom/vkontakte/android/api/c;->d:I

    if-ge v6, v7, :cond_6

    iget v7, v5, Lcom/vkontakte/android/api/c;->d:I

    if-ge v6, v7, :cond_7

    :cond_6
    iget-object v6, p0, Lcom/vkontakte/android/fragments/o2/d$i;->e:Lcom/vkontakte/android/fragments/o2/d;

    .line 13
    invoke-static {v6}, Lcom/vkontakte/android/fragments/o2/d;->a(Lcom/vkontakte/android/fragments/o2/d;)I

    move-result v6

    const/4 v7, -0x2

    if-ne v6, v7, :cond_2

    iget-object v6, p0, Lcom/vkontakte/android/fragments/o2/d$i;->d:Lcom/vkontakte/android/api/c;

    iget v6, v6, Lcom/vkontakte/android/api/c;->d:I

    iget v5, v5, Lcom/vkontakte/android/api/c;->d:I

    if-ge v6, v5, :cond_2

    iget v3, v3, Lcom/vkontakte/android/api/c;->d:I

    if-lt v6, v3, :cond_2

    .line 14
    :cond_7
    iget-object v0, p0, Lcom/vkontakte/android/fragments/o2/d$i;->e:Lcom/vkontakte/android/fragments/o2/d;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/o2/d;->g(Lcom/vkontakte/android/fragments/o2/d;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Lcom/vkontakte/android/fragments/o2/d$i;->d:Lcom/vkontakte/android/api/c;

    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_8
    if-nez v0, :cond_a

    .line 15
    iget-object v0, p0, Lcom/vkontakte/android/fragments/o2/d$i;->e:Lcom/vkontakte/android/fragments/o2/d;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/o2/d;->h(Lcom/vkontakte/android/fragments/o2/d;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/o2/d$i;->d:Lcom/vkontakte/android/api/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 16
    :cond_9
    iget-object v0, p0, Lcom/vkontakte/android/fragments/o2/d$i;->e:Lcom/vkontakte/android/fragments/o2/d;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/o2/d;->i(Lcom/vkontakte/android/fragments/o2/d;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/o2/d$i;->d:Lcom/vkontakte/android/api/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/vkontakte/android/fragments/o2/d$i;->e:Lcom/vkontakte/android/fragments/o2/d;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/o2/d;->j(Lcom/vkontakte/android/fragments/o2/d;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/o2/d$i;->d:Lcom/vkontakte/android/api/c;

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 18
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/vkontakte/android/fragments/o2/d$i;->e:Lcom/vkontakte/android/fragments/o2/d;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/o2/d;->K()V

    return-void
.end method
