.class public final Lcom/vk/attachpicker/base/AttachPickerAdapter;
.super Lcom/vk/lists/HeaderAdapter;
.source "AttachPickerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/base/AttachPickerAdapter$b;,
        Lcom/vk/attachpicker/base/AttachPickerAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/vk/core/serialize/Serializer$StreamParcelable;",
        "VH:",
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "TT;>;>",
        "Lcom/vk/lists/HeaderAdapter<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final H:Lcom/vk/attachpicker/base/AttachPickerAdapter$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final B:Lcom/vk/attachpicker/base/AttachPickerAdapter$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/base/AttachPickerAdapter$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private C:I

.field private D:Z

.field private E:Z

.field private final F:Lcom/vk/attachpicker/base/AttachPickerInterfaces;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/base/AttachPickerInterfaces<",
            "TT;TVH;>;"
        }
    .end annotation
.end field

.field private final G:Lcom/vk/attachpicker/base/StreamParcelableSelection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/base/StreamParcelableSelection<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final h:Lcom/vk/common/i/GlobalSearchSectionHeader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/common/i/GlobalSearchSectionHeader<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/attachpicker/base/AttachPickerAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/attachpicker/base/AttachPickerAdapter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/attachpicker/base/AttachPickerAdapter;->H:Lcom/vk/attachpicker/base/AttachPickerAdapter$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/attachpicker/base/AttachPickerInterfaces;Lcom/vk/attachpicker/base/StreamParcelableSelection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/attachpicker/base/AttachPickerInterfaces<",
            "TT;+TVH;>;",
            "Lcom/vk/attachpicker/base/StreamParcelableSelection<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/HeaderAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/base/AttachPickerAdapter;->F:Lcom/vk/attachpicker/base/AttachPickerInterfaces;

    iput-object p2, p0, Lcom/vk/attachpicker/base/AttachPickerAdapter;->G:Lcom/vk/attachpicker/base/StreamParcelableSelection;

    .line 2
    new-instance p1, Lcom/vk/common/i/GlobalSearchSectionHeader;

    invoke-direct {p1}, Lcom/vk/common/i/GlobalSearchSectionHeader;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/base/AttachPickerAdapter;->h:Lcom/vk/common/i/GlobalSearchSectionHeader;

    .line 3
    new-instance p1, Lcom/vk/attachpicker/base/AttachPickerAdapter$b;

    iget-object p2, p0, Lcom/vk/attachpicker/base/AttachPickerAdapter;->F:Lcom/vk/attachpicker/base/AttachPickerInterfaces;

    invoke-direct {p1, p2}, Lcom/vk/attachpicker/base/AttachPickerAdapter$b;-><init>(Lcom/vk/attachpicker/base/AttachPickerInterfaces;)V

    iput-object p1, p0, Lcom/vk/attachpicker/base/AttachPickerAdapter;->B:Lcom/vk/attachpicker/base/AttachPickerAdapter$b;

    return-void
.end method

.method public static final synthetic n()Lcom/vk/attachpicker/base/AttachPickerAdapter$a;
    .locals 1

    sget-object v0, Lcom/vk/attachpicker/base/AttachPickerAdapter;->H:Lcom/vk/attachpicker/base/AttachPickerAdapter$a;

    return-object v0
.end method


# virtual methods
.method public I(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/attachpicker/base/AttachPickerAdapter;->E:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final J(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/vk/attachpicker/base/AttachPickerAdapter;->C:I

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/base/AttachPickerAdapter;->h:Lcom/vk/common/i/GlobalSearchSectionHeader;

    invoke-virtual {v0, p1}, Lcom/vk/common/i/GlobalSearchSectionHeader;->a(I)V

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Lcom/vk/lists/SimpleAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/base/AttachPickerAdapter;->F:Lcom/vk/attachpicker/base/AttachPickerInterfaces;

    iget-object v1, p0, Lcom/vk/attachpicker/base/AttachPickerAdapter;->G:Lcom/vk/attachpicker/base/StreamParcelableSelection;

    invoke-interface {v0, p1, p2, v1}, Lcom/vk/attachpicker/base/AttachPickerInterfaces;->a(Landroid/view/ViewGroup;ILcom/vk/attachpicker/base/StreamParcelableSelection;)Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 2
    invoke-virtual {p0, p2}, Lcom/vk/lists/HeaderAdapter;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    invoke-virtual {p0, p2}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type VH"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/attachpicker/base/AttachPickerAdapter;->D:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/attachpicker/base/AttachPickerAdapter;->h:Lcom/vk/common/i/GlobalSearchSectionHeader;

    invoke-virtual {p0, p1}, Lcom/vk/lists/HeaderAdapter;->a(Lcom/vk/lists/HeaderAdapter$b;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/base/AttachPickerAdapter;->h:Lcom/vk/common/i/GlobalSearchSectionHeader;

    invoke-virtual {p0, p1}, Lcom/vk/lists/HeaderAdapter;->b(Lcom/vk/lists/HeaderAdapter$b;)V

    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/attachpicker/base/AttachPickerAdapter;->E:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/attachpicker/base/AttachPickerAdapter;->B:Lcom/vk/attachpicker/base/AttachPickerAdapter$b;

    invoke-virtual {p0, p1}, Lcom/vk/lists/HeaderAdapter;->a(Lcom/vk/lists/HeaderAdapter$b;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/base/AttachPickerAdapter;->B:Lcom/vk/attachpicker/base/AttachPickerAdapter$b;

    invoke-virtual {p0, p1}, Lcom/vk/lists/HeaderAdapter;->b(Lcom/vk/lists/HeaderAdapter$b;)V

    :goto_0
    return-void
.end method

.method public f()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/vk/lists/SimpleAdapter;->f()Ljava/util/List;

    move-result-object v0

    const-string v1, "super.getList()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public bridge synthetic f()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/attachpicker/base/AttachPickerAdapter;->f()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/base/AttachPickerAdapter;->C:I

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/attachpicker/base/AttachPickerAdapter;->D:Z

    return v0
.end method
