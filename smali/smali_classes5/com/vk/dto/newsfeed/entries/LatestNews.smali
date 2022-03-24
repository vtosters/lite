.class public final Lcom/vk/dto/newsfeed/entries/LatestNews;
.super Lcom/vk/dto/newsfeed/entries/NewsEntry;
.source "LatestNews.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/newsfeed/entries/LatestNews$TrackData;,
        Lcom/vk/dto/newsfeed/entries/LatestNews$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/newsfeed/entries/LatestNews;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/dto/newsfeed/entries/LatestNews$b;


# instance fields
.field private final c:I

.field private final d:I

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/newsfeed/entries/LatestNewsItem;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/vk/dto/newsfeed/entries/LatestNews$TrackData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/newsfeed/entries/LatestNews$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/newsfeed/entries/LatestNews$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/newsfeed/entries/LatestNews;->a:Lcom/vk/dto/newsfeed/entries/LatestNews$b;

    .line 74
    new-instance v0, Lcom/vk/dto/newsfeed/entries/LatestNews$a;

    invoke-direct {v0}, Lcom/vk/dto/newsfeed/entries/LatestNews$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 77
    sput-object v0, Lcom/vk/dto/newsfeed/entries/LatestNews;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(IILjava/util/ArrayList;Lcom/vk/dto/newsfeed/entries/LatestNews$TrackData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/newsfeed/entries/LatestNewsItem;",
            ">;",
            "Lcom/vk/dto/newsfeed/entries/LatestNews$TrackData;",
            ")V"
        }
    .end annotation

    const-string v0, "trackData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/vk/dto/newsfeed/entries/NewsEntry;-><init>()V

    iput p1, p0, Lcom/vk/dto/newsfeed/entries/LatestNews;->c:I

    iput p2, p0, Lcom/vk/dto/newsfeed/entries/LatestNews;->d:I

    iput-object p3, p0, Lcom/vk/dto/newsfeed/entries/LatestNews;->e:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/vk/dto/newsfeed/entries/LatestNews;->f:Lcom/vk/dto/newsfeed/entries/LatestNews$TrackData;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/LatestNews;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 18
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/LatestNews;->d:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 19
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/LatestNews;->e:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/util/List;)V

    .line 20
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/LatestNews;->f:Lcom/vk/dto/newsfeed/entries/LatestNews$TrackData;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/LatestNews;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/LatestNews;->d:I

    return v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/newsfeed/entries/LatestNewsItem;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/LatestNews;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final e()Lcom/vk/dto/newsfeed/entries/LatestNews$TrackData;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/LatestNews;->f:Lcom/vk/dto/newsfeed/entries/LatestNews$TrackData;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 25
    move-object v0, p0

    check-cast v0, Lcom/vk/dto/newsfeed/entries/LatestNews;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 26
    :cond_0
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/LatestNews;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/vk/dto/newsfeed/entries/LatestNews;->c:I

    check-cast p1, Lcom/vk/dto/newsfeed/entries/LatestNews;

    iget v3, p1, Lcom/vk/dto/newsfeed/entries/LatestNews;->c:I

    if-ne v0, v3, :cond_1

    iget v0, p0, Lcom/vk/dto/newsfeed/entries/LatestNews;->d:I

    iget p1, p1, Lcom/vk/dto/newsfeed/entries/LatestNews;->d:I

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 33
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/LatestNews;->c:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 34
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/LatestNews;->d:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LatestNews(blockId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/LatestNews;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", blockType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/LatestNews;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/LatestNews;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/LatestNews;->f:Lcom/vk/dto/newsfeed/entries/LatestNews$TrackData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
