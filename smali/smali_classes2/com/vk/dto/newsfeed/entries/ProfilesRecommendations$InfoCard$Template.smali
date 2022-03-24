.class public final enum Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard$Template;
.super Ljava/lang/Enum;
.source "ProfilesRecommendations.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Template"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard$Template;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard$Template;

.field public static final enum default:Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard$Template;

.field public static final enum import:Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard$Template;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard$Template;

    new-instance v1, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard$Template;

    const-string v2, "import"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard$Template;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard$Template;->import:Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard$Template;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard$Template;

    const-string v2, "default"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard$Template;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard$Template;->default:Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard$Template;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard$Template;->$VALUES:[Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard$Template;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 96
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard$Template;
    .locals 1

    const-class v0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard$Template;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard$Template;

    return-object p0
.end method

.method public static values()[Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard$Template;
    .locals 1

    sget-object v0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard$Template;->$VALUES:[Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard$Template;

    invoke-virtual {v0}, [Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard$Template;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard$Template;

    return-object v0
.end method
