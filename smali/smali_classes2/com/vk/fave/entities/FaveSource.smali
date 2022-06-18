.class public final enum Lcom/vk/fave/entities/FaveSource;
.super Ljava/lang/Enum;
.source "FaveSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/fave/entities/FaveSource$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/fave/entities/FaveSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/fave/entities/FaveSource;

.field public static final Companion:Lcom/vk/fave/entities/FaveSource$a;

.field public static final enum LINK_PROCESSOR:Lcom/vk/fave/entities/FaveSource;

.field public static final enum LONG_READ:Lcom/vk/fave/entities/FaveSource;

.field public static final enum MENU:Lcom/vk/fave/entities/FaveSource;

.field public static final enum QR:Lcom/vk/fave/entities/FaveSource;

.field public static final enum SNACKBAR:Lcom/vk/fave/entities/FaveSource;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/vk/fave/entities/FaveSource;

    new-instance v1, Lcom/vk/fave/entities/FaveSource;

    const/4 v2, 0x0

    const-string v3, "SNACKBAR"

    invoke-direct {v1, v3, v2}, Lcom/vk/fave/entities/FaveSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/fave/entities/FaveSource;->SNACKBAR:Lcom/vk/fave/entities/FaveSource;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/fave/entities/FaveSource;

    const/4 v2, 0x1

    const-string v3, "LINK_PROCESSOR"

    invoke-direct {v1, v3, v2}, Lcom/vk/fave/entities/FaveSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/fave/entities/FaveSource;->LINK_PROCESSOR:Lcom/vk/fave/entities/FaveSource;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/fave/entities/FaveSource;

    const/4 v2, 0x2

    const-string v3, "MENU"

    invoke-direct {v1, v3, v2}, Lcom/vk/fave/entities/FaveSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/fave/entities/FaveSource;->MENU:Lcom/vk/fave/entities/FaveSource;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/fave/entities/FaveSource;

    const/4 v2, 0x3

    const-string v3, "LONG_READ"

    invoke-direct {v1, v3, v2}, Lcom/vk/fave/entities/FaveSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/fave/entities/FaveSource;->LONG_READ:Lcom/vk/fave/entities/FaveSource;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/fave/entities/FaveSource;

    const/4 v2, 0x4

    const-string v3, "QR"

    invoke-direct {v1, v3, v2}, Lcom/vk/fave/entities/FaveSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/fave/entities/FaveSource;->QR:Lcom/vk/fave/entities/FaveSource;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/fave/entities/FaveSource;->$VALUES:[Lcom/vk/fave/entities/FaveSource;

    new-instance v0, Lcom/vk/fave/entities/FaveSource$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/fave/entities/FaveSource$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/fave/entities/FaveSource;->Companion:Lcom/vk/fave/entities/FaveSource$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/fave/entities/FaveSource;
    .locals 1

    const-class v0, Lcom/vk/fave/entities/FaveSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/fave/entities/FaveSource;

    return-object p0
.end method

.method public static values()[Lcom/vk/fave/entities/FaveSource;
    .locals 1

    sget-object v0, Lcom/vk/fave/entities/FaveSource;->$VALUES:[Lcom/vk/fave/entities/FaveSource;

    invoke-virtual {v0}, [Lcom/vk/fave/entities/FaveSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/fave/entities/FaveSource;

    return-object v0
.end method
