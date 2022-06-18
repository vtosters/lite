.class public final enum Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;
.super Ljava/lang/Enum;
.source "StatAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/libvideo/live/views/stat/StatAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;

.field public static final enum ACTION_LINK:Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;

.field public static final enum DELIMITER:Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;

.field public static final enum EMPTY:Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;

.field public static final enum MORE:Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;

.field public static final enum STAT:Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;

.field public static final enum TITLE:Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;

.field public static final enum USER:Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;

    new-instance v1, Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;

    const/4 v2, 0x0

    const-string v3, "TITLE"

    invoke-direct {v1, v3, v2}, Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;->TITLE:Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;

    const/4 v2, 0x1

    const-string v3, "STAT"

    invoke-direct {v1, v3, v2}, Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;->STAT:Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;

    const/4 v2, 0x2

    const-string v3, "USER"

    invoke-direct {v1, v3, v2}, Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;->USER:Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;

    const/4 v2, 0x3

    const-string v3, "MORE"

    invoke-direct {v1, v3, v2}, Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;->MORE:Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;

    const/4 v2, 0x4

    const-string v3, "DELIMITER"

    invoke-direct {v1, v3, v2}, Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;->DELIMITER:Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;

    const/4 v2, 0x5

    const-string v3, "EMPTY"

    invoke-direct {v1, v3, v2}, Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;->EMPTY:Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;

    const/4 v2, 0x6

    const-string v3, "ACTION_LINK"

    invoke-direct {v1, v3, v2}, Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;->ACTION_LINK:Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;->$VALUES:[Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;
    .locals 1

    const-class v0, Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;

    return-object p0
.end method

.method public static values()[Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;
    .locals 1

    sget-object v0, Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;->$VALUES:[Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;

    invoke-virtual {v0}, [Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;

    return-object v0
.end method
