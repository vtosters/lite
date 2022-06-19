.class public final Lcom/vk/dto/music/b;
.super Ljava/lang/Object;
.source "MusicRestriction.java"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "RESTRICTION_SUBSCRIPTION_NOT_PAID"

    return-object p0

    :cond_1
    const-string p0, "RESTRICTION_LOCATION_CURRENT"

    return-object p0

    :cond_2
    const-string p0, "RESTRICTION_TIME"

    return-object p0

    :cond_3
    const-string p0, "RESTRICTION_EXCLUSIVE"

    return-object p0

    :cond_4
    const-string p0, "RESTRICTION_LOCATION"

    return-object p0

    :cond_5
    const-string p0, "RESTRICTION_WITHDRAWN"

    return-object p0

    :cond_6
    const-string p0, "NONE"

    return-object p0
.end method
