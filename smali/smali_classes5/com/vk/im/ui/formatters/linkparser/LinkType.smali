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

.field public static final enum MENTION:Lcom/vk/im/ui/formatters/linkparser/LinkType;

.field public static final enum NUMBERS:Lcom/vk/im/ui/formatters/linkparser/LinkType;

.field public static final enum PHONE:Lcom/vk/im/ui/formatters/linkparser/LinkType;

.field public static final enum URL:Lcom/vk/im/ui/formatters/linkparser/LinkType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/vk/im/ui/formatters/linkparser/LinkType;

    new-instance v1, Lcom/vk/im/ui/formatters/linkparser/LinkType;

    const-string v2, "MENTION"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vk/im/ui/formatters/linkparser/LinkType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/formatters/linkparser/LinkType;->MENTION:Lcom/vk/im/ui/formatters/linkparser/LinkType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/ui/formatters/linkparser/LinkType;

    const-string v2, "URL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vk/im/ui/formatters/linkparser/LinkType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/formatters/linkparser/LinkType;->URL:Lcom/vk/im/ui/formatters/linkparser/LinkType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/ui/formatters/linkparser/LinkType;

    const-string v2, "EMAIL"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/vk/im/ui/formatters/linkparser/LinkType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/formatters/linkparser/LinkType;->EMAIL:Lcom/vk/im/ui/formatters/linkparser/LinkType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/ui/formatters/linkparser/LinkType;

    const-string v2, "HASHTAG"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/vk/im/ui/formatters/linkparser/LinkType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/formatters/linkparser/LinkType;->HASHTAG:Lcom/vk/im/ui/formatters/linkparser/LinkType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/ui/formatters/linkparser/LinkType;

    const-string v2, "PHONE"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/vk/im/ui/formatters/linkparser/LinkType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/formatters/linkparser/LinkType;->PHONE:Lcom/vk/im/ui/formatters/linkparser/LinkType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/ui/formatters/linkparser/LinkType;

    const-string v2, "NUMBERS"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/vk/im/ui/formatters/linkparser/LinkType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/formatters/linkparser/LinkType;->NUMBERS:Lcom/vk/im/ui/formatters/linkparser/LinkType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/im/ui/formatters/linkparser/LinkType;->$VALUES:[Lcom/vk/im/ui/formatters/linkparser/LinkType;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
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
