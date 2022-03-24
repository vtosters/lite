.class public Lcom/vk/documents/list/DocumentsListAdapter;
.super Lcom/vk/lists/HeaderAdapter;
.source "DocumentsListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/documents/list/DocumentsListAdapter$b;,
        Lcom/vk/documents/list/DocumentsListAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/HeaderAdapter<",
        "Lcom/vtosters/lite/api/Document;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/documents/list/DocumentsListAdapter$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final d:Lcom/vk/common/d/GlobalSearchSectionHeader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/common/d/GlobalSearchSectionHeader<",
            "Lcom/vtosters/lite/api/Document;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Z

.field private final g:Lcom/vtosters/lite/fragments/d/DocumentClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/documents/list/DocumentsListAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/documents/list/DocumentsListAdapter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/documents/list/DocumentsListAdapter;->a:Lcom/vk/documents/list/DocumentsListAdapter$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/vk/documents/list/DocumentsListAdapter;-><init>(Lcom/vtosters/lite/fragments/d/DocumentClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vtosters/lite/fragments/d/DocumentClickListener;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/vk/lists/HeaderAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/documents/list/DocumentsListAdapter;->g:Lcom/vtosters/lite/fragments/d/DocumentClickListener;

    .line 29
    new-instance p1, Lcom/vk/common/d/GlobalSearchSectionHeader;

    invoke-direct {p1}, Lcom/vk/common/d/GlobalSearchSectionHeader;-><init>()V

    iput-object p1, p0, Lcom/vk/documents/list/DocumentsListAdapter;->d:Lcom/vk/common/d/GlobalSearchSectionHeader;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vtosters/lite/fragments/d/DocumentClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 21
    check-cast p1, Lcom/vtosters/lite/fragments/d/DocumentClickListener;

    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/documents/list/DocumentsListAdapter;-><init>(Lcom/vtosters/lite/fragments/d/DocumentClickListener;)V

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 3

    .line 59
    invoke-virtual {p0}, Lcom/vk/documents/list/DocumentsListAdapter;->i()Ljava/util/List;

    move-result-object v0

    const-string v1, "list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/api/Document;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/vtosters/lite/api/Document;->a:I

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 60
    :goto_0
    iget v2, p0, Lcom/vk/documents/list/DocumentsListAdapter;->e:I

    if-ge p1, v2, :cond_1

    neg-long v0, v0

    :cond_1
    return-wide v0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 1

    .line 48
    new-instance p2, Lcom/vk/documents/list/DocumentsListAdapter$b;

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lcom/vk/documents/list/DocumentsListAdapter;->g:Lcom/vtosters/lite/fragments/d/DocumentClickListener;

    invoke-direct {p2, p1, v0}, Lcom/vk/documents/list/DocumentsListAdapter$b;-><init>(Landroid/view/ViewGroup;Lcom/vtosters/lite/fragments/d/DocumentClickListener;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$x;

    return-object p2
.end method

.method public final b(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/vk/documents/list/DocumentsListAdapter;->f:Z

    if-eqz p1, :cond_0

    .line 42
    iget-object p1, p0, Lcom/vk/documents/list/DocumentsListAdapter;->d:Lcom/vk/common/d/GlobalSearchSectionHeader;

    check-cast p1, Lcom/vk/lists/HeaderAdapter$a;

    invoke-virtual {p0, p1}, Lcom/vk/documents/list/DocumentsListAdapter;->a(Lcom/vk/lists/HeaderAdapter$a;)V

    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/vk/documents/list/DocumentsListAdapter;->d:Lcom/vk/common/d/GlobalSearchSectionHeader;

    check-cast p1, Lcom/vk/lists/HeaderAdapter$a;

    invoke-virtual {p0, p1}, Lcom/vk/documents/list/DocumentsListAdapter;->b(Lcom/vk/lists/HeaderAdapter$a;)V

    :goto_0
    return-void
.end method

.method public final c()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/vk/documents/list/DocumentsListAdapter;->e:I

    return v0
.end method

.method public final c(I)V
    .locals 2

    .line 34
    iput p1, p0, Lcom/vk/documents/list/DocumentsListAdapter;->e:I

    .line 35
    iget-object v0, p0, Lcom/vk/documents/list/DocumentsListAdapter;->d:Lcom/vk/common/d/GlobalSearchSectionHeader;

    invoke-virtual {v0, p1}, Lcom/vk/common/d/GlobalSearchSectionHeader;->a(I)V

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    .line 36
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Lcom/vk/documents/list/DocumentsListAdapter;->au_()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/vk/documents/list/DocumentsListAdapter;->a(II)V

    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 1

    .line 51
    instance-of v0, p1, Lcom/vk/documents/list/DocumentsListAdapter$b;

    if-eqz v0, :cond_0

    .line 52
    check-cast p1, Lcom/vk/documents/list/DocumentsListAdapter$b;

    invoke-virtual {p0}, Lcom/vk/documents/list/DocumentsListAdapter;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/documents/list/DocumentsListAdapter$b;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public g(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
