.class public final enum Lcom/vk/im/ui/formatters/linkparser/LinkType;
.super Ljava/lang/Enum;
.source "LinkType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/im/ui/formatters/linkparser/LinkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/im/ui/formatters/linkparser/LinkType;

.field public static final enum EMAIL:Lcom/vk/im/ui/formatters/linkparser/LinkType;

.field public static final enum HASHTAG:Lcom/vk/im/ui/formatters/linkparser/LinkType;

.field public static final enum MENTION_LINK:Lcom/vk/im/ui/formatters/linkparser/LinkType;

.field public static final enum MENTION_PERSON:Lcom/vk/im/ui/formatters/linkparser/LinkType;

.field public static final enum NUMBERS:Lcom/vk/im/ui/formatters/linkparser/LinkType;

.field public static final enum PHONE:Lcom/vk/im/ui/formatters/linkparser/LinkType;

.field public static final enum URL:Lcom/vk/im/ui/formatters/linkparser/LinkType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/vk/im/ui/formatters/linkparser/LinkType;

    new-instance v1, Lcom/vk/im/ui/formatters/linkparser/LinkType;

    const/4 v2, 0x0

    const-string v3, "MENTION_PERSON"

    invoke-direct {v1, v3, v2}, Lcom/vk/im/ui/formatters/linkparser/LinkType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/formatters/linkparser/LinkType;->MENTION_PERSON:Lcom/vk/im/ui/formatters/linkparser/LinkType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/im/ui/formatters/linkparser/LinkType;

    const/4 v2, 0x1

    const-string v3, "URL"

    invoke-direct {v1, v3, v2}, Lcom/vk/im/ui/formatters/linkparser/LinkType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/formatters/linkparser/LinkType;->URL:Lcom/vk/im/ui/formatters/linkparser/LinkType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/im/ui/formatters/linkparser/LinkType;

    const/4 v2, 0x2

    const-string v3, "EMAIL"

    invoke-direct {v1, v3, v2}, Lcom/vk/im/ui/formatters/linkparser/LinkType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/formatters/linkparser/LinkType;->EMAIL:Lcom/vk/im/ui/formatters/linkparser/LinkType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/im/ui/formatters/linkparser/LinkType;

    const/4 v2, 0x3

    const-string v3, "HASHTAG"

    invoke-direct {v1, v3, v2}, Lcom/vk/im/ui/formatters/linkparser/LinkType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/formatters/linkparser/LinkType;->HASHTAG:Lcom/vk/im/ui/formatters/linkparser/LinkType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/im/ui/formatters/linkparser/LinkType;

    const/4 v2, 0x4

    const-string v3, "PHONE"

    invoke-direct {v1, v3, v2}, Lcom/vk/im/ui/formatters/linkparser/LinkType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/formatters/linkparser/LinkType;->PHONE:Lcom/vk/im/ui/formatters/linkparser/LinkType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/im/ui/formatters/linkparser/LinkType;

    const/4 v2, 0x5

    const-string v3, "NUMBERS"

    invoke-direct {v1, v3, v2}, Lcom/vk/im/ui/formatters/linkparser/LinkType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/formatters/linkparser/LinkType;->NUMBERS:Lcom/vk/im/ui/formatters/linkparser/LinkType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/im/ui/formatters/linkparser/LinkType;

    const/4 v2, 0x6

    const-string v3, "MENTION_LINK"

    invoke-direct {v1, v3, v2}, Lcom/vk/im/ui/formatters/linkparser/LinkType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/formatters/linkparser/LinkType;->MENTION_LINK:Lcom/vk/im/ui/formatters/linkparser/LinkType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/ui/formatters/linkparser/LinkType;->$VALUES:[Lcom/vk/im/ui/formatters/linkparser/LinkType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/im/ui/formatters/linkparser/LinkType;
    .locals 1

    const-class v0, Lcom/vk/im/ui/formatters/linkparser/LinkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/im/ui/formatters/linkparser/LinkType;

    return-object p0
.end method

.method public static values()[Lcom/vk/im/ui/formatters/linkparser/LinkType;
    .locals 1

    sget-object v0, Lcom/vk/im/ui/formatters/linkparser/LinkType;->$VALUES:[Lcom/vk/im/ui/formatters/linkparser/LinkType;

    invoke-virtual {v0}, [Lcom/vk/im/ui/formatters/linkparser/LinkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/im/ui/formatters/linkparser/LinkType;

    return-object v0
.end method
