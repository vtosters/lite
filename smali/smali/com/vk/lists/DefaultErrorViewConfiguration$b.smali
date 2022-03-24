.class public final Lcom/vk/lists/DefaultErrorViewConfiguration$b;
.super Ljava/lang/Object;
.source "DefaultErrorViewConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/lists/DefaultErrorViewConfiguration;
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
            "Lcom/vk/lists/DefaultErrorViewConfiguration$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/lists/DefaultErrorViewConfiguration$b;->c:Landroid/content/Context;

    .line 41
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/vk/lists/DefaultErrorViewConfiguration$b;->a:Landroid/util/SparseArray;

    return-void
.end method

.method private final a(Landroid/util/SparseArray;I)Lcom/vk/lists/DefaultErrorViewConfiguration$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/vk/lists/DefaultErrorViewConfiguration$a;",
            ">;I)",
            "Lcom/vk/lists/DefaultErrorViewConfiguration$a;"
        }
    .end annotation

    .line 68
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/lists/DefaultErrorViewConfiguration$a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vk/lists/DefaultErrorViewConfiguration$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/vk/lists/DefaultErrorViewConfiguration$a;-><init>(ILjava/lang/CharSequence;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(II)Lcom/vk/lists/DefaultErrorViewConfiguration$b;
    .locals 2

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/vk/lists/DefaultErrorViewConfiguration$b;

    .line 58
    iget-object v1, v0, Lcom/vk/lists/DefaultErrorViewConfiguration$b;->a:Landroid/util/SparseArray;

    invoke-direct {v0, v1, p1}, Lcom/vk/lists/DefaultErrorViewConfiguration$b;->a(Landroid/util/SparseArray;I)Lcom/vk/lists/DefaultErrorViewConfiguration$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vk/lists/DefaultErrorViewConfiguration$a;->a(I)V

    return-object v0
.end method

.method public final a(IZ)Lcom/vk/lists/DefaultErrorViewConfiguration$b;
    .locals 2

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/vk/lists/DefaultErrorViewConfiguration$b;

    .line 62
    iget-object v1, v0, Lcom/vk/lists/DefaultErrorViewConfiguration$b;->a:Landroid/util/SparseArray;

    invoke-direct {v0, v1, p1}, Lcom/vk/lists/DefaultErrorViewConfiguration$b;->a(Landroid/util/SparseArray;I)Lcom/vk/lists/DefaultErrorViewConfiguration$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vk/lists/DefaultErrorViewConfiguration$a;->a(Z)V

    return-object v0
.end method

.method public final a(Z)Lcom/vk/lists/DefaultErrorViewConfiguration$b;
    .locals 1

    .line 49
    move-object v0, p0

    check-cast v0, Lcom/vk/lists/DefaultErrorViewConfiguration$b;

    .line 50
    iput-boolean p1, v0, Lcom/vk/lists/DefaultErrorViewConfiguration$b;->b:Z

    return-object v0
.end method

.method public final a()Lcom/vk/lists/DefaultErrorViewConfiguration;
    .locals 5

    .line 65
    new-instance v0, Lcom/vk/lists/DefaultErrorViewConfiguration;

    iget-object v1, p0, Lcom/vk/lists/DefaultErrorViewConfiguration$b;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/vk/lists/DefaultErrorViewConfiguration$b;->a:Landroid/util/SparseArray;

    iget-boolean v3, p0, Lcom/vk/lists/DefaultErrorViewConfiguration$b;->b:Z

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/lists/DefaultErrorViewConfiguration;-><init>(Landroid/content/Context;Landroid/util/SparseArray;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
