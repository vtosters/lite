.class public final Lcom/vk/attachpicker/stickers/selection/f/d;
.super Lcom/vk/attachpicker/stickers/selection/f/a;
.source "MaskAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/stickers/selection/f/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/attachpicker/stickers/selection/f/a<",
        "Lcom/vk/attachpicker/stickers/selection/h/a;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final d:I = 0x64

# The value of this static final field might be set in the static constructor
.field private static final e:I = 0x65


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vk/attachpicker/stickers/selection/h/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

.field private final c:Lcom/vk/attachpicker/stickers/selection/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/attachpicker/stickers/selection/f/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/attachpicker/stickers/selection/f/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    const/16 v0, 0x64

    .line 1
    sput v0, Lcom/vk/attachpicker/stickers/selection/f/d;->d:I

    const/16 v0, 0x65

    .line 2
    sput v0, Lcom/vk/attachpicker/stickers/selection/f/d;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;Lcom/vk/attachpicker/stickers/selection/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/selection/f/a;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/selection/f/d;->b:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/selection/f/d;->c:Lcom/vk/attachpicker/stickers/selection/d;

    .line 2
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/selection/f/d;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(ILandroidx/recyclerview/widget/GridLayoutManager;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/stickers/selection/f/d;->getItemViewType(I)I

    move-result p1

    .line 2
    sget v0, Lcom/vk/attachpicker/stickers/selection/f/d;->e:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final a(Lcom/vk/stories/clickable/models/time/b;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/f/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/f/d;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/stickers/selection/h/a;

    .line 5
    instance-of v2, v0, Lcom/vk/attachpicker/stickers/selection/h/c;

    if-eqz v2, :cond_1

    .line 6
    check-cast v0, Lcom/vk/attachpicker/stickers/selection/h/c;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/stickers/selection/h/c;->a(Lcom/vk/stories/clickable/models/time/b;)V

    .line 7
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/f/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/f/d;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/stickers/selection/h/a;

    .line 3
    instance-of v2, v0, Lcom/vk/attachpicker/stickers/selection/h/c;

    if-eqz v2, :cond_1

    .line 4
    check-cast v0, Lcom/vk/attachpicker/stickers/selection/h/c;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/stickers/selection/h/c;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/f/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/f/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/attachpicker/stickers/selection/h/a;

    .line 2
    instance-of v0, p1, Lcom/vk/attachpicker/stickers/selection/h/d;

    if-eqz v0, :cond_0

    sget p1, Lcom/vk/attachpicker/stickers/selection/f/d;->d:I

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/vk/attachpicker/stickers/selection/h/c;

    if-eqz v0, :cond_1

    sget p1, Lcom/vk/attachpicker/stickers/selection/f/d;->e:I

    :goto_0
    return p1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t calculate item view for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/vk/attachpicker/stickers/selection/i/b;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/f/d;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Lcom/vk/attachpicker/stickers/selection/h/d;

    .line 3
    check-cast p1, Lcom/vk/attachpicker/stickers/selection/i/b;

    invoke-virtual {p2}, Lcom/vk/attachpicker/stickers/selection/h/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vk/attachpicker/stickers/selection/h/d;->a()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/vk/attachpicker/stickers/selection/i/b;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.attachpicker.stickers.selection.models.Mask"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/vk/attachpicker/stickers/selection/i/d;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/f/d;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/attachpicker/stickers/selection/h/a;

    .line 7
    instance-of v0, p2, Lcom/vk/attachpicker/stickers/selection/h/c;

    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Lcom/vk/attachpicker/stickers/selection/i/d;

    check-cast p2, Lcom/vk/attachpicker/stickers/selection/h/c;

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/stickers/selection/i/d;->a(Lcom/vk/attachpicker/stickers/selection/h/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    sget v0, Lcom/vk/attachpicker/stickers/selection/f/d;->d:I

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p2, Lcom/vk/attachpicker/stickers/selection/i/b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "parent.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/f/d;->c:Lcom/vk/attachpicker/stickers/selection/d;

    invoke-direct {p2, p1, v0}, Lcom/vk/attachpicker/stickers/selection/i/b;-><init>(Landroid/content/Context;Lcom/vk/attachpicker/stickers/selection/d;)V

    return-object p2

    .line 3
    :cond_0
    sget v0, Lcom/vk/attachpicker/stickers/selection/f/d;->e:I

    if-ne p2, v0, :cond_1

    .line 4
    new-instance p2, Lcom/vk/attachpicker/stickers/selection/i/d;

    .line 5
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/f/d;->c:Lcom/vk/attachpicker/stickers/selection/d;

    .line 6
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/selection/f/d;->b:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    invoke-virtual {v1}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->getPermittedStickers()Ljava/util/Set;

    move-result-object v1

    const-string v2, "baseView.permittedStickers"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p2, p1, v0, v1}, Lcom/vk/attachpicker/stickers/selection/i/d;-><init>(Landroid/view/ViewGroup;Lcom/vk/attachpicker/stickers/selection/d;Ljava/util/Set;)V

    return-object p2

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "You can\'t bind holder with viewType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/attachpicker/stickers/selection/h/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/selection/f/d;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
