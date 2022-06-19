.class public final Lcom/vtosters/lite/fragments/lives/LiveTabs$a;
.super Ljava/lang/Object;
.source "LiveTabs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/lives/LiveTabs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/lives/LiveTabs$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/video/StreamFilterItem;)Lcom/vk/stat/scheme/SchemeStat$EventScreen;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/vk/dto/video/StreamFilterItem;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "sport"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->FEED_LIVES_SPORT:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    goto :goto_1

    :sswitch_1
    const-string v0, "music"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->FEED_LIVES_MUSIC:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    goto :goto_1

    :sswitch_2
    const-string v0, "hobby"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->FEED_LIVES_HOBBY:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    goto :goto_1

    :sswitch_3
    const-string v0, "games"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->FEED_LIVES_GAMES:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    goto :goto_1

    :sswitch_4
    const-string v0, "news"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->FEED_LIVES_NEWS:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    goto :goto_1

    :sswitch_5
    const-string v0, "city"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->FEED_LIVES_CITY:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    goto :goto_1

    :sswitch_6
    const-string v0, "all"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->FEED_LIVES_POPULAR:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    goto :goto_1

    :sswitch_7
    const-string v0, "mobile"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->FEED_LIVES_MOBILE:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    sget-object p1, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->FEED_LIVES_UNKNOWN:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x3fb56f5e -> :sswitch_7
        0x179a1 -> :sswitch_6
        0x2e996b -> :sswitch_5
        0x338ad3 -> :sswitch_4
        0x5d932c1 -> :sswitch_3
        0x5ed7dd2 -> :sswitch_2
        0x636ee25 -> :sswitch_1
        0x6892774 -> :sswitch_0
    .end sparse-switch
.end method
