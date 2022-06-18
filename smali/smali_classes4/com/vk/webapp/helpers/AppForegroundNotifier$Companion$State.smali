.class final enum Lcom/vk/webapp/helpers/AppForegroundNotifier$Companion$State;
.super Ljava/lang/Enum;
.source "AppForegroundNotifier.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/webapp/helpers/AppForegroundNotifier$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/webapp/helpers/AppForegroundNotifier$Companion$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/webapp/helpers/AppForegroundNotifier$Companion$State;

.field public static final enum BACKGROUND:Lcom/vk/webapp/helpers/AppForegroundNotifier$Companion$State;

.field public static final enum FOREGROUND:Lcom/vk/webapp/helpers/AppForegroundNotifier$Companion$State;

.field public static final enum INITED_FOREGROUND:Lcom/vk/webapp/helpers/AppForegroundNotifier$Companion$State;

.field public static final enum UNKNOWN:Lcom/vk/webapp/helpers/AppForegroundNotifier$Companion$State;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/vk/webapp/helpers/AppForegroundNotifier$Companion$State;

    new-instance v1, Lcom/vk/webapp/helpers/AppForegroundNotifier$Companion$State;

    const/4 v2, 0x0

    const-string v3, "UNKNOWN"

    invoke-direct {v1, v3, v2}, Lcom/vk/webapp/helpers/AppForegroundNotifier$Companion$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/webapp/helpers/AppForegroundNotifier$Companion$State;->UNKNOWN:Lcom/vk/webapp/helpers/AppForegroundNotifier$Companion$State;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/webapp/helpers/AppForegroundNotifier$Companion$State;

    const/4 v2, 0x1

    const-string v3, "INITED_FOREGROUND"

    invoke-direct {v1, v3, v2}, Lcom/vk/webapp/helpers/AppForegroundNotifier$Companion$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/webapp/helpers/AppForegroundNotifier$Companion$State;->INITED_FOREGROUND:Lcom/vk/webapp/helpers/AppForegroundNotifier$Companion$State;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/webapp/helpers/AppForegroundNotifier$Companion$State;

    const/4 v2, 0x2

    const-string v3, "BACKGROUND"

    invoke-direct {v1, v3, v2}, Lcom/vk/webapp/helpers/AppForegroundNotifier$Companion$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/webapp/helpers/AppForegroundNotifier$Companion$State;->BACKGROUND:Lcom/vk/webapp/helpers/AppForegroundNotifier$Companion$State;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/webapp/helpers/AppForegroundNotifier$Companion$State;

    const/4 v2, 0x3

    const-string v3, "FOREGROUND"

    invoke-direct {v1, v3, v2}, Lcom/vk/webapp/helpers/AppForegroundNotifier$Companion$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/webapp/helpers/AppForegroundNotifier$Companion$State;->FOREGROUND:Lcom/vk/webapp/helpers/AppForegroundNotifier$Companion$State;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/webapp/helpers/AppForegroundNotifier$Companion$State;->$VALUES:[Lcom/vk/webapp/helpers/AppForegroundNotifier$Companion$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/webapp/helpers/AppForegroundNotifier$Companion$State;
    .locals 1

    const-class v0, Lcom/vk/webapp/helpers/AppForegroundNotifier$Companion$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/webapp/helpers/AppForegroundNotifier$Companion$State;

    return-object p0
.end method

.method public static values()[Lcom/vk/webapp/helpers/AppForegroundNotifier$Companion$State;
    .locals 1

    sget-object v0, Lcom/vk/webapp/helpers/AppForegroundNotifier$Companion$State;->$VALUES:[Lcom/vk/webapp/helpers/AppForegroundNotifier$Companion$State;

    invoke-virtual {v0}, [Lcom/vk/webapp/helpers/AppForegroundNotifier$Companion$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/webapp/helpers/AppForegroundNotifier$Companion$State;

    return-object v0
.end method
