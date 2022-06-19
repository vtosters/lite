.class final Lcom/vk/profile/catalog/CommunitiesCatalogFragment$b;
.super Ljava/lang/Object;
.source "CommunitiesCatalogFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/catalog/CommunitiesCatalogFragment;->onCreate(Landroid/os/Bundle;)V
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
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/catalog2/core/w/e/CatalogCommand;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/profile/catalog/CommunitiesCatalogFragment$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/profile/catalog/CommunitiesCatalogFragment$b;

    invoke-direct {v0}, Lcom/vk/profile/catalog/CommunitiesCatalogFragment$b;-><init>()V

    sput-object v0, Lcom/vk/profile/catalog/CommunitiesCatalogFragment$b;->a:Lcom/vk/profile/catalog/CommunitiesCatalogFragment$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/catalog2/core/w/e/CatalogCommand;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/vk/api/base/ApiRequest;

    const-string v0, "groups.removeRecents"

    invoke-direct {p1, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/vk/profile/catalog/CommunitiesCatalogFragment$b$a;->a:Lcom/vk/profile/catalog/CommunitiesCatalogFragment$b$a;

    sget-object v1, Lcom/vk/profile/catalog/CommunitiesCatalogFragment$b$b;->a:Lcom/vk/profile/catalog/CommunitiesCatalogFragment$b$b;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/catalog2/core/w/e/CatalogCommand;

    invoke-virtual {p0, p1}, Lcom/vk/profile/catalog/CommunitiesCatalogFragment$b;->a(Lcom/vk/catalog2/core/w/e/CatalogCommand;)V

    return-void
.end method
