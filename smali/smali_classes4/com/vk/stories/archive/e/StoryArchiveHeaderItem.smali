.class public final Lcom/vk/stories/archive/e/StoryArchiveHeaderItem;
.super Lcom/vk/common/i/RecyclerItem;
.source "StoryArchiveHeaderItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/archive/e/StoryArchiveHeaderItem$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stories/archive/e/StoryArchiveHeaderItem$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stories/archive/e/StoryArchiveHeaderItem$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/common/i/RecyclerItem;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0d0531

    return v0
.end method
