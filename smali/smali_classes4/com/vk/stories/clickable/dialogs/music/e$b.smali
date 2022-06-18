.class final Lcom/vk/stories/clickable/dialogs/music/e$b;
.super Ljava/lang/Object;
.source "StoryMusicPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/clickable/dialogs/music/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
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
    invoke-direct {p0}, Lcom/vk/stories/clickable/dialogs/music/e$b;-><init>()V

    return-void
.end method

.method private final a(I)[B
    .locals 7

    .line 2
    new-array v0, p1, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_3

    .line 3
    rem-int/lit8 v3, v2, 0x6

    const/16 v4, 0x42

    const/16 v5, 0x21

    const/4 v6, 0x1

    if-eq v3, v6, :cond_1

    const/4 v6, 0x2

    if-eq v3, v6, :cond_2

    const/4 v6, 0x3

    if-eq v3, v6, :cond_0

    const/4 v6, 0x4

    if-eq v3, v6, :cond_2

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/16 v3, 0x64

    const/16 v4, 0x64

    goto :goto_1

    :cond_1
    const/16 v4, 0x21

    :cond_2
    :goto_1
    int-to-byte v3, v4

    .line 4
    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/stories/clickable/dialogs/music/e$b;I)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/stories/clickable/dialogs/music/e$b;->a(I)[B

    move-result-object p0

    return-object p0
.end method
