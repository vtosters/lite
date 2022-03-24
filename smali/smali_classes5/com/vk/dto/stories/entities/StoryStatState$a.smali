.class public final Lcom/vk/dto/stories/entities/StoryStatState$a;
.super Ljava/lang/Object;
.source "StoryStatistic.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/stories/entities/StoryStatState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/vk/dto/stories/entities/StoryStatState$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/vk/dto/stories/entities/StoryStatState;
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xddf

    if-eq v0, v1, :cond_2

    const v1, 0x1ad6f

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "off"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 60
    sget-object p1, Lcom/vk/dto/stories/entities/StoryStatState;->OFF:Lcom/vk/dto/stories/entities/StoryStatState;

    goto :goto_1

    :cond_2
    const-string v0, "on"

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 59
    sget-object p1, Lcom/vk/dto/stories/entities/StoryStatState;->ON:Lcom/vk/dto/stories/entities/StoryStatState;

    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    sget-object p1, Lcom/vk/dto/stories/entities/StoryStatState;->HIDDEN:Lcom/vk/dto/stories/entities/StoryStatState;

    :goto_1
    return-object p1
.end method
