.class public final Lcom/vk/audiomsg/player/utils/AudioManagerUtils;
.super Ljava/lang/Object;
.source "AudioManagerUtils.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/audiomsg/player/utils/AudioManagerUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/audiomsg/player/utils/AudioManagerUtils;

    invoke-direct {v0}, Lcom/vk/audiomsg/player/utils/AudioManagerUtils;-><init>()V

    sput-object v0, Lcom/vk/audiomsg/player/utils/AudioManagerUtils;->a:Lcom/vk/audiomsg/player/utils/AudioManagerUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/audiomsg/player/SpeakerType;)I
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/audiomsg/player/utils/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
