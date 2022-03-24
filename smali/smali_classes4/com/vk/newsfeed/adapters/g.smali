.class public final synthetic Lcom/vk/newsfeed/adapters/g;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard$Template;->values()[Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard$Template;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/newsfeed/adapters/g;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/newsfeed/adapters/g;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard$Template;->import:Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard$Template;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard$Template;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    return-void
.end method
