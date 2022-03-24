.class public final Lcom/vk/dto/music/MusicRestriction;
.super Ljava/lang/Object;
.source "MusicRestriction.java"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_1
    const-string p0, "RESTRICTION_LOCATION_CURRENT"

    return-object p0

    :pswitch_2
    const-string p0, "RESTRICTION_TIME"

    return-object p0

    :pswitch_3
    const-string p0, "RESTRICTION_EXCLUSIVE"

    return-object p0

    :pswitch_4
    const-string p0, "RESTRICTION_LOCATION"

    return-object p0

    :pswitch_5
    const-string p0, "RESTRICTION_WITHDRAWN"

    return-object p0

    :pswitch_6
    const-string p0, "NONE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
