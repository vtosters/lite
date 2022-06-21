.class public final Lcom/vk/im/ui/components/contacts/vc/ContactsItemDecoration;
.super Lcom/vk/im/ui/views/SectionsItemDecoration;
.source "ContactsItemDecoration.kt"


# instance fields
.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/ui/views/adapter_delegate/ListItem;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lcom/vk/im/ui/components/contacts/SortOrder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/vk/im/ui/views/SectionsItemDecoration;-><init>(Landroid/content/Context;ZZ)V

    .line 2
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/ContactsItemDecoration;->D:Ljava/util/List;

    .line 3
    sget-object p1, Lcom/vk/im/ui/components/contacts/SortOrder;->BY_ONLINE:Lcom/vk/im/ui/components/contacts/SortOrder;

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/ContactsItemDecoration;->E:Lcom/vk/im/ui/components/contacts/SortOrder;

    return-void
.end method

.method private final a(I)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p0}, Lcom/vk/im/ui/views/SectionsItemDecoration;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(strRes)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final b(ILandroidx/recyclerview/widget/RecyclerView;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v0

    .line 4
    invoke-virtual {v2, p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    move-result v3

    :goto_0
    if-ltz p1, :cond_2

    .line 5
    invoke-virtual {v2, p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    move-result v4

    if-ne v4, v3, :cond_2

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/views/SectionsItemDecoration;->a(ILandroidx/recyclerview/widget/RecyclerView;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private final e()Landroid/util/SparseArray;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/vc/ContactsItemDecoration;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/vk/core/extensions/SparseArrayExt1;->a()Landroid/util/SparseArray;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/vk/im/ui/components/contacts/vc/ContactsItemDecoration;->D:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lcom/vk/im/ui/views/adapter_delegate/ListItem;

    .line 7
    instance-of v7, v4, Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;

    if-eqz v7, :cond_1

    check-cast v4, Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;

    invoke-virtual {v4}, Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;->d()I

    move-result v4

    if-ne v4, v6, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    .line 8
    :goto_2
    iget-object v1, p0, Lcom/vk/im/ui/components/contacts/vc/ContactsItemDecoration;->D:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 10
    check-cast v7, Lcom/vk/im/ui/views/adapter_delegate/ListItem;

    .line 11
    instance-of v8, v7, Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;

    if-eqz v8, :cond_4

    check-cast v7, Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;

    invoke-virtual {v7}, Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;->d()I

    move-result v7

    if-nez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, -0x1

    .line 12
    :goto_5
    iget-object v1, p0, Lcom/vk/im/ui/components/contacts/vc/ContactsItemDecoration;->D:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 14
    check-cast v8, Lcom/vk/im/ui/views/adapter_delegate/ListItem;

    .line 15
    instance-of v9, v8, Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;

    if-eqz v9, :cond_7

    check-cast v8, Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;

    invoke-virtual {v8}, Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;->d()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_7

    const/4 v8, 0x1

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_8

    goto :goto_8

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_9
    const/4 v7, -0x1

    .line 16
    :goto_8
    iget-object v1, p0, Lcom/vk/im/ui/components/contacts/vc/ContactsItemDecoration;->D:Ljava/util/List;

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x3

    if-eqz v9, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 18
    check-cast v9, Lcom/vk/im/ui/views/adapter_delegate/ListItem;

    .line 19
    instance-of v11, v9, Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;

    if-eqz v11, :cond_a

    check-cast v9, Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;

    invoke-virtual {v9}, Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;->d()I

    move-result v9

    if-ne v9, v10, :cond_a

    const/4 v9, 0x1

    goto :goto_a

    :cond_a
    const/4 v9, 0x0

    :goto_a
    if-eqz v9, :cond_b

    goto :goto_b

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_c
    const/4 v8, -0x1

    .line 20
    :goto_b
    iget-object v1, p0, Lcom/vk/im/ui/components/contacts/vc/ContactsItemDecoration;->D:Ljava/util/List;

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v9, 0x0

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 22
    check-cast v11, Lcom/vk/im/ui/views/adapter_delegate/ListItem;

    .line 23
    instance-of v12, v11, Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;

    if-eqz v12, :cond_d

    check-cast v11, Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;

    invoke-virtual {v11}, Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;->d()I

    move-result v11

    const/4 v12, 0x4

    if-ne v11, v12, :cond_d

    const/4 v11, 0x1

    goto :goto_d

    :cond_d
    const/4 v11, 0x0

    :goto_d
    if-eqz v11, :cond_e

    move v5, v9

    goto :goto_e

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_f
    :goto_e
    if-ltz v7, :cond_10

    .line 24
    sget v1, Lcom/vk/im/ui/m;->vkim_contacts_birthday:I

    invoke-direct {p0, v1}, Lcom/vk/im/ui/components/contacts/vc/ContactsItemDecoration;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/vk/core/extensions/SparseArrayExt1;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    :cond_10
    if-ltz v5, :cond_11

    .line 25
    sget v1, Lcom/vk/im/ui/m;->vkim_contacts_new:I

    invoke-direct {p0, v1}, Lcom/vk/im/ui/components/contacts/vc/ContactsItemDecoration;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/vk/core/extensions/SparseArrayExt1;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    :cond_11
    if-ltz v3, :cond_12

    .line 26
    sget v1, Lcom/vk/im/ui/m;->vkim_contacts_important:I

    invoke-direct {p0, v1}, Lcom/vk/im/ui/components/contacts/vc/ContactsItemDecoration;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/vk/core/extensions/SparseArrayExt1;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    .line 27
    :cond_12
    iget-object v1, p0, Lcom/vk/im/ui/components/contacts/vc/ContactsItemDecoration;->E:Lcom/vk/im/ui/components/contacts/SortOrder;

    sget-object v3, Lcom/vk/im/ui/components/contacts/SortOrder;->BY_NAME:Lcom/vk/im/ui/components/contacts/SortOrder;

    if-eq v1, v3, :cond_15

    if-lez v4, :cond_13

    .line 28
    sget v1, Lcom/vk/im/ui/m;->vkim_contacts_all:I

    invoke-direct {p0, v1}, Lcom/vk/im/ui/components/contacts/vc/ContactsItemDecoration;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/vk/core/extensions/SparseArrayExt1;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    :cond_13
    if-lez v8, :cond_14

    .line 29
    sget v1, Lcom/vk/im/ui/m;->vkim_contacts_contacts:I

    invoke-direct {p0, v1}, Lcom/vk/im/ui/components/contacts/vc/ContactsItemDecoration;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/vk/core/extensions/SparseArrayExt1;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    :cond_14
    return-object v0

    :cond_15
    if-ltz v4, :cond_1c

    .line 30
    iget-object v1, p0, Lcom/vk/im/ui/components/contacts/vc/ContactsItemDecoration;->D:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;

    const/4 v5, 0x0

    if-nez v3, :cond_16

    move-object v1, v5

    :cond_16
    check-cast v1, Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;

    if-eqz v1, :cond_17

    .line 31
    invoke-virtual {v1}, Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1, v2, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/vk/core/extensions/SparseArrayExt1;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    .line 32
    :cond_17
    iget-object v1, p0, Lcom/vk/im/ui/components/contacts/vc/ContactsItemDecoration;->D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v6

    :goto_f
    if-ge v4, v1, :cond_1c

    .line 33
    iget-object v3, p0, Lcom/vk/im/ui/components/contacts/vc/ContactsItemDecoration;->D:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v7, v3, Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;

    if-nez v7, :cond_18

    move-object v3, v5

    :cond_18
    check-cast v3, Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;

    if-eqz v3, :cond_1b

    .line 34
    iget-object v7, p0, Lcom/vk/im/ui/components/contacts/vc/ContactsItemDecoration;->D:Ljava/util/List;

    add-int/lit8 v8, v4, 0x1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;

    if-nez v9, :cond_19

    move-object v7, v5

    :cond_19
    check-cast v7, Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;

    if-eqz v7, :cond_1b

    .line 35
    invoke-virtual {v7}, Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;->d()I

    move-result v9

    if-eqz v9, :cond_1a

    invoke-virtual {v7}, Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;->d()I

    move-result v9

    if-eq v9, v10, :cond_1a

    goto :goto_10

    .line 36
    :cond_1a
    invoke-virtual {v3}, Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;->a()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3, v2, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v7}, Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;->a()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9, v2, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v6

    if-eqz v3, :cond_1b

    .line 37
    invoke-virtual {v7}, Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;->a()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3, v2, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v0, v8, v3}, Lcom/vk/core/extensions/SparseArrayExt1;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    :cond_1b
    :goto_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_1c
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/vk/im/ui/components/contacts/SortOrder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/ui/views/adapter_delegate/ListItem;",
            ">;",
            "Lcom/vk/im/ui/components/contacts/SortOrder;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/ContactsItemDecoration;->D:Ljava/util/List;

    .line 2
    iput-object p2, p0, Lcom/vk/im/ui/components/contacts/vc/ContactsItemDecoration;->E:Lcom/vk/im/ui/components/contacts/SortOrder;

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/components/contacts/vc/ContactsItemDecoration;->e()Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/SectionsItemDecoration;->a(Landroid/util/SparseArray;)V

    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_5

    .line 6
    invoke-direct {p0, p2, p3}, Lcom/vk/im/ui/components/contacts/vc/ContactsItemDecoration;->b(ILandroidx/recyclerview/widget/RecyclerView;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/vk/im/ui/views/SectionsItemDecoration;->d()I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 8
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, v3, :cond_6

    iget-object v1, p0, Lcom/vk/im/ui/components/contacts/vc/ContactsItemDecoration;->D:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;

    if-eqz p2, :cond_6

    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/2addr p3, v0

    mul-int p2, p2, p3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_2

    .line 10
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lcom/vk/im/ui/views/SectionsItemDecoration;->getItemOffsets(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V

    :cond_6
    :goto_2
    return-void
.end method
