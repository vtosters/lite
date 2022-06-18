.class final Lcom/vk/market/orders/MarketCartFragment$f;
.super Ljava/lang/Object;
.source "MarketCartFragment.kt"

# interfaces
.implements Lcom/vk/lists/AbstractPaginatedView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/market/orders/MarketCartFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/market/orders/MarketCartFragment$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/market/orders/MarketCartFragment$f;

    invoke-direct {v0}, Lcom/vk/market/orders/MarketCartFragment$f;-><init>()V

    sput-object v0, Lcom/vk/market/orders/MarketCartFragment$f;->a:Lcom/vk/market/orders/MarketCartFragment$f;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    sget v0, Lcom/vk/core/util/Screen;->b:I

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1
.end method
