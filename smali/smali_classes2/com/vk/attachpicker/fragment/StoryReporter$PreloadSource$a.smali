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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/stories/StoriesController$SourceType;)Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/attachpicker/fragment/v;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;->PLACE_STORY_LIST:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object p1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;->SEARCH_STORY_LIST:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object p1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;->QUESTION_STORY:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object p1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;->IM_DIALOG_HEADER:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    goto :goto_0

    .line 6
    :pswitch_4
    sget-object p1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;->IM_MSG_LIST:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    goto :goto_0

    .line 7
    :pswitch_5
    sget-object p1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;->IM_DIALOGS_LIST:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    goto :goto_0

    .line 8
    :pswitch_6
    sget-object p1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;->ARCHIVE:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    goto :goto_0

    .line 9
    :pswitch_7
    sget-object p1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;->LIST_MIDDLE:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    goto :goto_0

    .line 10
    :pswitch_8
    sget-object p1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;->FAVE:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    goto :goto_0

    .line 11
    :pswitch_9
    sget-object p1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;->NARRATIVE_SECTION:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    goto :goto_0

    .line 12
    :pswitch_a
    sget-object p1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;->NARRATIVE_LINK:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    goto :goto_0

    .line 13
    :pswitch_b
    sget-object p1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;->NARRATIVE_RECOMMENDATIONS:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    goto :goto_0

    .line 14
    :pswitch_c
    sget-object p1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;->NARRATIVE_STORY:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    goto :goto_0

    .line 15
    :pswitch_d
    sget-object p1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;->NARRATIVE_SNIPPET:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    goto :goto_0

    .line 16
    :pswitch_e
    sget-object p1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;->DISCOVER:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    goto :goto_0

    .line 17
    :pswitch_f
    sget-object p1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;->REPLY_STORY:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    goto :goto_0

    .line 18
    :pswitch_10
    sget-object p1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;->REPLIES_LIST:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    goto :goto_0

    .line 19
    :pswitch_11
    sget-object p1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;->PROFILE:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    goto :goto_0

    .line 20
    :pswitch_12
    sget-object p1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;->LINK:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    goto :goto_0

    .line 21
    :pswitch_13
    sget-object p1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;->NEWS:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
