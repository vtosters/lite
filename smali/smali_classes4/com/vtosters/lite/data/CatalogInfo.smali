.class public Lcom/vtosters/lite/data/CatalogInfo;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "CatalogInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/data/CatalogInfo$FilterType;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vtosters/lite/data/CatalogInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lcom/vtosters/lite/data/CatalogInfo$FilterType;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 104
    new-instance v0, Lcom/vtosters/lite/data/CatalogInfo$1;

    invoke-direct {v0}, Lcom/vtosters/lite/data/CatalogInfo$1;-><init>()V

    sput-object v0, Lcom/vtosters/lite/data/CatalogInfo;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/vtosters/lite/data/CatalogInfo;->b:Ljava/lang/String;

    .line 40
    iput p1, p0, Lcom/vtosters/lite/data/CatalogInfo;->a:I

    const/4 p1, -0x1

    .line 41
    iput p1, p0, Lcom/vtosters/lite/data/CatalogInfo;->c:I

    .line 42
    iput-object v0, p0, Lcom/vtosters/lite/data/CatalogInfo;->d:Lcom/vtosters/lite/data/CatalogInfo$FilterType;

    return-void
.end method

.method public constructor <init>(ILcom/vtosters/lite/data/CatalogInfo$FilterType;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/vtosters/lite/data/CatalogInfo;->b:Ljava/lang/String;

    .line 61
    iput p1, p0, Lcom/vtosters/lite/data/CatalogInfo;->a:I

    const/4 p1, -0x1

    .line 62
    iput p1, p0, Lcom/vtosters/lite/data/CatalogInfo;->c:I

    .line 63
    iput-object p2, p0, Lcom/vtosters/lite/data/CatalogInfo;->d:Lcom/vtosters/lite/data/CatalogInfo$FilterType;

    return-void
.end method

.method public constructor <init>(ILcom/vtosters/lite/data/CatalogInfo$FilterType;Ljava/lang/String;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/data/CatalogInfo;-><init>(ILcom/vtosters/lite/data/CatalogInfo$FilterType;)V

    .line 68
    iput-object p3, p0, Lcom/vtosters/lite/data/CatalogInfo;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 87
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 88
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/data/CatalogInfo;->c:I

    .line 89
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 90
    :cond_0
    invoke-static {}, Lcom/vtosters/lite/data/CatalogInfo$FilterType;->values()[Lcom/vtosters/lite/data/CatalogInfo$FilterType;

    move-result-object v1

    aget-object v0, v1, v0

    :goto_0
    iput-object v0, p0, Lcom/vtosters/lite/data/CatalogInfo;->d:Lcom/vtosters/lite/data/CatalogInfo$FilterType;

    .line 91
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/data/CatalogInfo;->b:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/data/CatalogInfo;->a:I

    .line 93
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/data/CatalogInfo;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/games/GameGenre;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 53
    iget-object v0, p1, Lcom/vk/dto/games/GameGenre;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/vtosters/lite/data/CatalogInfo;->b:Ljava/lang/String;

    const/4 v0, -0x1

    .line 54
    iput v0, p0, Lcom/vtosters/lite/data/CatalogInfo;->a:I

    .line 55
    iget p1, p1, Lcom/vk/dto/games/GameGenre;->a:I

    iput p1, p0, Lcom/vtosters/lite/data/CatalogInfo;->c:I

    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lcom/vtosters/lite/data/CatalogInfo;->d:Lcom/vtosters/lite/data/CatalogInfo$FilterType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/vtosters/lite/data/CatalogInfo;->b:Ljava/lang/String;

    const/4 p1, -0x1

    .line 47
    iput p1, p0, Lcom/vtosters/lite/data/CatalogInfo;->a:I

    .line 48
    iput p1, p0, Lcom/vtosters/lite/data/CatalogInfo;->c:I

    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lcom/vtosters/lite/data/CatalogInfo;->d:Lcom/vtosters/lite/data/CatalogInfo$FilterType;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 97
    iget v0, p0, Lcom/vtosters/lite/data/CatalogInfo;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 98
    iget-object v0, p0, Lcom/vtosters/lite/data/CatalogInfo;->d:Lcom/vtosters/lite/data/CatalogInfo$FilterType;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/data/CatalogInfo;->d:Lcom/vtosters/lite/data/CatalogInfo$FilterType;

    invoke-virtual {v0}, Lcom/vtosters/lite/data/CatalogInfo$FilterType;->ordinal()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 99
    iget-object v0, p0, Lcom/vtosters/lite/data/CatalogInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 100
    iget v0, p0, Lcom/vtosters/lite/data/CatalogInfo;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 101
    iget-object v0, p0, Lcom/vtosters/lite/data/CatalogInfo;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/data/CatalogInfo;->e:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 72
    iget v0, p0, Lcom/vtosters/lite/data/CatalogInfo;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/vtosters/lite/data/CatalogInfo;->d:Lcom/vtosters/lite/data/CatalogInfo$FilterType;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/data/CatalogInfo;->d:Lcom/vtosters/lite/data/CatalogInfo$FilterType;

    invoke-static {v0}, Lcom/vtosters/lite/data/CatalogInfo$FilterType;->a(Lcom/vtosters/lite/data/CatalogInfo$FilterType;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"genre_id\"="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vtosters/lite/data/CatalogInfo;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \"filterType\"="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vtosters/lite/data/CatalogInfo;->d:Lcom/vtosters/lite/data/CatalogInfo$FilterType;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vtosters/lite/data/CatalogInfo;->d:Lcom/vtosters/lite/data/CatalogInfo$FilterType;

    invoke-virtual {v1}, Lcom/vtosters/lite/data/CatalogInfo$FilterType;->name()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
