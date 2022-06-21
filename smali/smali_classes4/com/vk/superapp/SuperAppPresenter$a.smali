.class public final Lcom/vk/superapp/SuperAppPresenter$a;
.super Ljava/lang/Object;
.source "SuperAppPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/superapp/SuperAppPresenter;
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
    invoke-direct {p0}, Lcom/vk/superapp/SuperAppPresenter$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/superapp/SuperAppPresenter$a;Ljava/lang/String;)Lcom/vk/stat/scheme/SchemeStat$SuperappMenuItem$Id;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/superapp/SuperAppPresenter$a;->a(Ljava/lang/String;)Lcom/vk/stat/scheme/SchemeStat$SuperappMenuItem$Id;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Lcom/vk/stat/scheme/SchemeStat$SuperappMenuItem$Id;
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "stickers"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/vk/stat/scheme/SchemeStat$SuperappMenuItem$Id;->STICKERS:Lcom/vk/stat/scheme/SchemeStat$SuperappMenuItem$Id;

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "mini_apps"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/vk/stat/scheme/SchemeStat$SuperappMenuItem$Id;->MINI_APPS:Lcom/vk/stat/scheme/SchemeStat$SuperappMenuItem$Id;

    goto :goto_1

    :sswitch_2
    const-string v0, "podcasts"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/vk/stat/scheme/SchemeStat$SuperappMenuItem$Id;->PODCASTS:Lcom/vk/stat/scheme/SchemeStat$SuperappMenuItem$Id;

    goto :goto_1

    :sswitch_3
    const-string v0, "lives"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/vk/stat/scheme/SchemeStat$SuperappMenuItem$Id;->LIVES:Lcom/vk/stat/scheme/SchemeStat$SuperappMenuItem$Id;

    goto :goto_1

    :sswitch_4
    const-string v0, "games"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/vk/stat/scheme/SchemeStat$SuperappMenuItem$Id;->GAMES:Lcom/vk/stat/scheme/SchemeStat$SuperappMenuItem$Id;

    goto :goto_1

    :sswitch_5
    const-string v0, "vk_pay"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/vk/stat/scheme/SchemeStat$SuperappMenuItem$Id;->VK_PAY:Lcom/vk/stat/scheme/SchemeStat$SuperappMenuItem$Id;

    goto :goto_1

    :sswitch_6
    const-string v0, "videos"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/vk/stat/scheme/SchemeStat$SuperappMenuItem$Id;->VIDEOS:Lcom/vk/stat/scheme/SchemeStat$SuperappMenuItem$Id;

    goto :goto_1

    :sswitch_7
    const-string v0, "groups"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/vk/stat/scheme/SchemeStat$SuperappMenuItem$Id;->GROUPS:Lcom/vk/stat/scheme/SchemeStat$SuperappMenuItem$Id;

    goto :goto_1

    :sswitch_8
    const-string v0, "events"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/vk/stat/scheme/SchemeStat$SuperappMenuItem$Id;->EVENTS:Lcom/vk/stat/scheme/SchemeStat$SuperappMenuItem$Id;

    goto :goto_1

    :sswitch_9
    const-string v0, "audios"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/vk/stat/scheme/SchemeStat$SuperappMenuItem$Id;->AUDIOS:Lcom/vk/stat/scheme/SchemeStat$SuperappMenuItem$Id;

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x53da20a3 -> :sswitch_9
        -0x4cf81ee7 -> :sswitch_8
        -0x49c2262c -> :sswitch_7
        -0x30ad84a8 -> :sswitch_6
        -0x309373e2 -> :sswitch_5
        0x5d932c1 -> :sswitch_4
        0x6236d07 -> :sswitch_3
        0x129cddef -> :sswitch_2
        0x30017d5a -> :sswitch_1
        0x5b4c1ed6 -> :sswitch_0
    .end sparse-switch
.end method
