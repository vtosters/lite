.class synthetic Lvigo/sdk/VigoDelegate$1;
.super Ljava/lang/Object;
.source "VigoDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvigo/sdk/VigoDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$vigo$sdk$content$ContentType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lvigo/sdk/content/ContentType;->values()[Lvigo/sdk/content/ContentType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lvigo/sdk/VigoDelegate$1;->$SwitchMap$vigo$sdk$content$ContentType:[I

    :try_start_0
    sget-object v0, Lvigo/sdk/VigoDelegate$1;->$SwitchMap$vigo$sdk$content$ContentType:[I

    sget-object v1, Lvigo/sdk/content/ContentType;->AUDIO:Lvigo/sdk/content/ContentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lvigo/sdk/VigoDelegate$1;->$SwitchMap$vigo$sdk$content$ContentType:[I

    sget-object v1, Lvigo/sdk/content/ContentType;->VIDEO:Lvigo/sdk/content/ContentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lvigo/sdk/VigoDelegate$1;->$SwitchMap$vigo$sdk$content$ContentType:[I

    sget-object v1, Lvigo/sdk/content/ContentType;->API:Lvigo/sdk/content/ContentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lvigo/sdk/VigoDelegate$1;->$SwitchMap$vigo$sdk$content$ContentType:[I

    sget-object v1, Lvigo/sdk/content/ContentType;->VOIP:Lvigo/sdk/content/ContentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
