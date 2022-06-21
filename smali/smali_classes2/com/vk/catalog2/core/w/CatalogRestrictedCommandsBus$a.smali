.class final Lcom/vk/catalog2/core/w/CatalogRestrictedCommandsBus$a;
.super Ljava/lang/Object;
.source "CatalogRestrictedCommandsBus.kt"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/w/CatalogRestrictedCommandsBus;->a()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Lcom/vk/catalog2/core/w/e/CatalogCommand6;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/catalog2/core/w/CatalogRestrictedCommandsBus;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/w/CatalogRestrictedCommandsBus;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/w/CatalogRestrictedCommandsBus$a;->a:Lcom/vk/catalog2/core/w/CatalogRestrictedCommandsBus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/catalog2/core/w/e/CatalogCommand6;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/vk/catalog2/core/w/e/CatalogCommand9;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/catalog2/core/w/e/CatalogCommand9;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/w/e/CatalogCommand9;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/catalog2/core/w/CatalogRestrictedCommandsBus$a;->a:Lcom/vk/catalog2/core/w/CatalogRestrictedCommandsBus;

    invoke-static {v0}, Lcom/vk/catalog2/core/w/CatalogRestrictedCommandsBus;->a(Lcom/vk/catalog2/core/w/CatalogRestrictedCommandsBus;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/catalog2/core/w/e/CatalogCommand6;

    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/w/CatalogRestrictedCommandsBus$a;->a(Lcom/vk/catalog2/core/w/e/CatalogCommand6;)Z

    move-result p1

    return p1
.end method
