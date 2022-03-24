.class public final enum Lcom/vk/dto/stories/model/StoriesAds$Settings$IntervalType;
.super Ljava/lang/Enum;
.source "StoriesAds.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/stories/model/StoriesAds$Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IntervalType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/dto/stories/model/StoriesAds$Settings$IntervalType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/dto/stories/model/StoriesAds$Settings$IntervalType;

.field public static final enum STORIES_AND_AUTHORS:Lcom/vk/dto/stories/model/StoriesAds$Settings$IntervalType;

.field public static final enum STORIES_AND_AUTHORS_AND_TIME:Lcom/vk/dto/stories/model/StoriesAds$Settings$IntervalType;

.field public static final enum TIME:Lcom/vk/dto/stories/model/StoriesAds$Settings$IntervalType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/dto/stories/model/StoriesAds$Settings$IntervalType;

    new-instance v1, Lcom/vk/dto/stories/model/StoriesAds$Settings$IntervalType;

    const-string v2, "STORIES_AND_AUTHORS"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vk/dto/stories/model/StoriesAds$Settings$IntervalType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/dto/stories/model/StoriesAds$Settings$IntervalType;->STORIES_AND_AUTHORS:Lcom/vk/dto/stories/model/StoriesAds$Settings$IntervalType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/dto/stories/model/StoriesAds$Settings$IntervalType;

    const-string v2, "TIME"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vk/dto/stories/model/StoriesAds$Settings$IntervalType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/dto/stories/model/StoriesAds$Settings$IntervalType;->TIME:Lcom/vk/dto/stories/model/StoriesAds$Settings$IntervalType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/dto/stories/model/StoriesAds$Settings$IntervalType;

    const-string v2, "STORIES_AND_AUTHORS_AND_TIME"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/vk/dto/stories/model/StoriesAds$Settings$IntervalType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/dto/stories/model/StoriesAds$Settings$IntervalType;->STORIES_AND_AUTHORS_AND_TIME:Lcom/vk/dto/stories/model/StoriesAds$Settings$IntervalType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/dto/stories/model/StoriesAds$Settings$IntervalType;->$VALUES:[Lcom/vk/dto/stories/model/StoriesAds$Settings$IntervalType;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/dto/stories/model/StoriesAds$Settings$IntervalType;
    .locals 1

    const-class v0, Lcom/vk/dto/stories/model/StoriesAds$Settings$IntervalType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/dto/stories/model/StoriesAds$Settings$IntervalType;

    return-object p0
.end method

.method public static values()[Lcom/vk/dto/stories/model/StoriesAds$Settings$IntervalType;
    .locals 1

    sget-object v0, Lcom/vk/dto/stories/model/StoriesAds$Settings$IntervalType;->$VALUES:[Lcom/vk/dto/stories/model/StoriesAds$Settings$IntervalType;

    invoke-virtual {v0}, [Lcom/vk/dto/stories/model/StoriesAds$Settings$IntervalType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/dto/stories/model/StoriesAds$Settings$IntervalType;

    return-object v0
.end method
