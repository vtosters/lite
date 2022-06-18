.class public final enum Lcom/vk/dto/newsfeed/entries/Copyright$Type;
.super Ljava/lang/Enum;
.source "Copyright.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/newsfeed/entries/Copyright;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/dto/newsfeed/entries/Copyright$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/dto/newsfeed/entries/Copyright$Type;

.field public static final enum APP:Lcom/vk/dto/newsfeed/entries/Copyright$Type;

.field public static final enum ARTIST:Lcom/vk/dto/newsfeed/entries/Copyright$Type;

.field public static final enum EXTERNAL_LINK:Lcom/vk/dto/newsfeed/entries/Copyright$Type;

.field public static final enum OWNER:Lcom/vk/dto/newsfeed/entries/Copyright$Type;

.field public static final enum UNKNOWN:Lcom/vk/dto/newsfeed/entries/Copyright$Type;

.field public static final enum VK_APP:Lcom/vk/dto/newsfeed/entries/Copyright$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/vk/dto/newsfeed/entries/Copyright$Type;

    new-instance v1, Lcom/vk/dto/newsfeed/entries/Copyright$Type;

    const/4 v2, 0x0

    const-string v3, "UNKNOWN"

    invoke-direct {v1, v3, v2}, Lcom/vk/dto/newsfeed/entries/Copyright$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/dto/newsfeed/entries/Copyright$Type;->UNKNOWN:Lcom/vk/dto/newsfeed/entries/Copyright$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/dto/newsfeed/entries/Copyright$Type;

    const/4 v2, 0x1

    const-string v3, "OWNER"

    invoke-direct {v1, v3, v2}, Lcom/vk/dto/newsfeed/entries/Copyright$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/dto/newsfeed/entries/Copyright$Type;->OWNER:Lcom/vk/dto/newsfeed/entries/Copyright$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/dto/newsfeed/entries/Copyright$Type;

    const/4 v2, 0x2

    const-string v3, "VK_APP"

    invoke-direct {v1, v3, v2}, Lcom/vk/dto/newsfeed/entries/Copyright$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/dto/newsfeed/entries/Copyright$Type;->VK_APP:Lcom/vk/dto/newsfeed/entries/Copyright$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/dto/newsfeed/entries/Copyright$Type;

    const/4 v2, 0x3

    const-string v3, "APP"

    invoke-direct {v1, v3, v2}, Lcom/vk/dto/newsfeed/entries/Copyright$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/dto/newsfeed/entries/Copyright$Type;->APP:Lcom/vk/dto/newsfeed/entries/Copyright$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/dto/newsfeed/entries/Copyright$Type;

    const/4 v2, 0x4

    const-string v3, "ARTIST"

    invoke-direct {v1, v3, v2}, Lcom/vk/dto/newsfeed/entries/Copyright$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/dto/newsfeed/entries/Copyright$Type;->ARTIST:Lcom/vk/dto/newsfeed/entries/Copyright$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/dto/newsfeed/entries/Copyright$Type;

    const/4 v2, 0x5

    const-string v3, "EXTERNAL_LINK"

    invoke-direct {v1, v3, v2}, Lcom/vk/dto/newsfeed/entries/Copyright$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/dto/newsfeed/entries/Copyright$Type;->EXTERNAL_LINK:Lcom/vk/dto/newsfeed/entries/Copyright$Type;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/dto/newsfeed/entries/Copyright$Type;->$VALUES:[Lcom/vk/dto/newsfeed/entries/Copyright$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/dto/newsfeed/entries/Copyright$Type;
    .locals 1

    const-class v0, Lcom/vk/dto/newsfeed/entries/Copyright$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/dto/newsfeed/entries/Copyright$Type;

    return-object p0
.end method

.method public static values()[Lcom/vk/dto/newsfeed/entries/Copyright$Type;
    .locals 1

    sget-object v0, Lcom/vk/dto/newsfeed/entries/Copyright$Type;->$VALUES:[Lcom/vk/dto/newsfeed/entries/Copyright$Type;

    invoke-virtual {v0}, [Lcom/vk/dto/newsfeed/entries/Copyright$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/dto/newsfeed/entries/Copyright$Type;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/dto/newsfeed/entries/Copyright$Type;->OWNER:Lcom/vk/dto/newsfeed/entries/Copyright$Type;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/vk/dto/newsfeed/entries/Copyright$Type;->VK_APP:Lcom/vk/dto/newsfeed/entries/Copyright$Type;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/vk/dto/newsfeed/entries/Copyright$Type;->APP:Lcom/vk/dto/newsfeed/entries/Copyright$Type;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/vk/dto/newsfeed/entries/Copyright$Type;->EXTERNAL_LINK:Lcom/vk/dto/newsfeed/entries/Copyright$Type;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
