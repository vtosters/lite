.class public abstract Lcom/vk/catalog2/core/api/dto/buttons/CatalogButton;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "CatalogButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog2/core/api/dto/buttons/CatalogButton$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/dto/common/data/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/dto/common/data/c<",
            "Lcom/vk/catalog2/core/api/dto/buttons/CatalogButton;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButton$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButton$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    new-instance v0, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButton$a;

    invoke-direct {v0}, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButton$a;-><init>()V

    sput-object v0, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButton;->a:Lcom/vk/dto/common/data/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButton;-><init>()V

    return-void
.end method
