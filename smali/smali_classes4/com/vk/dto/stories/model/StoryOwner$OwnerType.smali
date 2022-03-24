.class public final enum Lcom/vk/dto/stories/model/StoryOwner$OwnerType;
.super Ljava/lang/Enum;
.source "StoryOwner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/stories/model/StoryOwner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OwnerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/dto/stories/model/StoryOwner$OwnerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

.field public static final enum Community:Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

.field public static final enum Owner:Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

.field public static final enum Promo:Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

.field public static final enum User:Lcom/vk/dto/stories/model/StoryOwner$OwnerType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 16
    new-instance v0, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    const-string v1, "User"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;->User:Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    .line 17
    new-instance v0, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    const-string v1, "Community"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;->Community:Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    .line 18
    new-instance v0, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    const-string v1, "Promo"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;->Promo:Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    .line 19
    new-instance v0, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    const-string v1, "Owner"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;->Owner:Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    const/4 v0, 0x4

    .line 15
    new-array v0, v0, [Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    sget-object v1, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;->User:Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;->Community:Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;->Promo:Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;->Owner:Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;->$VALUES:[Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/dto/stories/model/StoryOwner$OwnerType;
    .locals 1

    .line 15
    const-class v0, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    return-object p0
.end method

.method public static values()[Lcom/vk/dto/stories/model/StoryOwner$OwnerType;
    .locals 1

    .line 15
    sget-object v0, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;->$VALUES:[Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    invoke-virtual {v0}, [Lcom/vk/dto/stories/model/StoryOwner$OwnerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    return-object v0
.end method
