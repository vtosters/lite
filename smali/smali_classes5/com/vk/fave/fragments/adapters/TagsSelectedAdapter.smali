.class public final Lcom/vk/fave/fragments/adapters/TagsSelectedAdapter;
.super Lcom/vk/lists/SimpleAdapter;
.source "TagsSelectedAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/fave/fragments/adapters/TagsSelectedAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/SimpleAdapter<",
        "Lcom/vk/fave/entities/FaveTag;",
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/fave/fragments/adapters/TagsSelectedAdapter$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FaveTag;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/jvm/a/a;
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

    new-instance v0, Lcom/vk/fave/fragments/adapters/TagsSelectedAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/fave/fragments/adapters/TagsSelectedAdapter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/fave/fragments/adapters/TagsSelectedAdapter;->a:Lcom/vk/fave/fragments/adapters/TagsSelectedAdapter$a;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "createNewTagListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/vk/lists/SimpleAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/fave/fragments/adapters/TagsSelectedAdapter;->e:Lkotlin/jvm/a/a;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/vk/fave/fragments/adapters/TagsSelectedAdapter;->d:Ljava/util/List;

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

.method private final i(I)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
            "*>;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    .line 19
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t create view holder for type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 18
    :pswitch_0
    new-instance p2, Lcom/vk/fave/fragments/holders/TagCreateNewHolder;

    iget-object v0, p0, Lcom/vk/fave/fragments/adapters/TagsSelectedAdapter;->e:Lkotlin/jvm/a/a;

    invoke-direct {p2, p1, v0}, Lcom/vk/fave/fragments/holders/TagCreateNewHolder;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/a/a;)V

    check-cast p2, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    goto :goto_0

    .line 17
    :pswitch_1
    new-instance p2, Lcom/vk/fave/fragments/holders/CustomizeTagHolder;

    invoke-direct {p2, p1, p0}, Lcom/vk/fave/fragments/holders/CustomizeTagHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/fave/fragments/adapters/TagsSelectedAdapter;)V

    check-cast p2, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    :goto_0
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 12
    check-cast p1, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vk/fave/fragments/adapters/TagsSelectedAdapter;->a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;I)V

    return-void
.end method

.method public final a(Lcom/vk/fave/entities/FaveTag;)V
    .locals 4

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/vk/fave/FaveUtils;->a:Lcom/vk/fave/FaveUtils;

    iget-object v1, p0, Lcom/vk/fave/fragments/adapters/TagsSelectedAdapter;->d:Ljava/util/List;

    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveTag;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/fave/FaveUtils;->a(Ljava/util/List;I)I

    move-result v0

    .line 49
    sget-object v1, Lcom/vk/fave/FaveUtils;->a:Lcom/vk/fave/FaveUtils;

    invoke-virtual {p0}, Lcom/vk/fave/fragments/adapters/TagsSelectedAdapter;->i()Ljava/util/List;

    move-result-object v2

    const-string v3, "list"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveTag;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/vk/fave/FaveUtils;->a(Ljava/util/List;I)I

    move-result v1

    if-ltz v0, :cond_0

    .line 52
    iget-object v2, p0, Lcom/vk/fave/fragments/adapters/TagsSelectedAdapter;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 53
    iget-object v2, p0, Lcom/vk/fave/fragments/adapters/TagsSelectedAdapter;->d:Ljava/util/List;

    invoke-interface {v2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    if-ltz v1, :cond_1

    .line 57
    invoke-virtual {p0}, Lcom/vk/fave/fragments/adapters/TagsSelectedAdapter;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 58
    invoke-virtual {p0}, Lcom/vk/fave/fragments/adapters/TagsSelectedAdapter;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 59
    invoke-direct {p0, v1}, Lcom/vk/fave/fragments/adapters/TagsSelectedAdapter;->g(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/fave/fragments/adapters/TagsSelectedAdapter;->c_(I)V

    :cond_1
    if-ltz v0, :cond_2

    if-gez v1, :cond_2

    const/4 p1, 0x1

    .line 63
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "Incorrect state of selected for rename tag"

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
            "*>;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    instance-of v0, p1, Lcom/vk/fave/fragments/holders/CustomizeTagHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/fave/fragments/holders/CustomizeTagHolder;

    invoke-direct {p0, p2}, Lcom/vk/fave/fragments/adapters/TagsSelectedAdapter;->c(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/fave/fragments/adapters/TagsSelectedAdapter;->h(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/fave/fragments/holders/CustomizeTagHolder;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_0
    instance-of p2, p1, Lcom/vk/fave/fragments/holders/TagCreateNewHolder;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/vk/fave/fragments/holders/TagCreateNewHolder;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vk/fave/fragments/holders/TagCreateNewHolder;->d(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public au_()I
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/vk/fave/fragments/adapters/TagsSelectedAdapter;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/vk/lists/SimpleAdapter;->au_()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method

.method public b(I)I
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/vk/fave/fragments/adapters/TagsSelectedAdapter;->i(I)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/vk/fave/fragments/adapters/TagsSelectedAdapter;->a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method public final b(Lcom/vk/fave/entities/FaveTag;)V
    .locals 4

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object v0, Lcom/vk/fave/FaveUtils;->a:Lcom/vk/fave/FaveUtils;

    iget-object v1, p0, Lcom/vk/fave/fragments/adapters/TagsSelectedAdapter;->d:Ljava/util/List;

    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveTag;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/fave/FaveUtils;->a(Ljava/util/List;I)I

    move-result v0

    .line 69
    sget-object v1, Lcom/vk/fave/FaveUtils;->a:Lcom/vk/fave/FaveUtils;

    invoke-virtual {p0}, Lcom/vk/fave/fragments/adapters/TagsSelectedAdapter;->i()Ljava/util/List;

    move-result-object v2

    const-string v3, "list"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveTag;->a()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lcom/vk/fave/FaveUtils;->a(Ljava/util/List;I)I

    move-result p1

    if-ltz v0, :cond_0

    .line 72
    iget-object v1, p0, Lcom/vk/fave/fragments/adapters/TagsSelectedAdapter;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    if-ltz p1, :cond_1

    .line 76
    invoke-virtual {p0}, Lcom/vk/fave/fragments/adapters/TagsSelectedAdapter;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 77
    invoke-direct {p0, p1}, Lcom/vk/fave/fragments/adapters/TagsSelectedAdapter;->g(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/vk/fave/fragments/adapters/TagsSelectedAdapter;->e_(I)V

    :cond_1
    if-ltz v0, :cond_2

    if-gez p1, :cond_2

    const/4 p1, 0x1

    .line 81
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "Incorrect state of selected for remove tag"

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FaveTag;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/vk/fave/fragments/adapters/TagsSelectedAdapter;->d:Ljava/util/List;

    return-object v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FaveTag;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0, p1}, Lcom/vk/fave/fragments/adapters/TagsSelectedAdapter;->a(Ljava/util/List;)V

    return-void
.end method
