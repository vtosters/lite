.class public final Lcom/vk/dto/stories/b;
.super Ljava/lang/Object;
.source "GeoNewsResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/stories/b$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/vk/dto/stories/b$a;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Lcom/vk/dto/geo/GeoLocation;

.field private final d:Lcom/vk/dto/stories/c;

.field private final e:Lcom/vk/dto/stories/model/GetStoriesResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/stories/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/stories/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/dto/stories/b;->f:Lcom/vk/dto/stories/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/vk/dto/geo/GeoLocation;Lcom/vk/dto/stories/c;Lcom/vk/dto/stories/model/GetStoriesResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/vk/dto/geo/GeoLocation;",
            "Lcom/vk/dto/stories/c;",
            "Lcom/vk/dto/stories/model/GetStoriesResponse;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/stories/b;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/vk/dto/stories/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/dto/stories/b;->c:Lcom/vk/dto/geo/GeoLocation;

    iput-object p4, p0, Lcom/vk/dto/stories/b;->d:Lcom/vk/dto/stories/c;

    iput-object p5, p0, Lcom/vk/dto/stories/b;->e:Lcom/vk/dto/stories/model/GetStoriesResponse;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/b;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/vk/dto/stories/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/b;->d:Lcom/vk/dto/stories/c;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/vk/dto/geo/GeoLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/b;->c:Lcom/vk/dto/geo/GeoLocation;

    return-object v0
.end method

.method public final e()Lcom/vk/dto/stories/model/GetStoriesResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/b;->e:Lcom/vk/dto/stories/model/GetStoriesResponse;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/dto/stories/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/dto/stories/b;

    iget-object v0, p0, Lcom/vk/dto/stories/b;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/vk/dto/stories/b;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/stories/b;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/dto/stories/b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/stories/b;->c:Lcom/vk/dto/geo/GeoLocation;

    iget-object v1, p1, Lcom/vk/dto/stories/b;->c:Lcom/vk/dto/geo/GeoLocation;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/stories/b;->d:Lcom/vk/dto/stories/c;

    iget-object v1, p1, Lcom/vk/dto/stories/b;->d:Lcom/vk/dto/stories/c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/stories/b;->e:Lcom/vk/dto/stories/model/GetStoriesResponse;

    iget-object p1, p1, Lcom/vk/dto/stories/b;->e:Lcom/vk/dto/stories/model/GetStoriesResponse;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/dto/stories/b;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/stories/b;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/stories/b;->c:Lcom/vk/dto/geo/GeoLocation;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/vk/dto/geo/GeoLocation;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/stories/b;->d:Lcom/vk/dto/stories/c;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/vk/dto/stories/c;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/stories/b;->e:Lcom/vk/dto/stories/model/GetStoriesResponse;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GeoNewsResponse(entries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/stories/b;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/stories/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", place="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/stories/b;->c:Lcom/vk/dto/geo/GeoLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groupInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/stories/b;->d:Lcom/vk/dto/stories/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storiesResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/stories/b;->e:Lcom/vk/dto/stories/model/GetStoriesResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
