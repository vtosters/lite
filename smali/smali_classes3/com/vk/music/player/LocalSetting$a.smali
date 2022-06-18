.class public final Lcom/vk/music/player/LocalSetting$a;
.super Ljava/lang/Object;
.source "LocalSetting.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/player/LocalSetting;
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
    invoke-direct {p0}, Lcom/vk/music/player/LocalSetting$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/vk/music/player/LocalSetting;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/music/player/LocalSetting;->START_WRITE_LOGS:Lcom/vk/music/player/LocalSetting;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/vk/music/player/LocalSetting;->START_WRITE_LOGS:Lcom/vk/music/player/LocalSetting;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/vk/music/player/LocalSetting;->IMMEADIATE_SEND_ANALYTICS:Lcom/vk/music/player/LocalSetting;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/vk/music/player/LocalSetting;->IMMEADIATE_SEND_ANALYTICS:Lcom/vk/music/player/LocalSetting;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
