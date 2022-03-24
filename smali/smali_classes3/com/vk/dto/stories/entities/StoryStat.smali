.class public final Lcom/vk/dto/stories/entities/StoryStat;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "StoryStatistic.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/stories/entities/StoryStat$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/stories/entities/StoryStat;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/dto/stories/entities/StoryStat$b;


# instance fields
.field private final b:I

.field private final c:Lcom/vk/dto/stories/entities/StoryStatState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/stories/entities/StoryStat$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/stories/entities/StoryStat$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/stories/entities/StoryStat;->a:Lcom/vk/dto/stories/entities/StoryStat$b;

    .line 87
    new-instance v0, Lcom/vk/dto/stories/entities/StoryStat$a;

    invoke-direct {v0}, Lcom/vk/dto/stories/entities/StoryStat$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 90
    sput-object v0, Lcom/vk/dto/stories/entities/StoryStat;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(ILcom/vk/dto/stories/entities/StoryStatState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput p1, p0, Lcom/vk/dto/stories/entities/StoryStat;->b:I

    iput-object p2, p0, Lcom/vk/dto/stories/entities/StoryStat;->c:Lcom/vk/dto/stories/entities/StoryStatState;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "count"

    .line 69
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 70
    :cond_0
    sget-object v1, Lcom/vk/dto/stories/entities/StoryStatState;->Companion:Lcom/vk/dto/stories/entities/StoryStatState$a;

    if-eqz p1, :cond_1

    const-string v2, "state"

    const-string v3, "hidden"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Lcom/vk/dto/stories/entities/StoryStatState$a;->a(Ljava/lang/String;)Lcom/vk/dto/stories/entities/StoryStatState;

    move-result-object p1

    .line 68
    invoke-direct {p0, v0, p1}, Lcom/vk/dto/stories/entities/StoryStat;-><init>(ILcom/vk/dto/stories/entities/StoryStatState;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/vk/dto/stories/entities/StoryStat;->b:I

    return v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget v0, p0, Lcom/vk/dto/stories/entities/StoryStat;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 75
    iget-object v0, p0, Lcom/vk/dto/stories/entities/StoryStat;->c:Lcom/vk/dto/stories/entities/StoryStatState;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/io/Serializable;)V

    return-void
.end method

.method public final b()Lcom/vk/dto/stories/entities/StoryStatState;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/vk/dto/stories/entities/StoryStat;->c:Lcom/vk/dto/stories/entities/StoryStatState;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/vk/dto/stories/entities/StoryStat;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/vk/dto/stories/entities/StoryStat;

    iget v1, p0, Lcom/vk/dto/stories/entities/StoryStat;->b:I

    iget v3, p1, Lcom/vk/dto/stories/entities/StoryStat;->b:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/dto/stories/entities/StoryStat;->c:Lcom/vk/dto/stories/entities/StoryStatState;

    iget-object p1, p1, Lcom/vk/dto/stories/entities/StoryStat;->c:Lcom/vk/dto/stories/entities/StoryStatState;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/vk/dto/stories/entities/StoryStat;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/dto/stories/entities/StoryStat;->c:Lcom/vk/dto/stories/entities/StoryStatState;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StoryStat(count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/stories/entities/StoryStat;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/stories/entities/StoryStat;->c:Lcom/vk/dto/stories/entities/StoryStatState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
