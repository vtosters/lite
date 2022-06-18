.class synthetic Lvigo/sdk/listeners/VigoPlayerListener$1;
.super Ljava/lang/Object;
.source "VigoPlayerListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvigo/sdk/listeners/VigoPlayerListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$vigo$sdk$content$VigoPlayerStates:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lvigo/sdk/content/VigoPlayerStates;->values()[Lvigo/sdk/content/VigoPlayerStates;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lvigo/sdk/listeners/VigoPlayerListener$1;->$SwitchMap$vigo$sdk$content$VigoPlayerStates:[I

    :try_start_0
    sget-object v0, Lvigo/sdk/listeners/VigoPlayerListener$1;->$SwitchMap$vigo$sdk$content$VigoPlayerStates:[I

    sget-object v1, Lvigo/sdk/content/VigoPlayerStates;->STATE_IDLE:Lvigo/sdk/content/VigoPlayerStates;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lvigo/sdk/listeners/VigoPlayerListener$1;->$SwitchMap$vigo$sdk$content$VigoPlayerStates:[I

    sget-object v1, Lvigo/sdk/content/VigoPlayerStates;->STATE_READY:Lvigo/sdk/content/VigoPlayerStates;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lvigo/sdk/listeners/VigoPlayerListener$1;->$SwitchMap$vigo$sdk$content$VigoPlayerStates:[I

    sget-object v1, Lvigo/sdk/content/VigoPlayerStates;->STATE_BUFFERING:Lvigo/sdk/content/VigoPlayerStates;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lvigo/sdk/listeners/VigoPlayerListener$1;->$SwitchMap$vigo$sdk$content$VigoPlayerStates:[I

    sget-object v1, Lvigo/sdk/content/VigoPlayerStates;->STATE_ENDED:Lvigo/sdk/content/VigoPlayerStates;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
