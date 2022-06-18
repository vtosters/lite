.class public final enum Lcom/vk/socialgraph/SocialStatSender$Status;
.super Ljava/lang/Enum;
.source "SocialStatSender.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/socialgraph/SocialStatSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/socialgraph/SocialStatSender$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/socialgraph/SocialStatSender$Status;

.field public static final enum DEFAULT:Lcom/vk/socialgraph/SocialStatSender$Status;

.field public static final enum FRIENDS:Lcom/vk/socialgraph/SocialStatSender$Status;


# instance fields
.field private final alias:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vk/socialgraph/SocialStatSender$Status;

    new-instance v1, Lcom/vk/socialgraph/SocialStatSender$Status;

    const/4 v2, 0x0

    const-string v3, "DEFAULT"

    const-string v4, "default"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/socialgraph/SocialStatSender$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/socialgraph/SocialStatSender$Status;->DEFAULT:Lcom/vk/socialgraph/SocialStatSender$Status;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/socialgraph/SocialStatSender$Status;

    const/4 v2, 0x1

    const-string v3, "FRIENDS"

    const-string v4, "friends"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/socialgraph/SocialStatSender$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/socialgraph/SocialStatSender$Status;->FRIENDS:Lcom/vk/socialgraph/SocialStatSender$Status;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/socialgraph/SocialStatSender$Status;->$VALUES:[Lcom/vk/socialgraph/SocialStatSender$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/vk/socialgraph/SocialStatSender$Status;->alias:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/socialgraph/SocialStatSender$Status;
    .locals 1

    const-class v0, Lcom/vk/socialgraph/SocialStatSender$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/socialgraph/SocialStatSender$Status;

    return-object p0
.end method

.method public static values()[Lcom/vk/socialgraph/SocialStatSender$Status;
    .locals 1

    sget-object v0, Lcom/vk/socialgraph/SocialStatSender$Status;->$VALUES:[Lcom/vk/socialgraph/SocialStatSender$Status;

    invoke-virtual {v0}, [Lcom/vk/socialgraph/SocialStatSender$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/socialgraph/SocialStatSender$Status;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/socialgraph/SocialStatSender$Status;->alias:Ljava/lang/String;

    return-object v0
.end method
