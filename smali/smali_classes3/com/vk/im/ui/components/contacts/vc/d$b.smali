.class final Lcom/vk/im/ui/components/contacts/vc/d$b;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "ContactsVc.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/contacts/vc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field final synthetic c:Lcom/vk/im/ui/components/contacts/vc/d;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/contacts/vc/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/d$b;->c:Lcom/vk/im/ui/components/contacts/vc/d;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    iput p2, p0, Lcom/vk/im/ui/components/contacts/vc/d$b;->b:I

    .line 2
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/d$b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/collections/l;->o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/d$b;->a:Ljava/util/List;

    return-void
.end method

.method public getSpanSize(I)I
    .locals 6

    .line 1
    iget v0, p0, Lcom/vk/im/ui/components/contacts/vc/d$b;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/vc/d$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget p1, p0, Lcom/vk/im/ui/components/contacts/vc/d$b;->b:I

    return p1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/vc/d$b;->c:Lcom/vk/im/ui/components/contacts/vc/d;

    invoke-static {v0}, Lcom/vk/im/ui/components/contacts/vc/d;->a(Lcom/vk/im/ui/components/contacts/vc/d;)Lcom/vk/im/ui/components/contacts/vc/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/views/adapter_delegate/a;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_2

    return v1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/vc/d$b;->a:Ljava/util/List;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/vc/d$b;->a:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 8
    :cond_3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 9
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    .line 10
    move-object v5, v3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ge v5, v2, :cond_4

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_3

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    .line 11
    :goto_1
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 12
    :cond_6
    iget v0, p0, Lcom/vk/im/ui/components/contacts/vc/d$b;->b:I

    sub-int/2addr p1, v4

    rem-int/2addr p1, v0

    sub-int/2addr v0, p1

    return v0

    :cond_7
    return v1
.end method
