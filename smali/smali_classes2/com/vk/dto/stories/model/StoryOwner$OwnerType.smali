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

    .line 1
    new-instance v0, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    const/4 v1, 0x0

    const-string v2, "User"

    invoke-direct {v0, v2, v1}, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;->User:Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    .line 2
    new-instance v0, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    const/4 v2, 0x1

    const-string v3, "Community"

    invoke-direct {v0, v3, v2}, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;->Community:Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    .line 3
    new-instance v0, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    const/4 v3, 0x2

    const-string v4, "Promo"

    invoke-direct {v0, v4, v3}, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;->Promo:Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    .line 4
    new-instance v0, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    const/4 v4, 0x3

    const-string v5, "Owner"

    invoke-direct {v0, v5, v4}, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;->Owner:Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    .line 5
    sget-object v5, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;->User:Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    aput-object v5, v0, v1

    sget-object v1, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;->Community:Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;->Promo:Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;->Owner:Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    aput-object v1, v0, v4

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/dto/stories/model/StoryOwner$OwnerType;
    .locals 1

    .line 1
    const-class v0, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    return-object p0
.end method

.method public static values()[Lcom/vk/dto/stories/model/StoryOwner$OwnerType;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;->$VALUES:[Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    invoke-virtual {v0}, [Lcom/vk/dto/stories/model/StoryOwner$OwnerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    return-object v0
.end method
