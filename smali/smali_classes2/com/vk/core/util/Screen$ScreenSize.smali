.class final enum Lcom/vk/core/util/Screen$ScreenSize;
.super Ljava/lang/Enum;
.source "Screen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/util/Screen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ScreenSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/core/util/Screen$ScreenSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/core/util/Screen$ScreenSize;

.field public static final enum large:Lcom/vk/core/util/Screen$ScreenSize;

.field public static final enum normal:Lcom/vk/core/util/Screen$ScreenSize;

.field public static final enum xlarge:Lcom/vk/core/util/Screen$ScreenSize;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/vk/core/util/Screen$ScreenSize;

    const/4 v1, 0x0

    const-string v2, "normal"

    invoke-direct {v0, v2, v1}, Lcom/vk/core/util/Screen$ScreenSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/core/util/Screen$ScreenSize;->normal:Lcom/vk/core/util/Screen$ScreenSize;

    new-instance v0, Lcom/vk/core/util/Screen$ScreenSize;

    const/4 v2, 0x1

    const-string v3, "large"

    invoke-direct {v0, v3, v2}, Lcom/vk/core/util/Screen$ScreenSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/core/util/Screen$ScreenSize;->large:Lcom/vk/core/util/Screen$ScreenSize;

    new-instance v0, Lcom/vk/core/util/Screen$ScreenSize;

    const/4 v3, 0x2

    const-string v4, "xlarge"

    invoke-direct {v0, v4, v3}, Lcom/vk/core/util/Screen$ScreenSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/core/util/Screen$ScreenSize;->xlarge:Lcom/vk/core/util/Screen$ScreenSize;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/core/util/Screen$ScreenSize;

    .line 2
    sget-object v4, Lcom/vk/core/util/Screen$ScreenSize;->normal:Lcom/vk/core/util/Screen$ScreenSize;

    aput-object v4, v0, v1

    sget-object v1, Lcom/vk/core/util/Screen$ScreenSize;->large:Lcom/vk/core/util/Screen$ScreenSize;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/core/util/Screen$ScreenSize;->xlarge:Lcom/vk/core/util/Screen$ScreenSize;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/core/util/Screen$ScreenSize;->$VALUES:[Lcom/vk/core/util/Screen$ScreenSize;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/core/util/Screen$ScreenSize;
    .locals 1

    .line 1
    const-class v0, Lcom/vk/core/util/Screen$ScreenSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/core/util/Screen$ScreenSize;

    return-object p0
.end method

.method public static values()[Lcom/vk/core/util/Screen$ScreenSize;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/util/Screen$ScreenSize;->$VALUES:[Lcom/vk/core/util/Screen$ScreenSize;

    invoke-virtual {v0}, [Lcom/vk/core/util/Screen$ScreenSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/core/util/Screen$ScreenSize;

    return-object v0
.end method
