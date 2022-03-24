.class public final enum Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem$State;
.super Ljava/lang/Enum;
.source "AudioAttachListItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem$State;

.field public static final enum EMPTY:Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem$State;

.field public static final enum PAUSED:Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem$State;

.field public static final enum PLAYING:Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem$State;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem$State;

    new-instance v1, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem$State;

    const-string v2, "EMPTY"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem$State;->EMPTY:Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem$State;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem$State;

    const-string v2, "PLAYING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem$State;->PLAYING:Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem$State;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem$State;

    const-string v2, "PAUSED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem$State;->PAUSED:Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem$State;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem$State;->$VALUES:[Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem$State;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem$State;
    .locals 1

    const-class v0, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem$State;

    return-object p0
.end method

.method public static values()[Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem$State;
    .locals 1

    sget-object v0, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem$State;->$VALUES:[Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem$State;

    invoke-virtual {v0}, [Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem$State;

    return-object v0
.end method
