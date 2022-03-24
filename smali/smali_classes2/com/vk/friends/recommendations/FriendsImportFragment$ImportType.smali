.class public final enum Lcom/vk/friends/recommendations/FriendsImportFragment$ImportType;
.super Ljava/lang/Enum;
.source "FriendsImportFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/friends/recommendations/FriendsImportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImportType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/friends/recommendations/FriendsImportFragment$ImportType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/friends/recommendations/FriendsImportFragment$ImportType;

.field public static final enum CONTACTS:Lcom/vk/friends/recommendations/FriendsImportFragment$ImportType;

.field public static final enum FACEBOOK:Lcom/vk/friends/recommendations/FriendsImportFragment$ImportType;

.field public static final enum GOOGLE:Lcom/vk/friends/recommendations/FriendsImportFragment$ImportType;

.field public static final enum OK:Lcom/vk/friends/recommendations/FriendsImportFragment$ImportType;

.field public static final enum TWITTER:Lcom/vk/friends/recommendations/FriendsImportFragment$ImportType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/vk/friends/recommendations/FriendsImportFragment$ImportType;

    new-instance v1, Lcom/vk/friends/recommendations/FriendsImportFragment$ImportType;

    const-string v2, "CONTACTS"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vk/friends/recommendations/FriendsImportFragment$ImportType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/friends/recommendations/FriendsImportFragment$ImportType;->CONTACTS:Lcom/vk/friends/recommendations/FriendsImportFragment$ImportType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/friends/recommendations/FriendsImportFragment$ImportType;

    const-string v2, "GOOGLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vk/friends/recommendations/FriendsImportFragment$ImportType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/friends/recommendations/FriendsImportFragment$ImportType;->GOOGLE:Lcom/vk/friends/recommendations/FriendsImportFragment$ImportType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/friends/recommendations/FriendsImportFragment$ImportType;

    const-string v2, "FACEBOOK"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/vk/friends/recommendations/FriendsImportFragment$ImportType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/friends/recommendations/FriendsImportFragment$ImportType;->FACEBOOK:Lcom/vk/friends/recommendations/FriendsImportFragment$ImportType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/friends/recommendations/FriendsImportFragment$ImportType;

    const-string v2, "OK"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/vk/friends/recommendations/FriendsImportFragment$ImportType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/friends/recommendations/FriendsImportFragment$ImportType;->OK:Lcom/vk/friends/recommendations/FriendsImportFragment$ImportType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/friends/recommendations/FriendsImportFragment$ImportType;

    const-string v2, "TWITTER"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/vk/friends/recommendations/FriendsImportFragment$ImportType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/friends/recommendations/FriendsImportFragment$ImportType;->TWITTER:Lcom/vk/friends/recommendations/FriendsImportFragment$ImportType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/friends/recommendations/FriendsImportFragment$ImportType;->$VALUES:[Lcom/vk/friends/recommendations/FriendsImportFragment$ImportType;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/friends/recommendations/FriendsImportFragment$ImportType;
    .locals 1

    const-class v0, Lcom/vk/friends/recommendations/FriendsImportFragment$ImportType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/friends/recommendations/FriendsImportFragment$ImportType;

    return-object p0
.end method

.method public static values()[Lcom/vk/friends/recommendations/FriendsImportFragment$ImportType;
    .locals 1

    sget-object v0, Lcom/vk/friends/recommendations/FriendsImportFragment$ImportType;->$VALUES:[Lcom/vk/friends/recommendations/FriendsImportFragment$ImportType;

    invoke-virtual {v0}, [Lcom/vk/friends/recommendations/FriendsImportFragment$ImportType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/friends/recommendations/FriendsImportFragment$ImportType;

    return-object v0
.end method
