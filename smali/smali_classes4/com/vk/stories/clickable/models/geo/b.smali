.class public final Lcom/vk/stories/clickable/models/geo/b;
.super Lcom/vk/common/i/b;
.source "StoryGeoPlaceItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/clickable/models/geo/b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/vk/dto/geo/GeoLocation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stories/clickable/models/geo/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stories/clickable/models/geo/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/geo/GeoLocation;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/common/i/b;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/clickable/models/geo/b;->b:Lcom/vk/dto/geo/GeoLocation;

    .line 2
    iget-object p1, p0, Lcom/vk/stories/clickable/models/geo/b;->b:Lcom/vk/dto/geo/GeoLocation;

    invoke-virtual {p1}, Lcom/vk/dto/geo/GeoLocation;->v1()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/vk/stories/clickable/models/geo/b;->b:Lcom/vk/dto/geo/GeoLocation;

    invoke-virtual {p1}, Lcom/vk/dto/geo/GeoLocation;->t1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_4

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/vk/stories/clickable/models/geo/b;->b:Lcom/vk/dto/geo/GeoLocation;

    invoke-virtual {v0}, Lcom/vk/dto/geo/GeoLocation;->v1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u00a0\u00b7\u00a0"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vk/stories/clickable/models/geo/b;->b:Lcom/vk/dto/geo/GeoLocation;

    invoke-virtual {v0}, Lcom/vk/dto/geo/GeoLocation;->t1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    .line 4
    :cond_4
    iget-object p1, p0, Lcom/vk/stories/clickable/models/geo/b;->b:Lcom/vk/dto/geo/GeoLocation;

    invoke-virtual {p1}, Lcom/vk/dto/geo/GeoLocation;->v1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 p1, 0x1

    :goto_5
    if-nez p1, :cond_7

    .line 5
    iget-object p1, p0, Lcom/vk/stories/clickable/models/geo/b;->b:Lcom/vk/dto/geo/GeoLocation;

    invoke-virtual {p1}, Lcom/vk/dto/geo/GeoLocation;->v1()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    .line 6
    :cond_7
    iget-object p1, p0, Lcom/vk/stories/clickable/models/geo/b;->b:Lcom/vk/dto/geo/GeoLocation;

    invoke-virtual {p1}, Lcom/vk/dto/geo/GeoLocation;->t1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    if-nez v0, :cond_a

    .line 7
    iget-object p1, p0, Lcom/vk/stories/clickable/models/geo/b;->b:Lcom/vk/dto/geo/GeoLocation;

    invoke-virtual {p1}, Lcom/vk/dto/geo/GeoLocation;->t1()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_a
    const-string p1, ""

    .line 8
    :goto_6
    iput-object p1, p0, Lcom/vk/stories/clickable/models/geo/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const v0, 0x7f0d0295

    return v0
.end method

.method public final c()Lcom/vk/dto/geo/GeoLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/models/geo/b;->b:Lcom/vk/dto/geo/GeoLocation;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/models/geo/b;->a:Ljava/lang/String;

    return-object v0
.end method
