.class public final synthetic Lcom/vk/stories/e;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vk/dto/stories/model/StoriesAds$Settings$IntervalType;->values()[Lcom/vk/dto/stories/model/StoriesAds$Settings$IntervalType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/stories/e;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/stories/e;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/stories/model/StoriesAds$Settings$IntervalType;->TIME:Lcom/vk/dto/stories/model/StoriesAds$Settings$IntervalType;

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoriesAds$Settings$IntervalType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/stories/e;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/stories/model/StoriesAds$Settings$IntervalType;->STORIES_AND_AUTHORS:Lcom/vk/dto/stories/model/StoriesAds$Settings$IntervalType;

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoriesAds$Settings$IntervalType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/vk/stories/e;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/stories/model/StoriesAds$Settings$IntervalType;->STORIES_AND_AUTHORS_AND_TIME:Lcom/vk/dto/stories/model/StoriesAds$Settings$IntervalType;

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoriesAds$Settings$IntervalType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
