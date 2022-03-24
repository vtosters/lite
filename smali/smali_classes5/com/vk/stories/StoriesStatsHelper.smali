.class public final Lcom/vk/stories/StoriesStatsHelper;
.super Ljava/lang/Object;
.source "StoriesStatsHelper.kt"


# static fields
.field public static final a:Lcom/vk/stories/StoriesStatsHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/vk/stories/StoriesStatsHelper;

    invoke-direct {v0}, Lcom/vk/stories/StoriesStatsHelper;-><init>()V

    sput-object v0, Lcom/vk/stories/StoriesStatsHelper;->a:Lcom/vk/stories/StoriesStatsHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/vk/dto/stories/entities/StorySharingInfo;)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    const-string p1, "story_repost"

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p2, "camera_link"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p1, "link"

    goto :goto_1

    :sswitch_1
    const-string p2, "news_swipe"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :sswitch_2
    const-string p2, "lives"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p1, "catalog_add"

    goto :goto_1

    :sswitch_3
    const-string p2, "news"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p1, "posting"

    goto :goto_1

    :sswitch_4
    const-string p2, "im"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :goto_0
    const-string p1, "swipe"

    goto :goto_1

    :sswitch_5
    const-string p2, "news_tap_camera_icon"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p1, "navigation_button"

    goto :goto_1

    :sswitch_6
    const-string p2, "link_mask"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p1, "link_mask"

    :cond_2
    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x60d403ef -> :sswitch_6
        -0x79102b5 -> :sswitch_5
        0xd24 -> :sswitch_4
        0x338ad3 -> :sswitch_3
        0x6236d07 -> :sswitch_2
        0x2c4f82ce -> :sswitch_1
        0x7ab8d4d4 -> :sswitch_0
    .end sparse-switch
.end method
