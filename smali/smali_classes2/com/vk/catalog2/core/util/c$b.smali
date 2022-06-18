.class public final Lcom/vk/catalog2/core/util/c$b;
.super Ljava/lang/Object;
.source "CatalogErrorViewConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/catalog2/core/util/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/catalog2/core/util/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/util/c$b;->c:Landroid/content/Context;

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/util/c$b;->a:Landroid/util/SparseArray;

    return-void
.end method

.method private final a(Landroid/util/SparseArray;I)Lcom/vk/catalog2/core/util/c$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/vk/catalog2/core/util/c$a;",
            ">;I)",
            "Lcom/vk/catalog2/core/util/c$a;"
        }
    .end annotation

    .line 5
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog2/core/util/c$a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vk/catalog2/core/util/c$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/vk/catalog2/core/util/c$a;-><init>(ILjava/lang/CharSequence;ZILkotlin/jvm/internal/i;)V

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(II)Lcom/vk/catalog2/core/util/c$b;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/util/c$b;->a:Landroid/util/SparseArray;

    invoke-direct {p0, v0, p1}, Lcom/vk/catalog2/core/util/c$b;->a(Landroid/util/SparseArray;I)Lcom/vk/catalog2/core/util/c$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vk/catalog2/core/util/c$a;->a(I)V

    return-object p0
.end method

.method public final a(IZ)Lcom/vk/catalog2/core/util/c$b;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/catalog2/core/util/c$b;->a:Landroid/util/SparseArray;

    invoke-direct {p0, v0, p1}, Lcom/vk/catalog2/core/util/c$b;->a(Landroid/util/SparseArray;I)Lcom/vk/catalog2/core/util/c$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vk/catalog2/core/util/c$a;->a(Z)V

    return-object p0
.end method

.method public final a(Z)Lcom/vk/catalog2/core/util/c$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/catalog2/core/util/c$b;->b:Z

    return-object p0
.end method

.method public final a()Lcom/vk/catalog2/core/util/c;
    .locals 5

    .line 4
    new-instance v0, Lcom/vk/catalog2/core/util/c;

    iget-object v1, p0, Lcom/vk/catalog2/core/util/c$b;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/vk/catalog2/core/util/c$b;->a:Landroid/util/SparseArray;

    iget-boolean v3, p0, Lcom/vk/catalog2/core/util/c$b;->b:Z

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/catalog2/core/util/c;-><init>(Landroid/content/Context;Landroid/util/SparseArray;ZLkotlin/jvm/internal/i;)V

    return-object v0
.end method
