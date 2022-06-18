.class public final enum Lcom/vk/narratives/views/NarrativeCoverView$BorderType;
.super Ljava/lang/Enum;
.source "NarrativeCoverView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/narratives/views/NarrativeCoverView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BorderType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/narratives/views/NarrativeCoverView$BorderType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/narratives/views/NarrativeCoverView$BorderType;

.field public static final enum BLUE:Lcom/vk/narratives/views/NarrativeCoverView$BorderType;

.field public static final enum BLUE_NO_BORDER_WHEN_SEEN:Lcom/vk/narratives/views/NarrativeCoverView$BorderType;

.field public static final enum WHITE:Lcom/vk/narratives/views/NarrativeCoverView$BorderType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/narratives/views/NarrativeCoverView$BorderType;

    new-instance v1, Lcom/vk/narratives/views/NarrativeCoverView$BorderType;

    const/4 v2, 0x0

    const-string v3, "WHITE"

    invoke-direct {v1, v3, v2}, Lcom/vk/narratives/views/NarrativeCoverView$BorderType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/narratives/views/NarrativeCoverView$BorderType;->WHITE:Lcom/vk/narratives/views/NarrativeCoverView$BorderType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/narratives/views/NarrativeCoverView$BorderType;

    const/4 v2, 0x1

    const-string v3, "BLUE"

    invoke-direct {v1, v3, v2}, Lcom/vk/narratives/views/NarrativeCoverView$BorderType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/narratives/views/NarrativeCoverView$BorderType;->BLUE:Lcom/vk/narratives/views/NarrativeCoverView$BorderType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/narratives/views/NarrativeCoverView$BorderType;

    const/4 v2, 0x2

    const-string v3, "BLUE_NO_BORDER_WHEN_SEEN"

    invoke-direct {v1, v3, v2}, Lcom/vk/narratives/views/NarrativeCoverView$BorderType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/narratives/views/NarrativeCoverView$BorderType;->BLUE_NO_BORDER_WHEN_SEEN:Lcom/vk/narratives/views/NarrativeCoverView$BorderType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/narratives/views/NarrativeCoverView$BorderType;->$VALUES:[Lcom/vk/narratives/views/NarrativeCoverView$BorderType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/narratives/views/NarrativeCoverView$BorderType;
    .locals 1

    const-class v0, Lcom/vk/narratives/views/NarrativeCoverView$BorderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/narratives/views/NarrativeCoverView$BorderType;

    return-object p0
.end method

.method public static values()[Lcom/vk/narratives/views/NarrativeCoverView$BorderType;
    .locals 1

    sget-object v0, Lcom/vk/narratives/views/NarrativeCoverView$BorderType;->$VALUES:[Lcom/vk/narratives/views/NarrativeCoverView$BorderType;

    invoke-virtual {v0}, [Lcom/vk/narratives/views/NarrativeCoverView$BorderType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/narratives/views/NarrativeCoverView$BorderType;

    return-object v0
.end method
