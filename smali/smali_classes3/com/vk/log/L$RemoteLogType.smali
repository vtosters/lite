.class public final enum Lcom/vk/log/L$RemoteLogType;
.super Ljava/lang/Enum;
.source "L.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/log/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RemoteLogType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/log/L$RemoteLogType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/log/L$RemoteLogType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/log/L$RemoteLogType;

.field public static final Companion:Lcom/vk/log/L$RemoteLogType$a;

.field public static final enum proxy:Lcom/vk/log/L$RemoteLogType;

.field public static final enum reefd:Lcom/vk/log/L$RemoteLogType;

.field public static final enum reefe:Lcom/vk/log/L$RemoteLogType;

.field public static final enum reefw:Lcom/vk/log/L$RemoteLogType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/vk/log/L$RemoteLogType;

    new-instance v1, Lcom/vk/log/L$RemoteLogType;

    const/4 v2, 0x0

    const-string v3, "proxy"

    invoke-direct {v1, v3, v2}, Lcom/vk/log/L$RemoteLogType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/log/L$RemoteLogType;->proxy:Lcom/vk/log/L$RemoteLogType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/log/L$RemoteLogType;

    const/4 v2, 0x1

    const-string v3, "reefd"

    invoke-direct {v1, v3, v2}, Lcom/vk/log/L$RemoteLogType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/log/L$RemoteLogType;->reefd:Lcom/vk/log/L$RemoteLogType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/log/L$RemoteLogType;

    const/4 v2, 0x2

    const-string v3, "reefw"

    invoke-direct {v1, v3, v2}, Lcom/vk/log/L$RemoteLogType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/log/L$RemoteLogType;->reefw:Lcom/vk/log/L$RemoteLogType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/log/L$RemoteLogType;

    const/4 v2, 0x3

    const-string v3, "reefe"

    invoke-direct {v1, v3, v2}, Lcom/vk/log/L$RemoteLogType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/log/L$RemoteLogType;->reefe:Lcom/vk/log/L$RemoteLogType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/log/L$RemoteLogType;->$VALUES:[Lcom/vk/log/L$RemoteLogType;

    new-instance v0, Lcom/vk/log/L$RemoteLogType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/log/L$RemoteLogType$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/log/L$RemoteLogType;->Companion:Lcom/vk/log/L$RemoteLogType$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/log/L$RemoteLogType;
    .locals 1

    const-class v0, Lcom/vk/log/L$RemoteLogType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/log/L$RemoteLogType;

    return-object p0
.end method

.method public static values()[Lcom/vk/log/L$RemoteLogType;
    .locals 1

    sget-object v0, Lcom/vk/log/L$RemoteLogType;->$VALUES:[Lcom/vk/log/L$RemoteLogType;

    invoke-virtual {v0}, [Lcom/vk/log/L$RemoteLogType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/log/L$RemoteLogType;

    return-object v0
.end method
