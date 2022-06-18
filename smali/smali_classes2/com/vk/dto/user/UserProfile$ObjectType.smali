.class public final enum Lcom/vk/dto/user/UserProfile$ObjectType;
.super Ljava/lang/Enum;
.source "UserProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/user/UserProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ObjectType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/dto/user/UserProfile$ObjectType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/dto/user/UserProfile$ObjectType;

.field public static final enum APP:Lcom/vk/dto/user/UserProfile$ObjectType;

.field public static final enum GROUP:Lcom/vk/dto/user/UserProfile$ObjectType;

.field public static final enum LINK:Lcom/vk/dto/user/UserProfile$ObjectType;

.field public static final enum PROFILE:Lcom/vk/dto/user/UserProfile$ObjectType;

.field public static final enum UNKNOWN:Lcom/vk/dto/user/UserProfile$ObjectType;

.field public static final enum USER:Lcom/vk/dto/user/UserProfile$ObjectType;


# instance fields
.field public type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/vk/dto/user/UserProfile$ObjectType;

    const/4 v1, 0x0

    const-string v2, "PROFILE"

    invoke-direct {v0, v2, v1}, Lcom/vk/dto/user/UserProfile$ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/dto/user/UserProfile$ObjectType;->PROFILE:Lcom/vk/dto/user/UserProfile$ObjectType;

    new-instance v0, Lcom/vk/dto/user/UserProfile$ObjectType;

    const/4 v2, 0x1

    const-string v3, "USER"

    invoke-direct {v0, v3, v2}, Lcom/vk/dto/user/UserProfile$ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/dto/user/UserProfile$ObjectType;->USER:Lcom/vk/dto/user/UserProfile$ObjectType;

    new-instance v0, Lcom/vk/dto/user/UserProfile$ObjectType;

    const/4 v3, 0x2

    const-string v4, "GROUP"

    invoke-direct {v0, v4, v3}, Lcom/vk/dto/user/UserProfile$ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/dto/user/UserProfile$ObjectType;->GROUP:Lcom/vk/dto/user/UserProfile$ObjectType;

    new-instance v0, Lcom/vk/dto/user/UserProfile$ObjectType;

    const/4 v4, 0x3

    const-string v5, "APP"

    invoke-direct {v0, v5, v4}, Lcom/vk/dto/user/UserProfile$ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/dto/user/UserProfile$ObjectType;->APP:Lcom/vk/dto/user/UserProfile$ObjectType;

    new-instance v0, Lcom/vk/dto/user/UserProfile$ObjectType;

    const/4 v5, 0x4

    const-string v6, "LINK"

    invoke-direct {v0, v6, v5}, Lcom/vk/dto/user/UserProfile$ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/dto/user/UserProfile$ObjectType;->LINK:Lcom/vk/dto/user/UserProfile$ObjectType;

    new-instance v0, Lcom/vk/dto/user/UserProfile$ObjectType;

    const/4 v6, 0x5

    const-string v7, "UNKNOWN"

    invoke-direct {v0, v7, v6}, Lcom/vk/dto/user/UserProfile$ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/dto/user/UserProfile$ObjectType;->UNKNOWN:Lcom/vk/dto/user/UserProfile$ObjectType;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/vk/dto/user/UserProfile$ObjectType;

    .line 2
    sget-object v7, Lcom/vk/dto/user/UserProfile$ObjectType;->PROFILE:Lcom/vk/dto/user/UserProfile$ObjectType;

    aput-object v7, v0, v1

    sget-object v1, Lcom/vk/dto/user/UserProfile$ObjectType;->USER:Lcom/vk/dto/user/UserProfile$ObjectType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/dto/user/UserProfile$ObjectType;->GROUP:Lcom/vk/dto/user/UserProfile$ObjectType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vk/dto/user/UserProfile$ObjectType;->APP:Lcom/vk/dto/user/UserProfile$ObjectType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vk/dto/user/UserProfile$ObjectType;->LINK:Lcom/vk/dto/user/UserProfile$ObjectType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/vk/dto/user/UserProfile$ObjectType;->UNKNOWN:Lcom/vk/dto/user/UserProfile$ObjectType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/vk/dto/user/UserProfile$ObjectType;->$VALUES:[Lcom/vk/dto/user/UserProfile$ObjectType;

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

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/dto/user/UserProfile$ObjectType;->type:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/vk/dto/user/UserProfile$ObjectType;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/vk/dto/user/UserProfile$ObjectType;->UNKNOWN:Lcom/vk/dto/user/UserProfile$ObjectType;

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/vk/dto/user/UserProfile$ObjectType;->valueOf(Ljava/lang/String;)Lcom/vk/dto/user/UserProfile$ObjectType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/dto/user/UserProfile$ObjectType;
    .locals 1

    .line 1
    const-class v0, Lcom/vk/dto/user/UserProfile$ObjectType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/dto/user/UserProfile$ObjectType;

    return-object p0
.end method

.method public static values()[Lcom/vk/dto/user/UserProfile$ObjectType;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/dto/user/UserProfile$ObjectType;->$VALUES:[Lcom/vk/dto/user/UserProfile$ObjectType;

    invoke-virtual {v0}, [Lcom/vk/dto/user/UserProfile$ObjectType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/dto/user/UserProfile$ObjectType;

    return-object v0
.end method
