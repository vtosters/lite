.class public final enum Lcom/vk/webapp/internal/data/BackgroundWork;
.super Ljava/lang/Enum;
.source "JsApiMethodType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/webapp/internal/data/BackgroundWork;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/webapp/internal/data/BackgroundWork;

.field public static final enum ALLOWED:Lcom/vk/webapp/internal/data/BackgroundWork;

.field public static final enum FORBIDDEN:Lcom/vk/webapp/internal/data/BackgroundWork;

.field public static final enum PARTIALLY_ALLOWED:Lcom/vk/webapp/internal/data/BackgroundWork;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/webapp/internal/data/BackgroundWork;

    new-instance v1, Lcom/vk/webapp/internal/data/BackgroundWork;

    const/4 v2, 0x0

    const-string v3, "ALLOWED"

    invoke-direct {v1, v3, v2}, Lcom/vk/webapp/internal/data/BackgroundWork;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/webapp/internal/data/BackgroundWork;->ALLOWED:Lcom/vk/webapp/internal/data/BackgroundWork;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/webapp/internal/data/BackgroundWork;

    const/4 v2, 0x1

    const-string v3, "FORBIDDEN"

    invoke-direct {v1, v3, v2}, Lcom/vk/webapp/internal/data/BackgroundWork;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/webapp/internal/data/BackgroundWork;->FORBIDDEN:Lcom/vk/webapp/internal/data/BackgroundWork;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/webapp/internal/data/BackgroundWork;

    const/4 v2, 0x2

    const-string v3, "PARTIALLY_ALLOWED"

    invoke-direct {v1, v3, v2}, Lcom/vk/webapp/internal/data/BackgroundWork;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/webapp/internal/data/BackgroundWork;->PARTIALLY_ALLOWED:Lcom/vk/webapp/internal/data/BackgroundWork;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/webapp/internal/data/BackgroundWork;->$VALUES:[Lcom/vk/webapp/internal/data/BackgroundWork;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/webapp/internal/data/BackgroundWork;
    .locals 1

    const-class v0, Lcom/vk/webapp/internal/data/BackgroundWork;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/webapp/internal/data/BackgroundWork;

    return-object p0
.end method

.method public static values()[Lcom/vk/webapp/internal/data/BackgroundWork;
    .locals 1

    sget-object v0, Lcom/vk/webapp/internal/data/BackgroundWork;->$VALUES:[Lcom/vk/webapp/internal/data/BackgroundWork;

    invoke-virtual {v0}, [Lcom/vk/webapp/internal/data/BackgroundWork;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/webapp/internal/data/BackgroundWork;

    return-object v0
.end method
