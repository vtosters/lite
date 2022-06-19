.class public final Lcom/vk/dto/stories/entities/StoryStatistic;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "StoryStatistic.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/stories/entities/StoryStatistic$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/stories/entities/StoryStatistic;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/vk/dto/stories/entities/StoryStat;

.field private final b:Lcom/vk/dto/stories/entities/StoryStat;

.field private final c:Lcom/vk/dto/stories/entities/StoryStat;

.field private final d:Lcom/vk/dto/stories/entities/StoryStat;

.field private final e:Lcom/vk/dto/stories/entities/StoryStat;

.field private final f:Lcom/vk/dto/stories/entities/StoryStat;

.field private final g:Lcom/vk/dto/stories/entities/StoryStat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/stories/entities/StoryStatistic$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/stories/entities/StoryStatistic$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lcom/vk/dto/stories/entities/StoryStatistic$a;

    invoke-direct {v0}, Lcom/vk/dto/stories/entities/StoryStatistic$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/stories/entities/StoryStatistic;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/stories/entities/StoryStat;Lcom/vk/dto/stories/entities/StoryStat;Lcom/vk/dto/stories/entities/StoryStat;Lcom/vk/dto/stories/entities/StoryStat;Lcom/vk/dto/stories/entities/StoryStat;Lcom/vk/dto/stories/entities/StoryStat;Lcom/vk/dto/stories/entities/StoryStat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/stories/entities/StoryStatistic;->a:Lcom/vk/dto/stories/entities/StoryStat;

    iput-object p2, p0, Lcom/vk/dto/stories/entities/StoryStatistic;->b:Lcom/vk/dto/stories/entities/StoryStat;

    iput-object p3, p0, Lcom/vk/dto/stories/entities/StoryStatistic;->c:Lcom/vk/dto/stories/entities/StoryStat;

    iput-object p4, p0, Lcom/vk/dto/stories/entities/StoryStatistic;->d:Lcom/vk/dto/stories/entities/StoryStat;

    iput-object p5, p0, Lcom/vk/dto/stories/entities/StoryStatistic;->e:Lcom/vk/dto/stories/entities/StoryStat;

    iput-object p6, p0, Lcom/vk/dto/stories/entities/StoryStatistic;->f:Lcom/vk/dto/stories/entities/StoryStat;

    iput-object p7, p0, Lcom/vk/dto/stories/entities/StoryStatistic;->g:Lcom/vk/dto/stories/entities/StoryStat;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 8

    .line 2
    new-instance v1, Lcom/vk/dto/stories/entities/StoryStat;

    const-string v0, "views"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/vk/dto/stories/entities/StoryStat;-><init>(Lorg/json/JSONObject;)V

    .line 3
    new-instance v2, Lcom/vk/dto/stories/entities/StoryStat;

    const-string v0, "replies"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/vk/dto/stories/entities/StoryStat;-><init>(Lorg/json/JSONObject;)V

    .line 4
    new-instance v3, Lcom/vk/dto/stories/entities/StoryStat;

    const-string v0, "answer"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/vk/dto/stories/entities/StoryStat;-><init>(Lorg/json/JSONObject;)V

    .line 5
    new-instance v4, Lcom/vk/dto/stories/entities/StoryStat;

    const-string v0, "shares"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/vk/dto/stories/entities/StoryStat;-><init>(Lorg/json/JSONObject;)V

    .line 6
    new-instance v5, Lcom/vk/dto/stories/entities/StoryStat;

    const-string v0, "subscribers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/vk/dto/stories/entities/StoryStat;-><init>(Lorg/json/JSONObject;)V

    .line 7
    new-instance v6, Lcom/vk/dto/stories/entities/StoryStat;

    const-string v0, "bans"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/vk/dto/stories/entities/StoryStat;-><init>(Lorg/json/JSONObject;)V

    .line 8
    new-instance v7, Lcom/vk/dto/stories/entities/StoryStat;

    const-string v0, "open_link"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v7, p1}, Lcom/vk/dto/stories/entities/StoryStat;-><init>(Lorg/json/JSONObject;)V

    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/vk/dto/stories/entities/StoryStatistic;-><init>(Lcom/vk/dto/stories/entities/StoryStat;Lcom/vk/dto/stories/entities/StoryStat;Lcom/vk/dto/stories/entities/StoryStat;Lcom/vk/dto/stories/entities/StoryStat;Lcom/vk/dto/stories/entities/StoryStat;Lcom/vk/dto/stories/entities/StoryStat;Lcom/vk/dto/stories/entities/StoryStat;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/entities/StoryStatistic;->a:Lcom/vk/dto/stories/entities/StoryStat;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 2
    iget-object v0, p0, Lcom/vk/dto/stories/entities/StoryStatistic;->b:Lcom/vk/dto/stories/entities/StoryStat;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 3
    iget-object v0, p0, Lcom/vk/dto/stories/entities/StoryStatistic;->c:Lcom/vk/dto/stories/entities/StoryStat;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 4
    iget-object v0, p0, Lcom/vk/dto/stories/entities/StoryStatistic;->d:Lcom/vk/dto/stories/entities/StoryStat;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 5
    iget-object v0, p0, Lcom/vk/dto/stories/entities/StoryStatistic;->e:Lcom/vk/dto/stories/entities/StoryStat;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 6
    iget-object v0, p0, Lcom/vk/dto/stories/entities/StoryStatistic;->f:Lcom/vk/dto/stories/entities/StoryStat;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 7
    iget-object v0, p0, Lcom/vk/dto/stories/entities/StoryStatistic;->g:Lcom/vk/dto/stories/entities/StoryStat;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/dto/stories/entities/StoryStatistic;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/dto/stories/entities/StoryStatistic;

    iget-object v0, p0, Lcom/vk/dto/stories/entities/StoryStatistic;->a:Lcom/vk/dto/stories/entities/StoryStat;

    iget-object v1, p1, Lcom/vk/dto/stories/entities/StoryStatistic;->a:Lcom/vk/dto/stories/entities/StoryStat;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/stories/entities/StoryStatistic;->b:Lcom/vk/dto/stories/entities/StoryStat;

    iget-object v1, p1, Lcom/vk/dto/stories/entities/StoryStatistic;->b:Lcom/vk/dto/stories/entities/StoryStat;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/stories/entities/StoryStatistic;->c:Lcom/vk/dto/stories/entities/StoryStat;

    iget-object v1, p1, Lcom/vk/dto/stories/entities/StoryStatistic;->c:Lcom/vk/dto/stories/entities/StoryStat;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/stories/entities/StoryStatistic;->d:Lcom/vk/dto/stories/entities/StoryStat;

    iget-object v1, p1, Lcom/vk/dto/stories/entities/StoryStatistic;->d:Lcom/vk/dto/stories/entities/StoryStat;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/stories/entities/StoryStatistic;->e:Lcom/vk/dto/stories/entities/StoryStat;

    iget-object v1, p1, Lcom/vk/dto/stories/entities/StoryStatistic;->e:Lcom/vk/dto/stories/entities/StoryStat;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/stories/entities/StoryStatistic;->f:Lcom/vk/dto/stories/entities/StoryStat;

    iget-object v1, p1, Lcom/vk/dto/stories/entities/StoryStatistic;->f:Lcom/vk/dto/stories/entities/StoryStat;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/stories/entities/StoryStatistic;->g:Lcom/vk/dto/stories/entities/StoryStat;

    iget-object p1, p1, Lcom/vk/dto/stories/entities/StoryStatistic;->g:Lcom/vk/dto/stories/entities/StoryStat;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lcom/vk/dto/stories/entities/StoryStatistic;->a:Lcom/vk/dto/stories/entities/StoryStat;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/stories/entities/StoryStat;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/stories/entities/StoryStatistic;->b:Lcom/vk/dto/stories/entities/StoryStat;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/dto/stories/entities/StoryStat;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/stories/entities/StoryStatistic;->c:Lcom/vk/dto/stories/entities/StoryStat;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/vk/dto/stories/entities/StoryStat;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/stories/entities/StoryStatistic;->d:Lcom/vk/dto/stories/entities/StoryStat;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/vk/dto/stories/entities/StoryStat;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/stories/entities/StoryStatistic;->e:Lcom/vk/dto/stories/entities/StoryStat;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/vk/dto/stories/entities/StoryStat;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/stories/entities/StoryStatistic;->f:Lcom/vk/dto/stories/entities/StoryStat;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/vk/dto/stories/entities/StoryStat;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/stories/entities/StoryStatistic;->g:Lcom/vk/dto/stories/entities/StoryStat;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/vk/dto/stories/entities/StoryStat;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final t1()Lcom/vk/dto/stories/entities/StoryStat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/entities/StoryStatistic;->c:Lcom/vk/dto/stories/entities/StoryStat;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StoryStatistic(views="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/stories/entities/StoryStatistic;->a:Lcom/vk/dto/stories/entities/StoryStat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", replies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/stories/entities/StoryStatistic;->b:Lcom/vk/dto/stories/entities/StoryStat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", answer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/stories/entities/StoryStatistic;->c:Lcom/vk/dto/stories/entities/StoryStat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shares="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/stories/entities/StoryStatistic;->d:Lcom/vk/dto/stories/entities/StoryStat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscribers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/stories/entities/StoryStatistic;->e:Lcom/vk/dto/stories/entities/StoryStat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bans="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/stories/entities/StoryStatistic;->f:Lcom/vk/dto/stories/entities/StoryStat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", openLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/stories/entities/StoryStatistic;->g:Lcom/vk/dto/stories/entities/StoryStat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u1()Lcom/vk/dto/stories/entities/StoryStat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/entities/StoryStatistic;->f:Lcom/vk/dto/stories/entities/StoryStat;

    return-object v0
.end method

.method public final v1()Lcom/vk/dto/stories/entities/StoryStat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/entities/StoryStatistic;->g:Lcom/vk/dto/stories/entities/StoryStat;

    return-object v0
.end method

.method public final w1()Lcom/vk/dto/stories/entities/StoryStat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/entities/StoryStatistic;->b:Lcom/vk/dto/stories/entities/StoryStat;

    return-object v0
.end method

.method public final x1()Lcom/vk/dto/stories/entities/StoryStat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/entities/StoryStatistic;->d:Lcom/vk/dto/stories/entities/StoryStat;

    return-object v0
.end method

.method public final y1()Lcom/vk/dto/stories/entities/StoryStat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/entities/StoryStatistic;->e:Lcom/vk/dto/stories/entities/StoryStat;

    return-object v0
.end method

.method public final z1()Lcom/vk/dto/stories/entities/StoryStat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/entities/StoryStatistic;->a:Lcom/vk/dto/stories/entities/StoryStat;

    return-object v0
.end method
