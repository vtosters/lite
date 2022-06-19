.class public final Lcom/vk/catalog2/core/presenters/d$a;
.super Ljava/lang/Object;
.source "CatalogPaginationPresenterWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/catalog2/core/presenters/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/catalog2/core/presenters/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/catalog2/core/presenters/c;Lkotlin/jvm/b/b;)Lcom/vk/catalog2/core/holders/common/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/catalog2/core/presenters/c<",
            "TT;>;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/catalog2/core/presenters/c<",
            "TT;>;+",
            "Lcom/vk/catalog2/core/holders/common/g;",
            ">;)",
            "Lcom/vk/catalog2/core/holders/common/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/catalog2/core/presenters/d;

    invoke-direct {v0, p1}, Lcom/vk/catalog2/core/presenters/d;-><init>(Lcom/vk/catalog2/core/presenters/c;)V

    .line 2
    invoke-interface {p2, v0}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/catalog2/core/holders/common/g;

    .line 3
    invoke-virtual {v0, p1}, Lcom/vk/catalog2/core/presenters/d;->d(Lcom/vk/catalog2/core/holders/common/g;)V

    return-object p1
.end method
