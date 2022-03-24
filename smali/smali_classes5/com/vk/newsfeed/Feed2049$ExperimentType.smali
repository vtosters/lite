.class final enum Lcom/vk/newsfeed/Feed2049$ExperimentType;
.super Ljava/lang/Enum;
.source "Feed2049.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/Feed2049;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ExperimentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/newsfeed/Feed2049$ExperimentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/newsfeed/Feed2049$ExperimentType;

.field public static final enum default:Lcom/vk/newsfeed/Feed2049$ExperimentType;

.field public static final enum moving_discover:Lcom/vk/newsfeed/Feed2049$ExperimentType;

.field public static final enum moving_discover_short:Lcom/vk/newsfeed/Feed2049$ExperimentType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/newsfeed/Feed2049$ExperimentType;

    new-instance v1, Lcom/vk/newsfeed/Feed2049$ExperimentType;

    const-string v2, "default"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vk/newsfeed/Feed2049$ExperimentType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/newsfeed/Feed2049$ExperimentType;->default:Lcom/vk/newsfeed/Feed2049$ExperimentType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/newsfeed/Feed2049$ExperimentType;

    const-string v2, "moving_discover"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vk/newsfeed/Feed2049$ExperimentType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/newsfeed/Feed2049$ExperimentType;->moving_discover:Lcom/vk/newsfeed/Feed2049$ExperimentType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/newsfeed/Feed2049$ExperimentType;

    const-string v2, "moving_discover_short"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/vk/newsfeed/Feed2049$ExperimentType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/newsfeed/Feed2049$ExperimentType;->moving_discover_short:Lcom/vk/newsfeed/Feed2049$ExperimentType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/newsfeed/Feed2049$ExperimentType;->$VALUES:[Lcom/vk/newsfeed/Feed2049$ExperimentType;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/newsfeed/Feed2049$ExperimentType;
    .locals 1

    const-class v0, Lcom/vk/newsfeed/Feed2049$ExperimentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/newsfeed/Feed2049$ExperimentType;

    return-object p0
.end method

.method public static values()[Lcom/vk/newsfeed/Feed2049$ExperimentType;
    .locals 1

    sget-object v0, Lcom/vk/newsfeed/Feed2049$ExperimentType;->$VALUES:[Lcom/vk/newsfeed/Feed2049$ExperimentType;

    invoke-virtual {v0}, [Lcom/vk/newsfeed/Feed2049$ExperimentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/newsfeed/Feed2049$ExperimentType;

    return-object v0
.end method
