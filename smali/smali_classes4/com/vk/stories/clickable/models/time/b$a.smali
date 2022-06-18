.class public final Lcom/vk/stories/clickable/models/time/b$a;
.super Ljava/lang/Object;
.source "TimeStickerInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/clickable/models/time/b;
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
    invoke-direct {p0}, Lcom/vk/stories/clickable/models/time/b$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/clickable/models/time/b$a;ZLcom/vk/stories/clickable/models/time/StoryTimeHolder;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/stories/clickable/models/time/b$a;->a(ZLcom/vk/stories/clickable/models/time/StoryTimeHolder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(ZLcom/vk/stories/clickable/models/time/StoryTimeHolder;)Ljava/lang/String;
    .locals 4

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p2}, Lcom/vk/stories/clickable/models/time/StoryTimeHolder;->g()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const p2, 0x5265c00

    int-to-long v2, p2

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    const-string p1, "date"

    goto :goto_1

    :cond_1
    const-string p1, "black"

    :goto_1
    return-object p1
.end method
