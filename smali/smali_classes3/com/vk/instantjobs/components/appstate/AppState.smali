.class public final enum Lcom/vk/instantjobs/components/appstate/AppState;
.super Ljava/lang/Enum;
.source "AppState.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/instantjobs/components/appstate/AppState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/instantjobs/components/appstate/AppState;

.field public static final enum BACKGROUND:Lcom/vk/instantjobs/components/appstate/AppState;

.field public static final enum FOREGROUND_SERVICE:Lcom/vk/instantjobs/components/appstate/AppState;

.field public static final enum FOREGROUND_UI:Lcom/vk/instantjobs/components/appstate/AppState;

.field public static final enum IDLE:Lcom/vk/instantjobs/components/appstate/AppState;

.field public static final enum SUSPENDING:Lcom/vk/instantjobs/components/appstate/AppState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/vk/instantjobs/components/appstate/AppState;

    new-instance v1, Lcom/vk/instantjobs/components/appstate/AppState;

    const/4 v2, 0x0

    const-string v3, "FOREGROUND_UI"

    invoke-direct {v1, v3, v2}, Lcom/vk/instantjobs/components/appstate/AppState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/instantjobs/components/appstate/AppState;->FOREGROUND_UI:Lcom/vk/instantjobs/components/appstate/AppState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/instantjobs/components/appstate/AppState;

    const/4 v2, 0x1

    const-string v3, "FOREGROUND_SERVICE"

    invoke-direct {v1, v3, v2}, Lcom/vk/instantjobs/components/appstate/AppState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/instantjobs/components/appstate/AppState;->FOREGROUND_SERVICE:Lcom/vk/instantjobs/components/appstate/AppState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/instantjobs/components/appstate/AppState;

    const/4 v2, 0x2

    const-string v3, "BACKGROUND"

    invoke-direct {v1, v3, v2}, Lcom/vk/instantjobs/components/appstate/AppState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/instantjobs/components/appstate/AppState;->BACKGROUND:Lcom/vk/instantjobs/components/appstate/AppState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/instantjobs/components/appstate/AppState;

    const/4 v2, 0x3

    const-string v3, "SUSPENDING"

    invoke-direct {v1, v3, v2}, Lcom/vk/instantjobs/components/appstate/AppState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/instantjobs/components/appstate/AppState;->SUSPENDING:Lcom/vk/instantjobs/components/appstate/AppState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/instantjobs/components/appstate/AppState;

    const/4 v2, 0x4

    const-string v3, "IDLE"

    invoke-direct {v1, v3, v2}, Lcom/vk/instantjobs/components/appstate/AppState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/instantjobs/components/appstate/AppState;->IDLE:Lcom/vk/instantjobs/components/appstate/AppState;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/instantjobs/components/appstate/AppState;->$VALUES:[Lcom/vk/instantjobs/components/appstate/AppState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/instantjobs/components/appstate/AppState;
    .locals 1

    const-class v0, Lcom/vk/instantjobs/components/appstate/AppState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/instantjobs/components/appstate/AppState;

    return-object p0
.end method

.method public static values()[Lcom/vk/instantjobs/components/appstate/AppState;
    .locals 1

    sget-object v0, Lcom/vk/instantjobs/components/appstate/AppState;->$VALUES:[Lcom/vk/instantjobs/components/appstate/AppState;

    invoke-virtual {v0}, [Lcom/vk/instantjobs/components/appstate/AppState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/instantjobs/components/appstate/AppState;

    return-object v0
.end method
