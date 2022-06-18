.class public Lcom/vk/dto/common/data/CatalogInfo;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "CatalogInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/common/data/CatalogInfo$FilterType;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/common/data/CatalogInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:I

.field public final d:Lcom/vk/dto/common/data/CatalogInfo$FilterType;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/dto/common/data/CatalogInfo$a;

    invoke-direct {v0}, Lcom/vk/dto/common/data/CatalogInfo$a;-><init>()V

    sput-object v0, Lcom/vk/dto/common/data/CatalogInfo;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(ILcom/vk/dto/common/data/CatalogInfo$FilterType;)V
    .locals 1
    .param p2    # Lcom/vk/dto/common/data/CatalogInfo$FilterType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/vk/dto/common/data/CatalogInfo;->b:Ljava/lang/String;

    .line 13
    iput p1, p0, Lcom/vk/dto/common/data/CatalogInfo;->a:I

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/vk/dto/common/data/CatalogInfo;->c:I

    .line 15
    iput-object p2, p0, Lcom/vk/dto/common/data/CatalogInfo;->d:Lcom/vk/dto/common/data/CatalogInfo$FilterType;

    return-void
.end method

.method public constructor <init>(ILcom/vk/dto/common/data/CatalogInfo$FilterType;Ljava/lang/String;)V
    .locals 0
    .param p2    # Lcom/vk/dto/common/data/CatalogInfo$FilterType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/vk/dto/common/data/CatalogInfo;-><init>(ILcom/vk/dto/common/data/CatalogInfo$FilterType;)V

    .line 17
    iput-object p3, p0, Lcom/vk/dto/common/data/CatalogInfo;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 19
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/common/data/CatalogInfo;->c:I

    .line 20
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lcom/vk/dto/common/data/CatalogInfo$FilterType;->values()[Lcom/vk/dto/common/data/CatalogInfo$FilterType;

    move-result-object v1

    aget-object v0, v1, v0

    :goto_0
    iput-object v0, p0, Lcom/vk/dto/common/data/CatalogInfo;->d:Lcom/vk/dto/common/data/CatalogInfo$FilterType;

    .line 22
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/data/CatalogInfo;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/common/data/CatalogInfo;->a:I

    .line 24
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/dto/common/data/CatalogInfo;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/games/GameGenre;)V
    .locals 1
    .param p1    # Lcom/vk/dto/games/GameGenre;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 7
    iget-object v0, p1, Lcom/vk/dto/games/GameGenre;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/dto/common/data/CatalogInfo;->b:Ljava/lang/String;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/vk/dto/common/data/CatalogInfo;->a:I

    .line 9
    iget p1, p1, Lcom/vk/dto/games/GameGenre;->a:I

    iput p1, p0, Lcom/vk/dto/common/data/CatalogInfo;->c:I

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/vk/dto/common/data/CatalogInfo;->d:Lcom/vk/dto/common/data/CatalogInfo$FilterType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vk/dto/common/data/CatalogInfo;->b:Ljava/lang/String;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/vk/dto/common/data/CatalogInfo;->a:I

    .line 4
    iput p1, p0, Lcom/vk/dto/common/data/CatalogInfo;->c:I

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/vk/dto/common/data/CatalogInfo;->d:Lcom/vk/dto/common/data/CatalogInfo$FilterType;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/common/data/CatalogInfo;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/dto/common/data/CatalogInfo;->d:Lcom/vk/dto/common/data/CatalogInfo$FilterType;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/dto/common/data/CatalogInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 4
    iget v0, p0, Lcom/vk/dto/common/data/CatalogInfo;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/dto/common/data/CatalogInfo;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public t1()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/common/data/CatalogInfo;->d:Lcom/vk/dto/common/data/CatalogInfo$FilterType;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/vk/dto/common/data/CatalogInfo$FilterType;->serverKey:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"genreId\"="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/common/data/CatalogInfo;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \"filterType\"="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/common/data/CatalogInfo;->d:Lcom/vk/dto/common/data/CatalogInfo$FilterType;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u1()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/dto/common/data/CatalogInfo;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
