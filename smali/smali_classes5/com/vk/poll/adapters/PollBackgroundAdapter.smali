.class public final Lcom/vk/poll/adapters/PollBackgroundAdapter;
.super Lcom/vk/lists/SimpleAdapter;
.source "PollBackgroundAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/poll/adapters/PollBackgroundAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/SimpleAdapter<",
        "Lcom/vk/dto/polls/PollBackground;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/h/s/a/PollCustomBackground;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Ljava/lang/Object;

.field private final f:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/poll/adapters/PollBackgroundAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/poll/adapters/PollBackgroundAdapter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/SimpleAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/poll/adapters/PollBackgroundAdapter;->f:Lkotlin/jvm/b/Functions;

    iput-object p2, p0, Lcom/vk/poll/adapters/PollBackgroundAdapter;->g:Lkotlin/jvm/b/Functions;

    iput-boolean p3, p0, Lcom/vk/poll/adapters/PollBackgroundAdapter;->h:Z

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/poll/adapters/PollBackgroundAdapter;->c:Ljava/util/List;

    return-void
.end method

.method private final H(I)I
    .locals 1

    add-int/lit8 p1, p1, -0x1

    .line 1
    iget-object v0, p0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    invoke-interface {v0}, Lcom/vk/lists/DataSet;->size()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method private final I(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 1
    iget-object v0, p0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    invoke-interface {v0}, Lcom/vk/lists/DataSet;->size()I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method private final J(I)I
    .locals 0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private final K(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lkotlin/jvm/b/Functions;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.vkontakte.android.UPLOAD_PROGRESS"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "id"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_e

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v5, "com.vkontakte.android.UPLOAD_DONE"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_a

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v5, "com.vkontakte.android.UPLOAD_FAILED"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 6
    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/vk/poll/adapters/PollBackgroundAdapter;->c:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lkotlin/collections/IndexedValue;

    .line 8
    invoke-virtual {v6}, Lkotlin/collections/IndexedValue;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/h/s/a/PollCustomBackground;

    invoke-virtual {v6}, Lb/h/s/a/PollCustomBackground;->f()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v0, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    goto :goto_2

    :cond_4
    move-object v5, v3

    .line 9
    :goto_2
    check-cast v5, Lkotlin/collections/IndexedValue;

    if-eqz v5, :cond_16

    const/4 v0, -0x1

    const-string v1, "error_code"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v6, "error_msg"

    .line 11
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v6, 0x81

    const/4 v7, 0x2

    if-ne v1, v6, :cond_6

    if-eqz p1, :cond_5

    const-string v8, "Invalid photo: image size shold be at least"

    .line 12
    invoke-static {p1, v8, v4, v7, v3}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_6

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    if-ne v1, v6, :cond_8

    if-eqz p1, :cond_7

    const-string v6, "Invalid photo: file from \"file\" exceeded"

    .line 13
    invoke-static {p1, v6, v4, v7, v3}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_8

    const/4 v6, 0x1

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :goto_6
    if-ne v1, v0, :cond_a

    if-eqz p1, :cond_9

    const-string v0, "java.io.IOException: Canceled"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_7

    :cond_9
    const/4 p1, 0x0

    :goto_7
    if-eqz p1, :cond_a

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    :goto_8
    if-nez v2, :cond_d

    if-eqz v8, :cond_b

    const p1, 0x7f120384

    goto :goto_9

    :cond_b
    if-eqz v6, :cond_c

    const p1, 0x7f120383

    goto :goto_9

    :cond_c
    const p1, 0x7f120369

    .line 15
    :goto_9
    invoke-static {p1, v4, v7, v3}, Lcom/vk/core/util/ToastUtils;->a(IZILjava/lang/Object;)V

    .line 16
    :cond_d
    iget-object p1, p0, Lcom/vk/poll/adapters/PollBackgroundAdapter;->c:Ljava/util/List;

    invoke-virtual {v5}, Lkotlin/collections/IndexedValue;->c()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    invoke-virtual {p0, v3}, Lcom/vk/poll/adapters/PollBackgroundAdapter;->d(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v5}, Lkotlin/collections/IndexedValue;->c()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vk/poll/adapters/PollBackgroundAdapter;->I(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 19
    invoke-interface {p2}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    goto/16 :goto_d

    .line 20
    :cond_e
    :goto_a
    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x64

    const-string v5, "done"

    .line 21
    invoke-virtual {p1, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "total"

    .line 22
    invoke-virtual {p1, v6, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 23
    iget-object v6, p0, Lcom/vk/poll/adapters/PollBackgroundAdapter;->c:Ljava/util/List;

    invoke-static {v6}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lkotlin/collections/IndexedValue;

    .line 24
    invoke-virtual {v8}, Lkotlin/collections/IndexedValue;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/h/s/a/PollCustomBackground;

    invoke-virtual {v8}, Lb/h/s/a/PollCustomBackground;->f()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v0, :cond_11

    const/4 v8, 0x1

    goto :goto_c

    :cond_11
    :goto_b
    const/4 v8, 0x0

    :goto_c
    if-eqz v8, :cond_f

    move-object v3, v7

    .line 25
    :cond_12
    check-cast v3, Lkotlin/collections/IndexedValue;

    if-eqz v3, :cond_16

    const-string v0, "result"

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 27
    instance-of v2, p1, Lcom/vk/dto/polls/PhotoPoll;

    :cond_13
    if-eqz v2, :cond_16

    .line 28
    invoke-virtual {v3}, Lkotlin/collections/IndexedValue;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/h/s/a/PollCustomBackground;

    invoke-virtual {v0, v5}, Lb/h/s/a/PollCustomBackground;->a(I)V

    .line 29
    invoke-virtual {v3}, Lkotlin/collections/IndexedValue;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/h/s/a/PollCustomBackground;

    invoke-virtual {v0, v1}, Lb/h/s/a/PollCustomBackground;->b(I)V

    .line 30
    invoke-virtual {v3}, Lkotlin/collections/IndexedValue;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/h/s/a/PollCustomBackground;

    move-object v1, p1

    check-cast v1, Lcom/vk/dto/polls/PhotoPoll;

    invoke-virtual {v0, v1}, Lb/h/s/a/PollCustomBackground;->a(Lcom/vk/dto/polls/PhotoPoll;)V

    .line 31
    invoke-virtual {v3}, Lkotlin/collections/IndexedValue;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/h/s/a/PollCustomBackground;

    invoke-virtual {v0}, Lb/h/s/a/PollCustomBackground;->c()Lcom/vk/dto/polls/PhotoPoll;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v3}, Lkotlin/collections/IndexedValue;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/s/a/PollCustomBackground;

    invoke-virtual {v1}, Lb/h/s/a/PollCustomBackground;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/polls/PhotoPoll;->b(Landroid/graphics/Bitmap;)V

    .line 32
    :cond_14
    invoke-virtual {v3}, Lkotlin/collections/IndexedValue;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/h/s/a/PollCustomBackground;

    invoke-virtual {v0}, Lb/h/s/a/PollCustomBackground;->c()Lcom/vk/dto/polls/PhotoPoll;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v3}, Lkotlin/collections/IndexedValue;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/s/a/PollCustomBackground;

    invoke-virtual {v1}, Lb/h/s/a/PollCustomBackground;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/polls/PhotoPoll;->a(Landroid/graphics/Bitmap;)V

    .line 33
    :cond_15
    invoke-virtual {v3}, Lkotlin/collections/IndexedValue;->c()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vk/poll/adapters/PollBackgroundAdapter;->I(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    if-eqz p1, :cond_16

    .line 34
    invoke-interface {p2}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    :cond_16
    :goto_d
    return-void
.end method

.method public final a(Lb/h/s/a/PollCustomBackground;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/poll/adapters/PollBackgroundAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/poll/adapters/PollBackgroundAdapter;->d(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/vk/poll/adapters/PollBackgroundAdapter;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-direct {p0, p1}, Lcom/vk/poll/adapters/PollBackgroundAdapter;->I(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vk/poll/adapters/PollBackgroundAdapter;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v0, :cond_0

    .line 2
    iput v1, p0, Lcom/vk/poll/adapters/PollBackgroundAdapter;->d:I

    .line 3
    iget v0, p0, Lcom/vk/poll/adapters/PollBackgroundAdapter;->d:I

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 4
    :cond_0
    instance-of v3, v0, Lcom/vk/dto/polls/PollBackground;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    const-string v5, "dataSet"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/vk/lists/DataSet;->f()Ljava/util/List;

    move-result-object v3

    const-string v5, "dataSet.list"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lkotlin/collections/IndexedValue;

    invoke-virtual {v6}, Lkotlin/collections/IndexedValue;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/dto/polls/PollBackground;

    invoke-virtual {v6}, Lcom/vk/dto/polls/PollBackground;->getId()I

    move-result v6

    move-object v7, v0

    check-cast v7, Lcom/vk/dto/polls/PollBackground;

    invoke-virtual {v7}, Lcom/vk/dto/polls/PollBackground;->getId()I

    move-result v7

    if-ne v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    move-object v4, v5

    :cond_3
    check-cast v4, Lkotlin/collections/IndexedValue;

    if-eqz v4, :cond_7

    .line 5
    invoke-virtual {v4}, Lkotlin/collections/IndexedValue;->c()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vk/poll/adapters/PollBackgroundAdapter;->K(I)I

    move-result v0

    iput v0, p0, Lcom/vk/poll/adapters/PollBackgroundAdapter;->d:I

    .line 6
    iget v0, p0, Lcom/vk/poll/adapters/PollBackgroundAdapter;->d:I

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_2

    .line 7
    :cond_4
    instance-of v1, v0, Lb/h/s/a/PollCustomBackground;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/vk/poll/adapters/PollBackgroundAdapter;->c:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lkotlin/collections/IndexedValue;

    .line 8
    invoke-virtual {v5}, Lkotlin/collections/IndexedValue;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/h/s/a/PollCustomBackground;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_6
    move-object v3, v4

    .line 9
    :goto_1
    check-cast v3, Lkotlin/collections/IndexedValue;

    if-eqz v3, :cond_7

    .line 10
    invoke-virtual {v3}, Lkotlin/collections/IndexedValue;->c()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vk/poll/adapters/PollBackgroundAdapter;->I(I)I

    move-result v0

    iput v0, p0, Lcom/vk/poll/adapters/PollBackgroundAdapter;->d:I

    .line 11
    iget v0, p0, Lcom/vk/poll/adapters/PollBackgroundAdapter;->d:I

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 12
    :cond_7
    :goto_2
    iput-object p1, p0, Lcom/vk/poll/adapters/PollBackgroundAdapter;->e:Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lcom/vk/poll/adapters/PollBackgroundAdapter;->g:Lkotlin/jvm/b/Functions;

    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    const-string v1, "dataSet"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/vk/lists/DataSet;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    invoke-interface {v0}, Lcom/vk/lists/DataSet;->size()I

    move-result v0

    iget-object v1, p0, Lcom/vk/poll/adapters/PollBackgroundAdapter;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/poll/adapters/PollBackgroundAdapter;->J(I)I

    move-result v0

    iget-object v1, p0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    invoke-interface {v1}, Lcom/vk/lists/DataSet;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 2
    :cond_1
    invoke-direct {p0, p1}, Lcom/vk/poll/adapters/PollBackgroundAdapter;->H(I)I

    move-result p1

    iget-object v0, p0, Lcom/vk/poll/adapters/PollBackgroundAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    :goto_0
    return p1
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/poll/adapters/PollBackgroundAdapter;->d:I

    return v0
.end method

.method public final k()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/poll/adapters/PollBackgroundAdapter;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final l()Lkotlin/sequences/Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/poll/adapters/PollBackgroundAdapter;->c:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/vk/poll/adapters/PollBackgroundAdapter$getUnfinishedPhotosUploadTaskIds$1;->a:Lcom/vk/poll/adapters/PollBackgroundAdapter$getUnfinishedPhotosUploadTaskIds$1;

    invoke-static {v0, v1}, Lkotlin/sequences/m;->b(Lkotlin/sequences/Sequence;Lkotlin/jvm/b/Functions2;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/vk/poll/adapters/PollBackgroundAdapter$getUnfinishedPhotosUploadTaskIds$2;->a:Lcom/vk/poll/adapters/PollBackgroundAdapter$getUnfinishedPhotosUploadTaskIds$2;

    invoke-static {v0, v1}, Lkotlin/sequences/m;->e(Lkotlin/sequences/Sequence;Lkotlin/jvm/b/Functions2;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lkotlin/sequences/m;->g(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/poll/adapters/PollBackgroundAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/poll/adapters/PollBackgroundAdapter;->e:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/vk/poll/adapters/PollBackgroundAdapter;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/vk/poll/adapters/PollBackgroundViewHolder;

    const-string v1, "dataSet.list"

    const-string v2, "dataSet"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/vk/lists/DataSet;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/vk/poll/adapters/PollBackgroundAdapter;->J(I)I

    move-result p2

    invoke-static {v0, p2}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/polls/PollBackground;

    if-eqz p2, :cond_7

    .line 2
    check-cast p1, Lcom/vk/poll/adapters/PollBackgroundViewHolder;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/vk/poll/adapters/PollCustomBackgroundViewHolder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/poll/adapters/PollBackgroundAdapter;->c:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/vk/poll/adapters/PollBackgroundAdapter;->H(I)I

    move-result p2

    invoke-static {v0, p2}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/h/s/a/PollCustomBackground;

    if-eqz p2, :cond_7

    .line 4
    check-cast p1, Lcom/vk/poll/adapters/PollCustomBackgroundViewHolder;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/vk/poll/adapters/PollDefaultBackgroundViewHolder;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/vk/poll/adapters/PollDefaultBackgroundViewHolder;

    invoke-virtual {p1, v3}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_2
    instance-of v0, p1, Lcom/vk/poll/adapters/PollSelectPhotoViewHolder;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/vk/poll/adapters/PollSelectPhotoViewHolder;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_3
    instance-of v0, p1, Lcom/vk/poll/adapters/PollBackgroundSmallViewHolders1;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/vk/poll/adapters/PollBackgroundSmallViewHolders1;

    invoke-virtual {p1, v3}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_4
    instance-of v0, p1, Lcom/vk/poll/adapters/PollBackgroundSmallViewHolders3;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/vk/poll/adapters/PollBackgroundSmallViewHolders3;

    iget-object v0, p0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/vk/lists/DataSet;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/vk/poll/adapters/PollBackgroundAdapter;->J(I)I

    move-result p2

    invoke-static {v0, p2}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_5
    instance-of v0, p1, Lcom/vk/poll/adapters/PollBackgroundSmallViewHolders4;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/vk/poll/adapters/PollBackgroundSmallViewHolders4;

    iget-object v0, p0, Lcom/vk/poll/adapters/PollBackgroundAdapter;->c:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/vk/poll/adapters/PollBackgroundAdapter;->H(I)I

    move-result p2

    invoke-static {v0, p2}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_6
    instance-of p2, p1, Lcom/vk/poll/adapters/PollBackgroundSmallViewHolders2;

    if-eqz p2, :cond_7

    check-cast p1, Lcom/vk/poll/adapters/PollBackgroundSmallViewHolders2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(Ljava/lang/Object;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 11
    instance-of v0, p1, Lcom/vk/poll/adapters/RecyclerHolderSelection;

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/poll/adapters/RecyclerHolderSelection;

    invoke-virtual {p1, p3}, Lcom/vk/poll/adapters/RecyclerHolderSelection;->j(Ljava/util/List;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/vk/poll/adapters/PollBackgroundAdapter;->h:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    if-eq p2, v2, :cond_1

    if-eq p2, v1, :cond_0

    .line 2
    new-instance p2, Lcom/vk/poll/adapters/PollBackgroundSmallViewHolders2;

    iget-object v0, p0, Lcom/vk/poll/adapters/PollBackgroundAdapter;->f:Lkotlin/jvm/b/Functions;

    invoke-direct {p2, p1, v0}, Lcom/vk/poll/adapters/PollBackgroundSmallViewHolders2;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/b/Functions;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lcom/vk/poll/adapters/PollBackgroundSmallViewHolders4;

    new-instance v0, Lcom/vk/poll/adapters/PollBackgroundAdapter$onCreateViewHolder$3;

    invoke-direct {v0, p0}, Lcom/vk/poll/adapters/PollBackgroundAdapter$onCreateViewHolder$3;-><init>(Lcom/vk/poll/adapters/PollBackgroundAdapter;)V

    invoke-direct {p2, p1, v0}, Lcom/vk/poll/adapters/PollBackgroundSmallViewHolders4;-><init>(Landroid/view/ViewGroup;Lkotlin/u/KProperty;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p2, Lcom/vk/poll/adapters/PollBackgroundSmallViewHolders3;

    new-instance v0, Lcom/vk/poll/adapters/PollBackgroundAdapter$onCreateViewHolder$2;

    invoke-direct {v0, p0}, Lcom/vk/poll/adapters/PollBackgroundAdapter$onCreateViewHolder$2;-><init>(Lcom/vk/poll/adapters/PollBackgroundAdapter;)V

    invoke-direct {p2, p1, v0}, Lcom/vk/poll/adapters/PollBackgroundSmallViewHolders3;-><init>(Landroid/view/ViewGroup;Lkotlin/u/KProperty;)V

    goto :goto_0

    .line 5
    :cond_2
    new-instance p2, Lcom/vk/poll/adapters/PollBackgroundSmallViewHolders1;

    new-instance v0, Lcom/vk/poll/adapters/PollBackgroundAdapter$onCreateViewHolder$1;

    invoke-direct {v0, p0}, Lcom/vk/poll/adapters/PollBackgroundAdapter$onCreateViewHolder$1;-><init>(Lcom/vk/poll/adapters/PollBackgroundAdapter;)V

    invoke-direct {p2, p1, v0}, Lcom/vk/poll/adapters/PollBackgroundSmallViewHolders1;-><init>(Landroid/view/ViewGroup;Lkotlin/u/KProperty;)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_7

    if-eq p2, v2, :cond_6

    if-eq p2, v1, :cond_5

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    .line 6
    new-instance p2, Lcom/vk/poll/adapters/PollSelectPhotoViewHolder;

    iget-object v0, p0, Lcom/vk/poll/adapters/PollBackgroundAdapter;->f:Lkotlin/jvm/b/Functions;

    invoke-direct {p2, p1, v0}, Lcom/vk/poll/adapters/PollSelectPhotoViewHolder;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/b/Functions;)V

    goto :goto_0

    .line 7
    :cond_4
    new-instance p2, Lcom/vk/poll/adapters/PollSelectPhotoViewHolder;

    iget-object v0, p0, Lcom/vk/poll/adapters/PollBackgroundAdapter;->f:Lkotlin/jvm/b/Functions;

    invoke-direct {p2, p1, v0}, Lcom/vk/poll/adapters/PollSelectPhotoViewHolder;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/b/Functions;)V

    goto :goto_0

    .line 8
    :cond_5
    new-instance p2, Lcom/vk/poll/adapters/PollCustomBackgroundViewHolder;

    new-instance v0, Lcom/vk/poll/adapters/PollBackgroundAdapter$onCreateViewHolder$6;

    invoke-direct {v0, p0}, Lcom/vk/poll/adapters/PollBackgroundAdapter$onCreateViewHolder$6;-><init>(Lcom/vk/poll/adapters/PollBackgroundAdapter;)V

    invoke-direct {p2, p1, v0}, Lcom/vk/poll/adapters/PollCustomBackgroundViewHolder;-><init>(Landroid/view/ViewGroup;Lkotlin/u/KProperty;)V

    goto :goto_0

    .line 9
    :cond_6
    new-instance p2, Lcom/vk/poll/adapters/PollBackgroundViewHolder;

    new-instance v0, Lcom/vk/poll/adapters/PollBackgroundAdapter$onCreateViewHolder$5;

    invoke-direct {v0, p0}, Lcom/vk/poll/adapters/PollBackgroundAdapter$onCreateViewHolder$5;-><init>(Lcom/vk/poll/adapters/PollBackgroundAdapter;)V

    invoke-direct {p2, p1, v0}, Lcom/vk/poll/adapters/PollBackgroundViewHolder;-><init>(Landroid/view/ViewGroup;Lkotlin/u/KProperty;)V

    goto :goto_0

    .line 10
    :cond_7
    new-instance p2, Lcom/vk/poll/adapters/PollDefaultBackgroundViewHolder;

    new-instance v0, Lcom/vk/poll/adapters/PollBackgroundAdapter$onCreateViewHolder$4;

    invoke-direct {v0, p0}, Lcom/vk/poll/adapters/PollBackgroundAdapter$onCreateViewHolder$4;-><init>(Lcom/vk/poll/adapters/PollBackgroundAdapter;)V

    invoke-direct {p2, p1, v0}, Lcom/vk/poll/adapters/PollDefaultBackgroundViewHolder;-><init>(Landroid/view/ViewGroup;Lkotlin/u/KProperty;)V

    :goto_0
    return-object p2
.end method
