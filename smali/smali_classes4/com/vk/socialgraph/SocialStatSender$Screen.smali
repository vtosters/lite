.class public final enum Lcom/vk/socialgraph/SocialStatSender$Screen;
.super Ljava/lang/Enum;
.source "SocialStatSender.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/socialgraph/SocialStatSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Screen"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/socialgraph/SocialStatSender$Screen;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/socialgraph/SocialStatSender$Screen;

.field public static final enum AVATAR:Lcom/vk/socialgraph/SocialStatSender$Screen;

.field public static final enum CONTACTS:Lcom/vk/socialgraph/SocialStatSender$Screen;

.field public static final enum FACEBOOK:Lcom/vk/socialgraph/SocialStatSender$Screen;

.field public static final enum GMAIL:Lcom/vk/socialgraph/SocialStatSender$Screen;

.field public static final enum OK:Lcom/vk/socialgraph/SocialStatSender$Screen;

.field public static final enum TWITTER:Lcom/vk/socialgraph/SocialStatSender$Screen;


# instance fields
.field private final alias:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/vk/socialgraph/SocialStatSender$Screen;

    new-instance v1, Lcom/vk/socialgraph/SocialStatSender$Screen;

    const/4 v2, 0x0

    const-string v3, "FACEBOOK"

    const-string v4, "contacts_fb"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/socialgraph/SocialStatSender$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/socialgraph/SocialStatSender$Screen;->FACEBOOK:Lcom/vk/socialgraph/SocialStatSender$Screen;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/socialgraph/SocialStatSender$Screen;

    const/4 v2, 0x1

    const-string v3, "TWITTER"

    const-string v4, "contacts_twitter"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/socialgraph/SocialStatSender$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/socialgraph/SocialStatSender$Screen;->TWITTER:Lcom/vk/socialgraph/SocialStatSender$Screen;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/socialgraph/SocialStatSender$Screen;

    const/4 v2, 0x2

    const-string v3, "OK"

    const-string v4, "contacts_ok"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/socialgraph/SocialStatSender$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/socialgraph/SocialStatSender$Screen;->OK:Lcom/vk/socialgraph/SocialStatSender$Screen;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/socialgraph/SocialStatSender$Screen;

    const/4 v2, 0x3

    const-string v3, "GMAIL"

    const-string v4, "contacts_gmail"

    .line 4
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/socialgraph/SocialStatSender$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/socialgraph/SocialStatSender$Screen;->GMAIL:Lcom/vk/socialgraph/SocialStatSender$Screen;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/socialgraph/SocialStatSender$Screen;

    const/4 v2, 0x4

    const-string v3, "CONTACTS"

    const-string v4, "contacts_phone"

    .line 5
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/socialgraph/SocialStatSender$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/socialgraph/SocialStatSender$Screen;->CONTACTS:Lcom/vk/socialgraph/SocialStatSender$Screen;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/socialgraph/SocialStatSender$Screen;

    const/4 v2, 0x5

    const-string v3, "AVATAR"

    const-string v4, "avatar"

    .line 6
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/socialgraph/SocialStatSender$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/socialgraph/SocialStatSender$Screen;->AVATAR:Lcom/vk/socialgraph/SocialStatSender$Screen;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/socialgraph/SocialStatSender$Screen;->$VALUES:[Lcom/vk/socialgraph/SocialStatSender$Screen;

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

    iput-object p3, p0, Lcom/vk/socialgraph/SocialStatSender$Screen;->alias:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/socialgraph/SocialStatSender$Screen;
    .locals 1

    const-class v0, Lcom/vk/socialgraph/SocialStatSender$Screen;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/socialgraph/SocialStatSender$Screen;

    return-object p0
.end method

.method public static values()[Lcom/vk/socialgraph/SocialStatSender$Screen;
    .locals 1

    sget-object v0, Lcom/vk/socialgraph/SocialStatSender$Screen;->$VALUES:[Lcom/vk/socialgraph/SocialStatSender$Screen;

    invoke-virtual {v0}, [Lcom/vk/socialgraph/SocialStatSender$Screen;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/socialgraph/SocialStatSender$Screen;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/socialgraph/SocialStatSender$Screen;->alias:Ljava/lang/String;

    return-object v0
.end method
