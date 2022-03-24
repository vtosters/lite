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
        "Landroid/support/v7/widget/RecyclerView$x;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/poll/adapters/PollBackgroundAdapter$a;


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/poll/a/PollCustomBackground;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Ljava/lang/Object;

.field private final g:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/poll/adapters/PollBackgroundAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/poll/adapters/PollBackgroundAdapter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/poll/adapters/PollBackgroundAdapter;->a:Lcom/vk/poll/adapters/PollBackgroundAdapter$a;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "openGalleryCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changeSelectionCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/vk/lists/SimpleAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/poll/adapters/PollBackgroundAdapter;->g:Lkotlin/jvm/a/a;

    iput-object p2, p0, Lcom/vk/poll/adapters/PollBackgroundAdapter;->h:Lkotlin/jvm/a/a;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/vk/poll/adapters/PollBackgroundAdapter;->d:Ljava/util/List;

    return-void
.end method

.method private final c(I)I
    .locals 0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private final g(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final i(I)I
    .locals 1

    add-int/lit8 p1, p1, -0x1

    .line 164
    iget-object v0, p0, Lcom/vk/poll/adapters/PollBackgroundAdapter;->b:Lcom/vk/lists/BaseListDataSet;

    invoke-virtual {v0}, Lcom/vk/lists/BaseListDataSet;->r_()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method private final j(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 168
    iget-object v0, p0, Lcom/vk/poll/adapters/PollBackgroundAdapter;->b:Lcom/vk/lists/BaseListDataSet;

    invoke-virtual {v0}, Lcom/vk/lists/BaseListDataSet;->r_()I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lkotlin/jvm/a/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endUploadCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.vkontakte.android.UPLOAD_PROGRESS"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_e

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v4, "com.vkontakte.android.UPLOAD_DONE"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_a

    .line 114
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v4, "com.vkontakte.android.UPLOAD_FAILED"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "id"

    .line 115
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 116
    iget-object v4, p0, Lcom/vk/poll/adapters/PollBackgroundAdapter;->d:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/m;->l(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lkotlin/collections/IndexedValue;

    .line 117
    invoke-virtual {v6}, Lkotlin/collections/IndexedValue;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/poll/a/PollCustomBackground;

    invoke-virtual {v6}, Lcom/vk/poll/a/PollCustomBackground;->a()Ljava/lang/Integer;

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
    move-object v5, v1

    .line 116
    :goto_2
    check-cast v5, Lkotlin/collections/IndexedValue;

    if-eqz v5, :cond_14

    const-string v0, "error_code"

    const/4 v4, -0x1

    .line 119
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v6, "error_msg"

    .line 120
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    const/16 v7, 0x81

    if-ne v0, v7, :cond_6

    if-eqz p1, :cond_5

    .line 125
    move-object v8, p1

    check-cast v8, Ljava/lang/CharSequence;

    const-string v9, "Invalid photo: image size shold be at least"

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9, v3, v6, v1}, Lkotlin/text/f;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

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
    if-ne v0, v7, :cond_8

    if-eqz p1, :cond_7

    .line 126
    move-object v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    const-string v9, "Invalid photo: file from \"file\" exceeded"

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v7, v9, v3, v6, v1}, Lkotlin/text/f;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

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
    if-ne v0, v4, :cond_a

    if-eqz p1, :cond_9

    const-string v0, "java.io.IOException: Canceled"

    .line 127
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

    const p1, 0x7f1102a6

    goto :goto_9

    :cond_b
    if-eqz v6, :cond_c

    const p1, 0x7f1102a5

    goto :goto_9

    :cond_c
    const p1, 0x7f11028b

    .line 129
    :goto_9
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    .line 138
    :cond_d
    iget-object p1, p0, Lcom/vk/poll/adapters/PollBackgroundAdapter;->d:Ljava/util/List;

    invoke-virtual {v5}, Lkotlin/collections/IndexedValue;->a()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 139
    invoke-virtual {p0, v1}, Lcom/vk/poll/adapters/PollBackgroundAdapter;->f(Ljava/lang/Object;)V

    .line 140
    invoke-virtual {v5}, Lkotlin/collections/IndexedValue;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vk/poll/adapters/PollBackgroundAdapter;->j(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/poll/adapters/PollBackgroundAdapter;->e_(I)V

    .line 141
    invoke-interface {p2}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    goto/16 :goto_d

    :cond_e
    :goto_a
    const-string v0, "id"

    .line 97
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v4, "done"

    const/16 v5, 0x64

    .line 98
    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v6, "total"

    .line 99
    invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 101
    iget-object v6, p0, Lcom/vk/poll/adapters/PollBackgroundAdapter;->d:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/m;->l(Ljava/lang/Iterable;)Ljava/lang/Iterable;

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

    .line 102
    invoke-virtual {v8}, Lkotlin/collections/IndexedValue;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vk/poll/a/PollCustomBackground;

    invoke-virtual {v8}, Lcom/vk/poll/a/PollCustomBackground;->a()Ljava/lang/Integer;

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

    move-object v1, v7

    .line 101
    :cond_12
    check-cast v1, Lkotlin/collections/IndexedValue;

    if-eqz v1, :cond_14

    const-string v0, "result"

    .line 104
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 105
    instance-of v2, p1, Lcom/vk/dto/polls/PhotoPoll;

    :cond_13
    if-eqz v2, :cond_14

    .line 106
    invoke-virtual {v1}, Lkotlin/collections/IndexedValue;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/poll/a/PollCustomBackground;

    invoke-virtual {v0, v4}, Lcom/vk/poll/a/PollCustomBackground;->a(I)V

    .line 107
    invoke-virtual {v1}, Lkotlin/collections/IndexedValue;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/poll/a/PollCustomBackground;

    invoke-virtual {v0, v5}, Lcom/vk/poll/a/PollCustomBackground;->b(I)V

    .line 108
    invoke-virtual {v1}, Lkotlin/collections/IndexedValue;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/poll/a/PollCustomBackground;

    move-object v2, p1

    check-cast v2, Lcom/vk/dto/polls/PhotoPoll;

    invoke-virtual {v0, v2}, Lcom/vk/poll/a/PollCustomBackground;->a(Lcom/vk/dto/polls/PhotoPoll;)V

    .line 109
    invoke-virtual {v1}, Lkotlin/collections/IndexedValue;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vk/poll/adapters/PollBackgroundAdapter;->j(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/poll/adapters/PollBackgroundAdapter;->c_(I)V

    if-eqz p1, :cond_14

    .line 111
    invoke-interface {p2}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    :cond_14
    :goto_d
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    instance-of v0, p1, Lcom/vk/poll/adapters/PollBackgroundViewHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/poll/adapters/PollBackgroundAdapter;->b:Lcom/vk/lists/BaseListDataSet;

    const-string v1, "dataSet"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/lists/BaseListDataSet;->i()Ljava/util/List;

    move-result-object v0

    const-string v1, "dataSet.list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/vk/poll/adapters/PollBackgroundAdapter;->c(I)I

    move-result p2

    invoke-static {v0, p2}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/polls/PollBackground;

    if-eqz p2, :cond_3

    .line 54
    check-cast p1, Lcom/vk/poll/adapters/PollBackgroundViewHolder;

    invoke-virtual {p1, p2}, Lcom/vk/poll/adapters/PollBackgroundViewHolder;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 56
    :cond_0
    instance-of v0, p1, Lcom/vk/poll/adapters/PollCustomBackgroundViewHolder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/poll/adapters/PollBackgroundAdapter;->d:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/vk/poll/adapters/PollBackgroundAdapter;->i(I)I

    move-result p2

    invoke-static {v0, p2}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/poll/a/PollCustomBackground;

    if-eqz p2, :cond_3

    .line 57
    check-cast p1, Lcom/vk/poll/adapters/PollCustomBackgroundViewHolder;

    invoke-virtual {p1, p2}, Lcom/vk/poll/adapters/PollCustomBackgroundViewHolder;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 59
    :cond_1
    instance-of p2, p1, Lcom/vk/poll/adapters/PollDefaultBackgroundViewHolder;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/vk/poll/adapters/PollDefaultBackgroundViewHolder;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vk/poll/adapters/PollDefaultBackgroundViewHolder;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 60
    :cond_2
    instance-of p2, p1, Lcom/vk/poll/adapters/PollSelectPhotoViewHolder;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/vk/poll/adapters/PollSelectPhotoViewHolder;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vk/poll/adapters/PollSelectPhotoViewHolder;->d(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$x;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$x;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "payloads"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    instance-of p2, p1, Lcom/vk/poll/adapters/RecyclerHolderSelection;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/vk/poll/adapters/RecyclerHolderSelection;

    invoke-virtual {p1, p3}, Lcom/vk/poll/adapters/RecyclerHolderSelection;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/poll/a/PollCustomBackground;)V
    .locals 1

    const-string v0, "bg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/vk/poll/adapters/PollBackgroundAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-virtual {p0, p1}, Lcom/vk/poll/adapters/PollBackgroundAdapter;->f(Ljava/lang/Object;)V

    .line 92
    iget-object p1, p0, Lcom/vk/poll/adapters/PollBackgroundAdapter;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-direct {p0, p1}, Lcom/vk/poll/adapters/PollBackgroundAdapter;->j(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/poll/adapters/PollBackgroundAdapter;->d_(I)V

    return-void
.end method

.method public au_()I
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/vk/poll/adapters/PollBackgroundAdapter;->b:Lcom/vk/lists/BaseListDataSet;

    const-string v1, "dataSet"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/lists/BaseListDataSet;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/poll/adapters/PollBackgroundAdapter;->b:Lcom/vk/lists/BaseListDataSet;

    invoke-virtual {v0}, Lcom/vk/lists/BaseListDataSet;->r_()I

    move-result v0

    iget-object v1, p0, Lcom/vk/poll/adapters/PollBackgroundAdapter;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    :goto_0
    return v0
.end method

.method public b(I)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 83
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/poll/adapters/PollBackgroundAdapter;->c(I)I

    move-result v0

    iget-object v1, p0, Lcom/vk/poll/adapters/PollBackgroundAdapter;->b:Lcom/vk/lists/BaseListDataSet;

    invoke-virtual {v1}, Lcom/vk/lists/BaseListDataSet;->r_()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 84
    :cond_1
    invoke-direct {p0, p1}, Lcom/vk/poll/adapters/PollBackgroundAdapter;->i(I)I

    move-result p1

    iget-object v0, p0, Lcom/vk/poll/adapters/PollBackgroundAdapter;->d:Ljava/util/List;

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

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    .line 76
    new-instance p2, Lcom/vk/poll/adapters/PollSelectPhotoViewHolder;

    iget-object v0, p0, Lcom/vk/poll/adapters/PollBackgroundAdapter;->g:Lkotlin/jvm/a/a;

    invoke-direct {p2, p1, v0}, Lcom/vk/poll/adapters/PollSelectPhotoViewHolder;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/a/a;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$x;

    goto :goto_0

    .line 75
    :pswitch_0
    new-instance p2, Lcom/vk/poll/adapters/PollSelectPhotoViewHolder;

    iget-object v0, p0, Lcom/vk/poll/adapters/PollBackgroundAdapter;->g:Lkotlin/jvm/a/a;

    invoke-direct {p2, p1, v0}, Lcom/vk/poll/adapters/PollSelectPhotoViewHolder;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/a/a;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$x;

    goto :goto_0

    .line 74
    :pswitch_1
    new-instance p2, Lcom/vk/poll/adapters/PollCustomBackgroundViewHolder;

    new-instance v0, Lcom/vk/poll/adapters/PollBackgroundAdapter$onCreateViewHolder$3;

    move-object v1, p0

    check-cast v1, Lcom/vk/poll/adapters/PollBackgroundAdapter;

    invoke-direct {v0, v1}, Lcom/vk/poll/adapters/PollBackgroundAdapter$onCreateViewHolder$3;-><init>(Lcom/vk/poll/adapters/PollBackgroundAdapter;)V

    invoke-direct {p2, p1, v0}, Lcom/vk/poll/adapters/PollCustomBackgroundViewHolder;-><init>(Landroid/view/ViewGroup;Lkotlin/e/KProperty;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$x;

    goto :goto_0

    .line 73
    :pswitch_2
    new-instance p2, Lcom/vk/poll/adapters/PollBackgroundViewHolder;

    new-instance v0, Lcom/vk/poll/adapters/PollBackgroundAdapter$onCreateViewHolder$2;

    move-object v1, p0

    check-cast v1, Lcom/vk/poll/adapters/PollBackgroundAdapter;

    invoke-direct {v0, v1}, Lcom/vk/poll/adapters/PollBackgroundAdapter$onCreateViewHolder$2;-><init>(Lcom/vk/poll/adapters/PollBackgroundAdapter;)V

    invoke-direct {p2, p1, v0}, Lcom/vk/poll/adapters/PollBackgroundViewHolder;-><init>(Landroid/view/ViewGroup;Lkotlin/e/KProperty;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$x;

    goto :goto_0

    .line 72
    :pswitch_3
    new-instance p2, Lcom/vk/poll/adapters/PollDefaultBackgroundViewHolder;

    new-instance v0, Lcom/vk/poll/adapters/PollBackgroundAdapter$onCreateViewHolder$1;

    move-object v1, p0

    check-cast v1, Lcom/vk/poll/adapters/PollBackgroundAdapter;

    invoke-direct {v0, v1}, Lcom/vk/poll/adapters/PollBackgroundAdapter$onCreateViewHolder$1;-><init>(Lcom/vk/poll/adapters/PollBackgroundAdapter;)V

    invoke-direct {p2, p1, v0}, Lcom/vk/poll/adapters/PollDefaultBackgroundViewHolder;-><init>(Landroid/view/ViewGroup;Lkotlin/e/KProperty;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$x;

    :goto_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/vk/poll/adapters/PollBackgroundAdapter;->e:I

    return v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 7

    .line 25
    iget-object v0, p0, Lcom/vk/poll/adapters/PollBackgroundAdapter;->f:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 28
    iput v1, p0, Lcom/vk/poll/adapters/PollBackgroundAdapter;->e:I

    .line 29
    iget v0, p0, Lcom/vk/poll/adapters/PollBackgroundAdapter;->e:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/vk/poll/adapters/PollBackgroundAdapter;->a_(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 31
    :cond_0
    instance-of v2, v0, Lcom/vk/dto/polls/PollBackground;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/vk/poll/adapters/PollBackgroundAdapter;->b:Lcom/vk/lists/BaseListDataSet;

    const-string v4, "dataSet"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vk/lists/BaseListDataSet;->i()Ljava/util/List;

    move-result-object v2

    const-string v4, "dataSet.list"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/m;->l(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lkotlin/collections/IndexedValue;

    invoke-virtual {v5}, Lkotlin/collections/IndexedValue;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/polls/PollBackground;

    invoke-virtual {v5}, Lcom/vk/dto/polls/PollBackground;->b()I

    move-result v5

    move-object v6, v0

    check-cast v6, Lcom/vk/dto/polls/PollBackground;

    invoke-virtual {v6}, Lcom/vk/dto/polls/PollBackground;->b()I

    move-result v6

    if-ne v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    move-object v3, v4

    :cond_3
    check-cast v3, Lkotlin/collections/IndexedValue;

    if-eqz v3, :cond_7

    .line 32
    invoke-virtual {v3}, Lkotlin/collections/IndexedValue;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vk/poll/adapters/PollBackgroundAdapter;->g(I)I

    move-result v0

    iput v0, p0, Lcom/vk/poll/adapters/PollBackgroundAdapter;->e:I

    .line 33
    iget v0, p0, Lcom/vk/poll/adapters/PollBackgroundAdapter;->e:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/vk/poll/adapters/PollBackgroundAdapter;->a_(ILjava/lang/Object;)V

    goto :goto_1

    .line 35
    :cond_4
    instance-of v2, v0, Lcom/vk/poll/a/PollCustomBackground;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/vk/poll/adapters/PollBackgroundAdapter;->d:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/m;->l(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lkotlin/collections/IndexedValue;

    .line 36
    invoke-virtual {v5}, Lkotlin/collections/IndexedValue;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/poll/a/PollCustomBackground;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v3, v4

    .line 35
    :cond_6
    check-cast v3, Lkotlin/collections/IndexedValue;

    if-eqz v3, :cond_7

    .line 38
    invoke-virtual {v3}, Lkotlin/collections/IndexedValue;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vk/poll/adapters/PollBackgroundAdapter;->j(I)I

    move-result v0

    iput v0, p0, Lcom/vk/poll/adapters/PollBackgroundAdapter;->e:I

    .line 39
    iget v0, p0, Lcom/vk/poll/adapters/PollBackgroundAdapter;->e:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/vk/poll/adapters/PollBackgroundAdapter;->a_(ILjava/lang/Object;)V

    .line 42
    :cond_7
    :goto_1
    iput-object p1, p0, Lcom/vk/poll/adapters/PollBackgroundAdapter;->f:Ljava/lang/Object;

    .line 43
    iget-object p1, p0, Lcom/vk/poll/adapters/PollBackgroundAdapter;->h:Lkotlin/jvm/a/a;

    invoke-interface {p1}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    return-void
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vk/poll/adapters/PollBackgroundAdapter;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/vk/poll/adapters/PollBackgroundAdapter;->f:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/vk/poll/adapters/PollBackgroundAdapter;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()Lkotlin/sequences/Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/vk/poll/adapters/PollBackgroundAdapter;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/m;->q(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 148
    sget-object v1, Lcom/vk/poll/adapters/PollBackgroundAdapter$getUnfinishedPhotosUploadTaskIds$1;->a:Lcom/vk/poll/adapters/PollBackgroundAdapter$getUnfinishedPhotosUploadTaskIds$1;

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-static {v0, v1}, Lkotlin/sequences/l;->a(Lkotlin/sequences/Sequence;Lkotlin/jvm/a/Functions;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 149
    sget-object v1, Lcom/vk/poll/adapters/PollBackgroundAdapter$getUnfinishedPhotosUploadTaskIds$2;->a:Lcom/vk/poll/adapters/PollBackgroundAdapter$getUnfinishedPhotosUploadTaskIds$2;

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-static {v0, v1}, Lkotlin/sequences/l;->d(Lkotlin/sequences/Sequence;Lkotlin/jvm/a/Functions;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 150
    invoke-static {v0}, Lkotlin/sequences/l;->c(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/vk/poll/adapters/PollBackgroundAdapter;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
