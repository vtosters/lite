.class final Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh$c;
.super Ljava/lang/Object;
.source "MusicStorySelectorCatalogVh.kt"

# interfaces
.implements Lcom/vk/catalog2/core/api/CatalogRequestFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;-><init>(Lcom/vk/catalog2/core/CatalogConfiguration;Lcom/vk/catalog2/core/CatalogEntryPointParams;Z)V
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
        "Lcom/vk/catalog2/core/api/CatalogRequestFactory<",
        "Lcom/vk/catalog2/core/api/dto/CatalogSection;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh$c;->a:Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/catalog2/core/api/dto/CatalogResponse<",
            "Lcom/vk/catalog2/core/api/dto/CatalogSection;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh$c;->a:Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;

    invoke-static {p1}, Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;->a(Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;)Lcom/vk/catalog2/core/CatalogConfiguration;

    move-result-object p1

    iget-object p3, p0, Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh$c;->a:Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;

    invoke-static {p3}, Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;->b(Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Lcom/vk/catalog2/core/CatalogConfiguration;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
