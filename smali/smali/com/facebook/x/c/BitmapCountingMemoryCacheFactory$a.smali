.class final Lcom/facebook/x/c/BitmapCountingMemoryCacheFactory$a;
.super Ljava/lang/Object;
.source "BitmapCountingMemoryCacheFactory.java"

# interfaces
.implements Lcom/facebook/x/c/ValueDescriptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/x/c/BitmapCountingMemoryCacheFactory;->a(Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/x/c/CountingMemoryCache$c;)Lcom/facebook/x/c/CountingMemoryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/x/c/ValueDescriptor<",
        "Lcom/facebook/x/g/CloseableImage;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/x/g/CloseableImage;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/facebook/x/g/CloseableImage;->b()I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/x/g/CloseableImage;

    invoke-virtual {p0, p1}, Lcom/facebook/x/c/BitmapCountingMemoryCacheFactory$a;->a(Lcom/facebook/x/g/CloseableImage;)I

    move-result p1

    return p1
.end method
