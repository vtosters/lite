.class final Lcom/vk/catalog2/core/w/CatalogRestrictedCommandsBus$b;
.super Ljava/lang/Object;
.source "CatalogRestrictedCommandsBus.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/catalog2/core/w/CatalogRestrictedCommandsBus$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/catalog2/core/w/CatalogRestrictedCommandsBus$b;

    invoke-direct {v0}, Lcom/vk/catalog2/core/w/CatalogRestrictedCommandsBus$b;-><init>()V

    sput-object v0, Lcom/vk/catalog2/core/w/CatalogRestrictedCommandsBus$b;->INSTANCE:Lcom/vk/catalog2/core/w/CatalogRestrictedCommandsBus$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/catalog2/core/w/e/CatalogCommand6;)Lcom/vk/catalog2/core/w/e/CatalogCommand6;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/vk/catalog2/core/w/e/CatalogCommand9;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/catalog2/core/w/e/CatalogCommand9;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/w/e/CatalogCommand9;->b()Lcom/vk/catalog2/core/w/e/CatalogCommand6;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/catalog2/core/w/e/CatalogCommand6;

    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/w/CatalogRestrictedCommandsBus$b;->a(Lcom/vk/catalog2/core/w/e/CatalogCommand6;)Lcom/vk/catalog2/core/w/e/CatalogCommand6;

    move-result-object p1

    return-object p1
.end method
