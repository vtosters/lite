.class public final enum Lcom/vtosters/lite/audio/AudioFacade$StorageType;
.super Ljava/lang/Enum;
.source "AudioFacade.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/audio/AudioFacade;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StorageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vtosters/lite/audio/AudioFacade$StorageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vtosters/lite/audio/AudioFacade$StorageType;

.field public static final enum internal:Lcom/vtosters/lite/audio/AudioFacade$StorageType;

.field public static final enum sdCard:Lcom/vtosters/lite/audio/AudioFacade$StorageType;


# instance fields
.field public final nameForPreference:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 511
    new-instance v0, Lcom/vtosters/lite/audio/AudioFacade$StorageType;

    const-string v1, "internal"

    const-string v2, "internal"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/vtosters/lite/audio/AudioFacade$StorageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vtosters/lite/audio/AudioFacade$StorageType;->internal:Lcom/vtosters/lite/audio/AudioFacade$StorageType;

    new-instance v0, Lcom/vtosters/lite/audio/AudioFacade$StorageType;

    const-string v1, "sdCard"

    const-string v2, "sdCard"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/vtosters/lite/audio/AudioFacade$StorageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vtosters/lite/audio/AudioFacade$StorageType;->sdCard:Lcom/vtosters/lite/audio/AudioFacade$StorageType;

    const/4 v0, 0x2

    .line 510
    new-array v0, v0, [Lcom/vtosters/lite/audio/AudioFacade$StorageType;

    sget-object v1, Lcom/vtosters/lite/audio/AudioFacade$StorageType;->internal:Lcom/vtosters/lite/audio/AudioFacade$StorageType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vtosters/lite/audio/AudioFacade$StorageType;->sdCard:Lcom/vtosters/lite/audio/AudioFacade$StorageType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/vtosters/lite/audio/AudioFacade$StorageType;->$VALUES:[Lcom/vtosters/lite/audio/AudioFacade$StorageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 515
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 516
    iput-object p3, p0, Lcom/vtosters/lite/audio/AudioFacade$StorageType;->nameForPreference:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/vtosters/lite/audio/AudioFacade$StorageType;
    .locals 2

    .line 520
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 521
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x362192ff

    if-eq v0, v1, :cond_1

    const v1, 0x21ffc6bd

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "internal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "sdCard"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 527
    invoke-static {p0}, Lcom/vtosters/lite/audio/utils/Utils;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/vtosters/lite/audio/AudioFacade$StorageType;->sdCard:Lcom/vtosters/lite/audio/AudioFacade$StorageType;

    goto :goto_2

    .line 525
    :pswitch_0
    sget-object p0, Lcom/vtosters/lite/audio/AudioFacade$StorageType;->sdCard:Lcom/vtosters/lite/audio/AudioFacade$StorageType;

    return-object p0

    .line 523
    :pswitch_1
    sget-object p0, Lcom/vtosters/lite/audio/AudioFacade$StorageType;->internal:Lcom/vtosters/lite/audio/AudioFacade$StorageType;

    return-object p0

    .line 527
    :cond_3
    sget-object p0, Lcom/vtosters/lite/audio/AudioFacade$StorageType;->internal:Lcom/vtosters/lite/audio/AudioFacade$StorageType;

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/vtosters/lite/audio/AudioFacade$StorageType;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 532
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 533
    invoke-static {}, Lcom/vtosters/lite/audio/MusicApp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vtosters/lite/audio/player/SavedTracks;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 534
    invoke-static {v2}, Lcom/vtosters/lite/audio/utils/Utils;->a(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 535
    sget-object v3, Lcom/vtosters/lite/audio/AudioFacade$StorageType;->sdCard:Lcom/vtosters/lite/audio/AudioFacade$StorageType;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 537
    :cond_0
    sget-object v3, Lcom/vtosters/lite/audio/AudioFacade$StorageType;->internal:Lcom/vtosters/lite/audio/AudioFacade$StorageType;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vtosters/lite/audio/AudioFacade$StorageType;
    .locals 1

    .line 510
    const-class v0, Lcom/vtosters/lite/audio/AudioFacade$StorageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vtosters/lite/audio/AudioFacade$StorageType;

    return-object p0
.end method

.method public static values()[Lcom/vtosters/lite/audio/AudioFacade$StorageType;
    .locals 1

    .line 510
    sget-object v0, Lcom/vtosters/lite/audio/AudioFacade$StorageType;->$VALUES:[Lcom/vtosters/lite/audio/AudioFacade$StorageType;

    invoke-virtual {v0}, [Lcom/vtosters/lite/audio/AudioFacade$StorageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vtosters/lite/audio/AudioFacade$StorageType;

    return-object v0
.end method
