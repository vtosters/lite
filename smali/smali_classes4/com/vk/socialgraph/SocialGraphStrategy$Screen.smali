.class public final enum Lcom/vk/socialgraph/SocialGraphStrategy$Screen;
.super Ljava/lang/Enum;
.source "SocialGraphStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/socialgraph/SocialGraphStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Screen"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/socialgraph/SocialGraphStrategy$Screen;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/socialgraph/SocialGraphStrategy$Screen;

.field public static final enum AVATAR:Lcom/vk/socialgraph/SocialGraphStrategy$Screen;

.field public static final enum CONTACTS:Lcom/vk/socialgraph/SocialGraphStrategy$Screen;

.field public static final enum FACEBOOK:Lcom/vk/socialgraph/SocialGraphStrategy$Screen;

.field public static final enum GMAIL:Lcom/vk/socialgraph/SocialGraphStrategy$Screen;

.field public static final enum OK:Lcom/vk/socialgraph/SocialGraphStrategy$Screen;

.field public static final enum TWITTER:Lcom/vk/socialgraph/SocialGraphStrategy$Screen;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/vk/socialgraph/SocialGraphStrategy$Screen;

    new-instance v1, Lcom/vk/socialgraph/SocialGraphStrategy$Screen;

    const/4 v2, 0x0

    const-string v3, "FACEBOOK"

    invoke-direct {v1, v3, v2}, Lcom/vk/socialgraph/SocialGraphStrategy$Screen;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/socialgraph/SocialGraphStrategy$Screen;->FACEBOOK:Lcom/vk/socialgraph/SocialGraphStrategy$Screen;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/socialgraph/SocialGraphStrategy$Screen;

    const/4 v2, 0x1

    const-string v3, "TWITTER"

    invoke-direct {v1, v3, v2}, Lcom/vk/socialgraph/SocialGraphStrategy$Screen;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/socialgraph/SocialGraphStrategy$Screen;->TWITTER:Lcom/vk/socialgraph/SocialGraphStrategy$Screen;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/socialgraph/SocialGraphStrategy$Screen;

    const/4 v2, 0x2

    const-string v3, "OK"

    invoke-direct {v1, v3, v2}, Lcom/vk/socialgraph/SocialGraphStrategy$Screen;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/socialgraph/SocialGraphStrategy$Screen;->OK:Lcom/vk/socialgraph/SocialGraphStrategy$Screen;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/socialgraph/SocialGraphStrategy$Screen;

    const/4 v2, 0x3

    const-string v3, "CONTACTS"

    invoke-direct {v1, v3, v2}, Lcom/vk/socialgraph/SocialGraphStrategy$Screen;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/socialgraph/SocialGraphStrategy$Screen;->CONTACTS:Lcom/vk/socialgraph/SocialGraphStrategy$Screen;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/socialgraph/SocialGraphStrategy$Screen;

    const/4 v2, 0x4

    const-string v3, "GMAIL"

    invoke-direct {v1, v3, v2}, Lcom/vk/socialgraph/SocialGraphStrategy$Screen;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/socialgraph/SocialGraphStrategy$Screen;->GMAIL:Lcom/vk/socialgraph/SocialGraphStrategy$Screen;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/socialgraph/SocialGraphStrategy$Screen;

    const/4 v2, 0x5

    const-string v3, "AVATAR"

    invoke-direct {v1, v3, v2}, Lcom/vk/socialgraph/SocialGraphStrategy$Screen;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/socialgraph/SocialGraphStrategy$Screen;->AVATAR:Lcom/vk/socialgraph/SocialGraphStrategy$Screen;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/socialgraph/SocialGraphStrategy$Screen;->$VALUES:[Lcom/vk/socialgraph/SocialGraphStrategy$Screen;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/socialgraph/SocialGraphStrategy$Screen;
    .locals 1

    const-class v0, Lcom/vk/socialgraph/SocialGraphStrategy$Screen;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/socialgraph/SocialGraphStrategy$Screen;

    return-object p0
.end method

.method public static values()[Lcom/vk/socialgraph/SocialGraphStrategy$Screen;
    .locals 1

    sget-object v0, Lcom/vk/socialgraph/SocialGraphStrategy$Screen;->$VALUES:[Lcom/vk/socialgraph/SocialGraphStrategy$Screen;

    invoke-virtual {v0}, [Lcom/vk/socialgraph/SocialGraphStrategy$Screen;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/socialgraph/SocialGraphStrategy$Screen;

    return-object v0
.end method
