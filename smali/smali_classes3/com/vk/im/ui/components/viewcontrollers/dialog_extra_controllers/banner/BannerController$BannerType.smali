.class final enum Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;
.super Ljava/lang/Enum;
.source "BannerController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "BannerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;

.field public static final enum BAR:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;

.field public static final enum BUSINESS_NOTIFY:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;

.field public static final enum PINNED:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;

.field public static final enum PLAYER:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;


# instance fields
.field private final priority:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;

    new-instance v2, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "PINNED"

    .line 1
    invoke-direct {v2, v5, v3, v4}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;->PINNED:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;

    aput-object v2, v1, v3

    new-instance v2, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;

    const/4 v3, 0x2

    const-string v5, "BUSINESS_NOTIFY"

    .line 2
    invoke-direct {v2, v5, v4, v3}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;->BUSINESS_NOTIFY:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;

    aput-object v2, v1, v4

    new-instance v2, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;

    const/4 v4, 0x3

    const-string v5, "BAR"

    .line 3
    invoke-direct {v2, v5, v3, v4}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;->BAR:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;

    aput-object v2, v1, v3

    new-instance v2, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;

    const-string v3, "PLAYER"

    .line 4
    invoke-direct {v2, v3, v4, v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;->PLAYER:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;

    aput-object v2, v1, v4

    sput-object v1, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;->$VALUES:[Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;->priority:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;
    .locals 1

    const-class v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;

    return-object p0
.end method

.method public static values()[Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;
    .locals 1

    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;->$VALUES:[Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;

    invoke-virtual {v0}, [Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;

    return-object v0
.end method


# virtual methods
.method public final getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;->priority:I

    return v0
.end method
