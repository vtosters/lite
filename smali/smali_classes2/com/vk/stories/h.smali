.class public final synthetic Lcom/vk/stories/h;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;->values()[Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/stories/h;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/stories/h;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;->User:Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/stories/h;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;->Community:Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/vk/stories/h;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;->Promo:Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
