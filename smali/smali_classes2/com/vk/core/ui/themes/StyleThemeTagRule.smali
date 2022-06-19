.class public final Lcom/vk/core/ui/themes/StyleThemeTagRule;
.super Ljava/lang/Object;
.source "StyleThemeTagRule.kt"

# interfaces
.implements Lcom/vk/core/ui/themes/ThemeTagRuleVisitor;


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "[I>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/core/ui/themes/StyleThemeTagRule;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(Landroid/util/SparseIntArray;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/vk/core/ui/themes/StyleThemeTagRule;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 3
    array-length v2, p2

    if-gt v1, v2, :cond_0

    .line 4
    aget v2, p2, v0

    aget v1, p2, v1

    invoke-virtual {p1, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method
