.class public final Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource$a;
.super Ljava/lang/Object;
.source "StoryReporter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/stories/StoriesController$SourceType;)Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/vk/attachpicker/fragment/m;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/vk/stories/StoriesController$SourceType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 45
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;->FAVE:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    goto :goto_0

    .line 44
    :pswitch_1
    sget-object p1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;->NARRATIVE_LINK:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    goto :goto_0

    .line 43
    :pswitch_2
    sget-object p1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;->NARRATIVE_RECOMMENDATIONS:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    goto :goto_0

    .line 42
    :pswitch_3
    sget-object p1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;->NARRATIVE_STORY:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    goto :goto_0

    .line 41
    :pswitch_4
    sget-object p1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;->NARRATIVE_SNIPPET:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    goto :goto_0

    .line 40
    :pswitch_5
    sget-object p1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;->DISCOVER:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    goto :goto_0

    .line 39
    :pswitch_6
    sget-object p1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;->REPLY_STORY:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    goto :goto_0

    .line 38
    :pswitch_7
    sget-object p1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;->REPLIES_LIST:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    goto :goto_0

    .line 37
    :pswitch_8
    sget-object p1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;->PROFILE:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    goto :goto_0

    .line 36
    :pswitch_9
    sget-object p1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;->LINK:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    goto :goto_0

    .line 35
    :pswitch_a
    sget-object p1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;->NEWS:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
