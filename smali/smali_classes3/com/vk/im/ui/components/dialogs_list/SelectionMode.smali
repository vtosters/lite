.class public final enum Lcom/vk/im/ui/components/dialogs_list/SelectionMode;
.super Ljava/lang/Enum;
.source "SelectionMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/im/ui/components/dialogs_list/SelectionMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

.field public static final enum CHOOSE:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

.field public static final enum OPEN:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    const/4 v1, 0x0

    const-string v2, "OPEN"

    invoke-direct {v0, v2, v1}, Lcom/vk/im/ui/components/dialogs_list/SelectionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/im/ui/components/dialogs_list/SelectionMode;->OPEN:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    .line 2
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    const/4 v2, 0x1

    const-string v3, "CHOOSE"

    invoke-direct {v0, v3, v2}, Lcom/vk/im/ui/components/dialogs_list/SelectionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/im/ui/components/dialogs_list/SelectionMode;->CHOOSE:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    .line 3
    sget-object v3, Lcom/vk/im/ui/components/dialogs_list/SelectionMode;->OPEN:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    aput-object v3, v0, v1

    sget-object v1, Lcom/vk/im/ui/components/dialogs_list/SelectionMode;->CHOOSE:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/ui/components/dialogs_list/SelectionMode;->$VALUES:[Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/im/ui/components/dialogs_list/SelectionMode;
    .locals 1

    .line 1
    const-class v0, Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    return-object p0
.end method

.method public static values()[Lcom/vk/im/ui/components/dialogs_list/SelectionMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/ui/components/dialogs_list/SelectionMode;->$VALUES:[Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    invoke-virtual {v0}, [Lcom/vk/im/ui/components/dialogs_list/SelectionMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    return-object v0
.end method
