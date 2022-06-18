.class public final enum Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard$Template;
.super Ljava/lang/Enum;
.source "AbstractProfilesRecommendations.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Template"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard$Template;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard$Template;

.field public static final enum default:Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard$Template;

.field public static final enum import:Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard$Template;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard$Template;

    new-instance v1, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard$Template;

    const/4 v2, 0x0

    const-string v3, "import"

    invoke-direct {v1, v3, v2}, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard$Template;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard$Template;->import:Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard$Template;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard$Template;

    const/4 v2, 0x1

    const-string v3, "default"

    invoke-direct {v1, v3, v2}, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard$Template;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard$Template;->default:Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard$Template;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard$Template;->$VALUES:[Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard$Template;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard$Template;
    .locals 1

    const-class v0, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard$Template;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard$Template;

    return-object p0
.end method

.method public static values()[Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard$Template;
    .locals 1

    sget-object v0, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard$Template;->$VALUES:[Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard$Template;

    invoke-virtual {v0}, [Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard$Template;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard$Template;

    return-object v0
.end method
