.class public final enum Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;
.super Ljava/lang/Enum;
.source "StoryReporter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/fragment/StoryReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Gesture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;

.field public static final enum SWIPE:Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;

.field public static final enum TAP:Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;

    new-instance v1, Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;

    const/4 v2, 0x0

    const-string v3, "TAP"

    invoke-direct {v1, v3, v2}, Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;->TAP:Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;

    const/4 v2, 0x1

    const-string v3, "SWIPE"

    invoke-direct {v1, v3, v2}, Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;->SWIPE:Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;->$VALUES:[Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;
    .locals 1

    const-class v0, Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;

    return-object p0
.end method

.method public static values()[Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;
    .locals 1

    sget-object v0, Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;->$VALUES:[Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;

    invoke-virtual {v0}, [Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;

    return-object v0
.end method
