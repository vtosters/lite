.class public final synthetic Lcom/vk/newsfeed/holders/ah;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;->values()[Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/newsfeed/holders/ah;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/newsfeed/holders/ah;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;->android:Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/newsfeed/holders/ah;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;->iphone:Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/vk/newsfeed/holders/ah;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;->ipad:Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/vk/newsfeed/holders/ah;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;->wphone:Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/vk/newsfeed/holders/ah;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;->windows:Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/vk/newsfeed/holders/ah;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;->instagram:Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/vk/newsfeed/holders/ah;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;->prisma:Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    return-void
.end method
