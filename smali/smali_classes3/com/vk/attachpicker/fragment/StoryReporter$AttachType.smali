.class public final enum Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;
.super Ljava/lang/Enum;
.source "StoryReporter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/fragment/StoryReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AttachType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;

.field public static final enum PHOTO:Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;

.field public static final enum STORY:Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;

.field public static final enum VIDEO:Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;

    new-instance v1, Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;

    const-string v2, "PHOTO"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;->PHOTO:Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;

    const-string v2, "VIDEO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;->VIDEO:Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;

    const-string v2, "STORY"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;->STORY:Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;->$VALUES:[Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;
    .locals 1

    const-class v0, Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;

    return-object p0
.end method

.method public static values()[Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;
    .locals 1

    sget-object v0, Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;->$VALUES:[Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;

    invoke-virtual {v0}, [Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;

    return-object v0
.end method
