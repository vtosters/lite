.class public final Lcom/vk/attachpicker/base/a;
.super Lcom/vk/lists/m;
.source "AttachPickerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/base/a$b;,
        Lcom/vk/attachpicker/base/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/vk/core/serialize/Serializer$StreamParcelable;",
        "VH:",
        "Lcom/vkontakte/android/ui/b0/i<",
        "TT;>;>",
        "Lcom/vk/lists/m<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final H:Lcom/vk/attachpicker/base/a$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final B:Lcom/vk/attachpicker/base/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/base/a$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private C:I

.field private D:Z

.field private E:Z

.field private final F:Lcom/vk/attachpicker/base/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/base/g<",
            "TT;TVH;>;"
        }
    .end annotation
.end field

.field private final G:Lcom/vk/attachpicker/base/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/base/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final h:Lcom/vk/common/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/common/i/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/attachpicker/base/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/attachpicker/base/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/attachpicker/base/a;->H:Lcom/vk/attachpicker/base/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/attachpicker/base/g;Lcom/vk/attachpicker/base/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/attachpicker/base/g<",
            "TT;+TVH;>;",
            "Lcom/vk/attachpicker/base/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/m;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/base/a;->F:Lcom/vk/attachpicker/base/g;

    iput-object p2, p0, Lcom/vk/attachpicker/base/a;->G:Lcom/vk/attachpicker/base/f;

    .line 2
    new-instance p1, Lcom/vk/common/i/a;

    invoke-direct {p1}, Lcom/vk/common/i/a;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/base/a;->h:Lcom/vk/common/i/a;

    .line 3
    new-instance p1, Lcom/vk/attachpicker/base/a$b;

    iget-object p2, p0, Lcom/vk/attachpicker/base/a;->F:Lcom/vk/attachpicker/base/g;

    invoke-direct {p1, p2}, Lcom/vk/attachpicker/base/a$b;-><init>(Lcom/vk/attachpicker/base/g;)V

    iput-object p1, p0, Lcom/vk/attachpicker/base/a;->B:Lcom/vk/attachpicker/base/a$b;

    return-void
.end method

.method public static final synthetic n()Lcom/vk/attachpicker/base/a$a;
    .locals 1

    sget-object v0, Lcom/vk/attachpicker/base/a;->H:Lcom/vk/attachpicker/base/a$a;

    return-object v0
.end method


# virtual methods
.method public I(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/attachpicker/base/a;->E:Z

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
    iput p1, p0, Lcom/vk/attachpicker/base/a;->C:I

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/base/a;->h:Lcom/vk/common/i/a;

    invoke-virtual {v0, p1}, Lcom/vk/common/i/a;->a(I)V

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Lcom/vk/lists/i0;->getItemCount()I

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
    iget-object v0, p0, Lcom/vk/attachpicker/base/a;->F:Lcom/vk/attachpicker/base/g;

    iget-object v1, p0, Lcom/vk/attachpicker/base/a;->G:Lcom/vk/attachpicker/base/f;

    invoke-interface {v0, p1, p2, v1}, Lcom/vk/attachpicker/base/g;->a(Landroid/view/ViewGroup;ILcom/vk/attachpicker/base/f;)Lcom/vkontakte/android/ui/b0/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 2
    invoke-virtual {p0, p2}, Lcom/vk/lists/m;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Lcom/vkontakte/android/ui/b0/i;

    invoke-virtual {p0, p2}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/b0/i;->a(Ljava/lang/Object;)V

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
    iput-boolean p1, p0, Lcom/vk/attachpicker/base/a;->D:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/attachpicker/base/a;->h:Lcom/vk/common/i/a;

    invoke-virtual {p0, p1}, Lcom/vk/lists/m;->a(Lcom/vk/lists/m$b;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/base/a;->h:Lcom/vk/common/i/a;

    invoke-virtual {p0, p1}, Lcom/vk/lists/m;->b(Lcom/vk/lists/m$b;)V

    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/attachpicker/base/a;->E:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/attachpicker/base/a;->B:Lcom/vk/attachpicker/base/a$b;

    invoke-virtual {p0, p1}, Lcom/vk/lists/m;->a(Lcom/vk/lists/m$b;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/base/a;->B:Lcom/vk/attachpicker/base/a$b;

    invoke-virtual {p0, p1}, Lcom/vk/lists/m;->b(Lcom/vk/lists/m$b;)V

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
    invoke-super {p0}, Lcom/vk/lists/i0;->f()Ljava/util/List;

    move-result-object v0

    const-string v1, "super.getList()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lcom/vk/attachpicker/base/a;->f()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/base/a;->C:I

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/attachpicker/base/a;->D:Z

    return v0
.end method
