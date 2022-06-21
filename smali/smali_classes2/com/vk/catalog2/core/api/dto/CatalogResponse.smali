.class public final Lcom/vk/catalog2/core/api/dto/CatalogResponse;
.super Ljava/lang/Object;
.source "CatalogResponse.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/api/dto/CatalogResponse;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/vk/catalog2/core/api/dto/CatalogResponse;->b:Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogResponse;->b:Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogResponse;->a:Ljava/lang/Object;

    return-object v0
.end method
