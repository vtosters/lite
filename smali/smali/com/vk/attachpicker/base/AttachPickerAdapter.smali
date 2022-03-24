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
.field public static final a:Lcom/vk/attachpicker/base/AttachPickerAdapter$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final d:Lcom/vk/common/d/GlobalSearchSectionHeader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/common/d/GlobalSearchSectionHeader<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/vk/attachpicker/base/AttachPickerAdapter$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/base/AttachPickerAdapter$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Z

.field private h:Z

.field private final i:Lcom/vk/attachpicker/base/AttachPickerInterfaces2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/base/AttachPickerInterfaces2<",
            "TT;TVH;>;"
        }
    .end annotation
.end field

.field private final j:Lcom/vk/attachpicker/base/StreamParcelableSelection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/base/StreamParcelableSelection<",
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

    sput-object v0, Lcom/vk/attachpicker/base/AttachPickerAdapter;->a:Lcom/vk/attachpicker/base/AttachPickerAdapter$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/attachpicker/base/AttachPickerInterfaces2;Lcom/vk/attachpicker/base/StreamParcelableSelection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/attachpicker/base/AttachPickerInterfaces2<",
            "TT;+TVH;>;",
            "Lcom/vk/attachpicker/base/StreamParcelableSelection<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "viewHolderCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/vk/lists/HeaderAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/base/AttachPickerAdapter;->i:Lcom/vk/attachpicker/base/AttachPickerInterfaces2;

    iput-object p2, p0, Lcom/vk/attachpicker/base/AttachPickerAdapter;->j:Lcom/vk/attachpicker/base/StreamParcelableSelection;

    .line 22
    new-instance p1, Lcom/vk/common/d/GlobalSearchSectionHeader;

    invoke-direct {p1}, Lcom/vk/common/d/GlobalSearchSectionHeader;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/base/AttachPickerAdapter;->d:Lcom/vk/common/d/GlobalSearchSectionHeader;

    .line 23
    new-instance p1, Lcom/vk/attachpicker/base/AttachPickerAdapter$b;

    iget-object p2, p0, Lcom/vk/attachpicker/base/AttachPickerAdapter;->i:Lcom/vk/attachpicker/base/AttachPickerInterfaces2;

    invoke-direct {p1, p2}, Lcom/vk/attachpicker/base/AttachPickerAdapter$b;-><init>(Lcom/vk/attachpicker/base/AttachPickerInterfaces2;)V

    iput-object p1, p0, Lcom/vk/attachpicker/base/AttachPickerAdapter;->e:Lcom/vk/attachpicker/base/AttachPickerAdapter$b;

    return-void
.end method

.method public static final synthetic j()Lcom/vk/attachpicker/base/AttachPickerAdapter$a;
    .locals 1

    sget-object v0, Lcom/vk/attachpicker/base/AttachPickerAdapter;->a:Lcom/vk/attachpicker/base/AttachPickerAdapter$a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/vk/attachpicker/base/AttachPickerAdapter;->i:Lcom/vk/attachpicker/base/AttachPickerInterfaces2;

    iget-object v1, p0, Lcom/vk/attachpicker/base/AttachPickerAdapter;->j:Lcom/vk/attachpicker/base/StreamParcelableSelection;

    invoke-interface {v0, p1, p2, v1}, Lcom/vk/attachpicker/base/AttachPickerInterfaces2;->a(Landroid/view/ViewGroup;ILcom/vk/attachpicker/base/StreamParcelableSelection;)Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method public final b(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/vk/attachpicker/base/AttachPickerAdapter;->g:Z

    if-eqz p1, :cond_0

    .line 42
    iget-object p1, p0, Lcom/vk/attachpicker/base/AttachPickerAdapter;->d:Lcom/vk/common/d/GlobalSearchSectionHeader;

    check-cast p1, Lcom/vk/lists/HeaderAdapter$a;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/base/AttachPickerAdapter;->a(Lcom/vk/lists/HeaderAdapter$a;)V

    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/base/AttachPickerAdapter;->d:Lcom/vk/common/d/GlobalSearchSectionHeader;

    check-cast p1, Lcom/vk/lists/HeaderAdapter$a;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/base/AttachPickerAdapter;->b(Lcom/vk/lists/HeaderAdapter$a;)V

    :goto_0
    return-void
.end method

.method public final c()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/vk/attachpicker/base/AttachPickerAdapter;->f:I

    return v0
.end method

.method public final c(I)V
    .locals 2

    .line 31
    iput p1, p0, Lcom/vk/attachpicker/base/AttachPickerAdapter;->f:I

    .line 32
    iget-object v0, p0, Lcom/vk/attachpicker/base/AttachPickerAdapter;->d:Lcom/vk/common/d/GlobalSearchSectionHeader;

    invoke-virtual {v0, p1}, Lcom/vk/common/d/GlobalSearchSectionHeader;->a(I)V

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Lcom/vk/attachpicker/base/AttachPickerAdapter;->au_()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/vk/attachpicker/base/AttachPickerAdapter;->a(II)V

    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 1

    .line 62
    invoke-virtual {p0, p2}, Lcom/vk/attachpicker/base/AttachPickerAdapter;->b(I)I

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 63
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type VH"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    invoke-virtual {p0, p2}, Lcom/vk/attachpicker/base/AttachPickerAdapter;->h(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/vk/attachpicker/base/AttachPickerAdapter;->h:Z

    if-eqz p1, :cond_0

    .line 52
    iget-object p1, p0, Lcom/vk/attachpicker/base/AttachPickerAdapter;->e:Lcom/vk/attachpicker/base/AttachPickerAdapter$b;

    check-cast p1, Lcom/vk/lists/HeaderAdapter$a;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/base/AttachPickerAdapter;->a(Lcom/vk/lists/HeaderAdapter$a;)V

    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/base/AttachPickerAdapter;->e:Lcom/vk/attachpicker/base/AttachPickerAdapter$b;

    check-cast p1, Lcom/vk/lists/HeaderAdapter$a;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/base/AttachPickerAdapter;->b(Lcom/vk/lists/HeaderAdapter$a;)V

    :goto_0
    return-void
.end method

.method public g(I)I
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/vk/attachpicker/base/AttachPickerAdapter;->h:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/vk/attachpicker/base/AttachPickerAdapter;->g:Z

    return v0
.end method

.method public h()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 72
    invoke-super {p0}, Lcom/vk/lists/HeaderAdapter;->i()Ljava/util/List;

    move-result-object v0

    const-string v1, "super.getList()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
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

    .line 76
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public synthetic i()Ljava/util/List;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/vk/attachpicker/base/AttachPickerAdapter;->h()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
