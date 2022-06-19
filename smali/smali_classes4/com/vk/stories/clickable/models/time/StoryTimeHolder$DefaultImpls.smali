.class public final Lcom/vk/stories/clickable/models/time/StoryTimeHolder$DefaultImpls;
.super Ljava/lang/Object;
.source "StoryTimeHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/clickable/models/time/StoryTimeHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static a(Lcom/vk/stories/clickable/models/time/StoryTimeHolder;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-interface {p0}, Lcom/vk/stories/clickable/models/time/StoryTimeHolder;->K()I

    move-result v0

    .line 2
    invoke-interface {p0}, Lcom/vk/stories/clickable/models/time/StoryTimeHolder;->f()I

    move-result v1

    .line 3
    invoke-interface {p0}, Lcom/vk/stories/clickable/models/time/StoryTimeHolder;->e()I

    move-result p0

    const v2, 0x7f03001d

    .line 4
    invoke-static {v2}, Lcom/vk/core/util/y0;->a(I)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    aget-object v1, v2, v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v2, v4

    aput-object v1, v2, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    const p0, 0x7f120eb7

    invoke-static {p0, v2}, Lcom/vk/core/util/y0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ResUtils.str(R.string.st\u2026tle, day, monthStr, year)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static b(Lcom/vk/stories/clickable/models/time/StoryTimeHolder;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/stories/clickable/models/time/StoryTimeHolder$getTimesOfDay$1;->a:Lcom/vk/stories/clickable/models/time/StoryTimeHolder$getTimesOfDay$1;

    .line 2
    invoke-interface {p0}, Lcom/vk/stories/clickable/models/time/StoryTimeHolder;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/stories/clickable/models/time/StoryTimeHolder$getTimesOfDay$1;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {p0}, Lcom/vk/stories/clickable/models/time/StoryTimeHolder;->b()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/vk/stories/clickable/models/time/StoryTimeHolder$getTimesOfDay$1;->a(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const p0, 0x7f120f98

    .line 4
    invoke-static {p0, v0}, Lcom/vk/core/util/y0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ResUtils.str(R.string.st\u2026t_format, hours, minutes)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
