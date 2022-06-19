.class public final Lcom/vk/stories/util/m;
.super Ljava/lang/Object;
.source "StoryAnalyticsEventBuilderExt.kt"


# direct methods
.method public static final a(Lcom/vtosters/lite/data/n$l;Ljava/lang/String;Lcom/vk/dto/stories/model/StoryViewAction;)Lcom/vtosters/lite/data/n$l;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x4c6adf5e    # 6.1570424E7f

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "group_feed"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vk/stories/util/l;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    const-string p2, "story_type"

    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    :cond_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
