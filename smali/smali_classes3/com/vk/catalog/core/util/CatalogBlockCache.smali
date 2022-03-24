.class public final Lcom/vk/catalog/core/util/CatalogBlockCache;
.super Ljava/lang/Object;
.source "CatalogBlockCache.kt"

# interfaces
.implements Lcom/vk/core/serialize/Serializer$StreamParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog/core/util/CatalogBlockCache$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/catalog/core/util/CatalogBlockCache;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/catalog/core/util/CatalogBlockCache$b;


# instance fields
.field private final b:Lcom/vk/catalog/core/model/Block;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/catalog/core/util/CatalogBlockCache$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog/core/util/CatalogBlockCache$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/catalog/core/util/CatalogBlockCache;->a:Lcom/vk/catalog/core/util/CatalogBlockCache$b;

    .line 28
    new-instance v0, Lcom/vk/catalog/core/util/CatalogBlockCache$a;

    invoke-direct {v0}, Lcom/vk/catalog/core/util/CatalogBlockCache$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 31
    sput-object v0, Lcom/vk/catalog/core/util/CatalogBlockCache;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/catalog/core/model/Block;)V
    .locals 1

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog/core/util/CatalogBlockCache;->b:Lcom/vk/catalog/core/model/Block;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/vk/catalog/core/model/Block;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    check-cast p1, Lcom/vk/catalog/core/model/Block;

    iput-object p1, p0, Lcom/vk/catalog/core/util/CatalogBlockCache;->b:Lcom/vk/catalog/core/model/Block;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/catalog/core/model/Block;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/catalog/core/util/CatalogBlockCache;->b:Lcom/vk/catalog/core/model/Block;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/vk/catalog/core/util/CatalogBlockCache;->b:Lcom/vk/catalog/core/model/Block;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 7
    invoke-static {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelable$a;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p1, p2}, Lcom/vk/core/serialize/Serializer$StreamParcelable$a;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;Landroid/os/Parcel;I)V

    return-void
.end method
