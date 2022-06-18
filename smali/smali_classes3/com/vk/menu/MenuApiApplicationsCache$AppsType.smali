.class public final enum Lcom/vk/menu/MenuApiApplicationsCache$AppsType;
.super Ljava/lang/Enum;
.source "MenuApiApplicationsCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/menu/MenuApiApplicationsCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AppsType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/menu/MenuApiApplicationsCache$AppsType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/menu/MenuApiApplicationsCache$AppsType;

.field public static final enum APP:Lcom/vk/menu/MenuApiApplicationsCache$AppsType;

.field public static final enum GAME:Lcom/vk/menu/MenuApiApplicationsCache$AppsType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vk/menu/MenuApiApplicationsCache$AppsType;

    new-instance v1, Lcom/vk/menu/MenuApiApplicationsCache$AppsType;

    const/4 v2, 0x0

    const-string v3, "APP"

    invoke-direct {v1, v3, v2}, Lcom/vk/menu/MenuApiApplicationsCache$AppsType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/menu/MenuApiApplicationsCache$AppsType;->APP:Lcom/vk/menu/MenuApiApplicationsCache$AppsType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/menu/MenuApiApplicationsCache$AppsType;

    const/4 v2, 0x1

    const-string v3, "GAME"

    invoke-direct {v1, v3, v2}, Lcom/vk/menu/MenuApiApplicationsCache$AppsType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/menu/MenuApiApplicationsCache$AppsType;->GAME:Lcom/vk/menu/MenuApiApplicationsCache$AppsType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/menu/MenuApiApplicationsCache$AppsType;->$VALUES:[Lcom/vk/menu/MenuApiApplicationsCache$AppsType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/menu/MenuApiApplicationsCache$AppsType;
    .locals 1

    const-class v0, Lcom/vk/menu/MenuApiApplicationsCache$AppsType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/menu/MenuApiApplicationsCache$AppsType;

    return-object p0
.end method

.method public static values()[Lcom/vk/menu/MenuApiApplicationsCache$AppsType;
    .locals 1

    sget-object v0, Lcom/vk/menu/MenuApiApplicationsCache$AppsType;->$VALUES:[Lcom/vk/menu/MenuApiApplicationsCache$AppsType;

    invoke-virtual {v0}, [Lcom/vk/menu/MenuApiApplicationsCache$AppsType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/menu/MenuApiApplicationsCache$AppsType;

    return-object v0
.end method
