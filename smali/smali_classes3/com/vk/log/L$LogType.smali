.class public final enum Lcom/vk/log/L$LogType;
.super Ljava/lang/Enum;
.source "L.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/log/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/log/L$LogType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/log/L$LogType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/log/L$LogType;

.field public static final Companion:Lcom/vk/log/L$LogType$a;

.field public static final enum d:Lcom/vk/log/L$LogType;

.field public static final enum e:Lcom/vk/log/L$LogType;

.field public static final enum i:Lcom/vk/log/L$LogType;

.field public static final enum v:Lcom/vk/log/L$LogType;

.field public static final enum w:Lcom/vk/log/L$LogType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/vk/log/L$LogType;

    new-instance v1, Lcom/vk/log/L$LogType;

    const/4 v2, 0x0

    const-string v3, "v"

    invoke-direct {v1, v3, v2}, Lcom/vk/log/L$LogType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/log/L$LogType;->v:Lcom/vk/log/L$LogType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/log/L$LogType;

    const/4 v2, 0x1

    const-string v3, "d"

    invoke-direct {v1, v3, v2}, Lcom/vk/log/L$LogType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/log/L$LogType;->d:Lcom/vk/log/L$LogType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/log/L$LogType;

    const/4 v2, 0x2

    const-string v3, "i"

    invoke-direct {v1, v3, v2}, Lcom/vk/log/L$LogType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/log/L$LogType;->i:Lcom/vk/log/L$LogType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/log/L$LogType;

    const/4 v2, 0x3

    const-string v3, "w"

    invoke-direct {v1, v3, v2}, Lcom/vk/log/L$LogType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/log/L$LogType;->w:Lcom/vk/log/L$LogType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/log/L$LogType;

    const/4 v2, 0x4

    const-string v3, "e"

    invoke-direct {v1, v3, v2}, Lcom/vk/log/L$LogType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/log/L$LogType;->e:Lcom/vk/log/L$LogType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/log/L$LogType;->$VALUES:[Lcom/vk/log/L$LogType;

    new-instance v0, Lcom/vk/log/L$LogType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/log/L$LogType$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/log/L$LogType;->Companion:Lcom/vk/log/L$LogType$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/log/L$LogType;
    .locals 1

    const-class v0, Lcom/vk/log/L$LogType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/log/L$LogType;

    return-object p0
.end method

.method public static values()[Lcom/vk/log/L$LogType;
    .locals 1

    sget-object v0, Lcom/vk/log/L$LogType;->$VALUES:[Lcom/vk/log/L$LogType;

    invoke-virtual {v0}, [Lcom/vk/log/L$LogType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/log/L$LogType;

    return-object v0
.end method
