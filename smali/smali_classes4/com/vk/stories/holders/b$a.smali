.class public final Lcom/vk/stories/holders/b$a;
.super Ljava/lang/Object;
.source "StoriesItemHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/holders/b;
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
    invoke-direct {p0}, Lcom/vk/stories/holders/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/vk/stories/holders/StoryInfoHolder;Ljava/lang/String;)Lcom/vk/stories/holders/b;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/vk/stories/holders/StoryInfoHolder;->b()Lcom/vk/stories/holders/StoryInfoHolder$ViewType;

    move-result-object p2

    sget-object v0, Lcom/vk/stories/holders/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const p2, 0x7f0d0541

    goto :goto_0

    :cond_0
    const p2, 0x7f0d054b

    goto :goto_0

    :cond_1
    const p2, 0x7f0d0548

    goto :goto_0

    :cond_2
    const p2, 0x7f0d0549

    .line 2
    :goto_0
    new-instance v0, Lcom/vk/stories/holders/b;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, p3, v1}, Lcom/vk/stories/holders/b;-><init>(ILandroid/view/ViewGroup;Ljava/lang/String;Lkotlin/jvm/internal/i;)V

    return-object v0
.end method
