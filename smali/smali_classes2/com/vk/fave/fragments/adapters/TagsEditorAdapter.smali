.class public final Lcom/vk/fave/fragments/adapters/TagsEditorAdapter;
.super Lcom/vk/lists/SimpleAdapter;
.source "TagsEditorAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/fave/fragments/adapters/TagsEditorAdapter$a;
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


# instance fields
.field private final c:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Lcom/vk/fave/entities/FaveTag;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Lcom/vk/fave/entities/FaveTag;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/fave/fragments/adapters/TagsEditorAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/fave/fragments/adapters/TagsEditorAdapter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/fave/entities/FaveTag;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/fave/entities/FaveTag;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/SimpleAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/fave/fragments/adapters/TagsEditorAdapter;->c:Lkotlin/jvm/b/Functions2;

    iput-object p2, p0, Lcom/vk/fave/fragments/adapters/TagsEditorAdapter;->d:Lkotlin/jvm/b/Functions;

    iput-object p3, p0, Lcom/vk/fave/fragments/adapters/TagsEditorAdapter;->e:Lkotlin/jvm/b/Functions2;

    return-void
.end method

.method private final j()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/lists/SimpleAdapter;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final H(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/fave/fragments/adapters/TagsEditorAdapter;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    :goto_0
    return p1
.end method

.method public final I(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/fave/fragments/adapters/TagsEditorAdapter;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    :goto_0
    return p1
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

    .line 1
    instance-of v0, p1, Lcom/vk/fave/fragments/holders/TagCreateNewHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/fave/fragments/holders/TagCreateNewHolder;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/vk/fave/fragments/holders/FaveTagHolder;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/fave/fragments/holders/FaveTagHolder;

    invoke-virtual {p0, p2}, Lcom/vk/fave/fragments/adapters/TagsEditorAdapter;->I(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/fave/fragments/adapters/TagsEditorAdapter;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/vk/lists/SimpleAdapter;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/vk/lists/SimpleAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/fave/fragments/adapters/TagsEditorAdapter;->h(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final h(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/fave/fragments/adapters/TagsEditorAdapter;->j()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vk/fave/fragments/adapters/TagsEditorAdapter;->a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/fave/fragments/adapters/TagsEditorAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
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

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p2, Lcom/vk/fave/fragments/holders/FaveTagHolder;

    iget-object v0, p0, Lcom/vk/fave/fragments/adapters/TagsEditorAdapter;->c:Lkotlin/jvm/b/Functions2;

    iget-object v1, p0, Lcom/vk/fave/fragments/adapters/TagsEditorAdapter;->e:Lkotlin/jvm/b/Functions2;

    invoke-direct {p2, p1, v0, v1}, Lcom/vk/fave/fragments/holders/FaveTagHolder;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t create view holder for edit tags: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p2, Lcom/vk/fave/fragments/holders/TagCreateNewHolder;

    iget-object v0, p0, Lcom/vk/fave/fragments/adapters/TagsEditorAdapter;->d:Lkotlin/jvm/b/Functions;

    invoke-direct {p2, p1, v0}, Lcom/vk/fave/fragments/holders/TagCreateNewHolder;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/b/Functions;)V

    :goto_0
    return-object p2
.end method
