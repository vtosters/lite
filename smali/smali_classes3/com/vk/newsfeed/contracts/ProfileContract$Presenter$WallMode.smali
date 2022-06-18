.class public final enum Lcom/vk/newsfeed/contracts/ProfileContract$Presenter$WallMode;
.super Ljava/lang/Enum;
.source "ProfileContract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/contracts/ProfileContract$Presenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WallMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/newsfeed/contracts/ProfileContract$Presenter$WallMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/newsfeed/contracts/ProfileContract$Presenter$WallMode;

.field public static final enum ALL:Lcom/vk/newsfeed/contracts/ProfileContract$Presenter$WallMode;

.field public static final enum ARCHIVE:Lcom/vk/newsfeed/contracts/ProfileContract$Presenter$WallMode;

.field public static final enum OWNER:Lcom/vk/newsfeed/contracts/ProfileContract$Presenter$WallMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/newsfeed/contracts/ProfileContract$Presenter$WallMode;

    new-instance v1, Lcom/vk/newsfeed/contracts/ProfileContract$Presenter$WallMode;

    const/4 v2, 0x0

    const-string v3, "ALL"

    invoke-direct {v1, v3, v2}, Lcom/vk/newsfeed/contracts/ProfileContract$Presenter$WallMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/newsfeed/contracts/ProfileContract$Presenter$WallMode;->ALL:Lcom/vk/newsfeed/contracts/ProfileContract$Presenter$WallMode;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/newsfeed/contracts/ProfileContract$Presenter$WallMode;

    const/4 v2, 0x1

    const-string v3, "OWNER"

    invoke-direct {v1, v3, v2}, Lcom/vk/newsfeed/contracts/ProfileContract$Presenter$WallMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/newsfeed/contracts/ProfileContract$Presenter$WallMode;->OWNER:Lcom/vk/newsfeed/contracts/ProfileContract$Presenter$WallMode;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/newsfeed/contracts/ProfileContract$Presenter$WallMode;

    const/4 v2, 0x2

    const-string v3, "ARCHIVE"

    invoke-direct {v1, v3, v2}, Lcom/vk/newsfeed/contracts/ProfileContract$Presenter$WallMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/newsfeed/contracts/ProfileContract$Presenter$WallMode;->ARCHIVE:Lcom/vk/newsfeed/contracts/ProfileContract$Presenter$WallMode;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/newsfeed/contracts/ProfileContract$Presenter$WallMode;->$VALUES:[Lcom/vk/newsfeed/contracts/ProfileContract$Presenter$WallMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/newsfeed/contracts/ProfileContract$Presenter$WallMode;
    .locals 1

    const-class v0, Lcom/vk/newsfeed/contracts/ProfileContract$Presenter$WallMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/newsfeed/contracts/ProfileContract$Presenter$WallMode;

    return-object p0
.end method

.method public static values()[Lcom/vk/newsfeed/contracts/ProfileContract$Presenter$WallMode;
    .locals 1

    sget-object v0, Lcom/vk/newsfeed/contracts/ProfileContract$Presenter$WallMode;->$VALUES:[Lcom/vk/newsfeed/contracts/ProfileContract$Presenter$WallMode;

    invoke-virtual {v0}, [Lcom/vk/newsfeed/contracts/ProfileContract$Presenter$WallMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/newsfeed/contracts/ProfileContract$Presenter$WallMode;

    return-object v0
.end method
