.class public final Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter$a;
.super Ljava/lang/Object;
.source "StoryBackgroundEditorPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;
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
    invoke-direct {p0}, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/stories/editor/background/g/c;Ljava/lang/String;)Lcom/vk/dto/stories/entities/stat/BackgroundInfo;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Lcom/vk/dto/stories/entities/stat/BackgroundInfo;

    const-string v1, "emojies"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "emoji"

    goto :goto_0

    :cond_0
    const-string v1, "gradient"

    :goto_0
    invoke-virtual {p1}, Lcom/vk/stories/editor/background/g/c;->c()Lcom/vk/dto/stories/entities/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/stories/entities/a/a;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, p2, p1}, Lcom/vk/dto/stories/entities/stat/BackgroundInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
