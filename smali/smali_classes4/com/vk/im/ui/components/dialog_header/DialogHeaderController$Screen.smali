.class final enum Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;
.super Ljava/lang/Enum;
.source "DialogHeaderController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Screen"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;

.field public static final enum ACTIONS:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;

.field public static final enum EDIT:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;

.field public static final enum INFO:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;

    new-instance v1, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;

    const-string v2, "INFO"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;->INFO:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;

    const-string v2, "ACTIONS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;->ACTIONS:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;

    const-string v2, "EDIT"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;->EDIT:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;->$VALUES:[Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;
    .locals 1

    const-class v0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;

    return-object p0
.end method

.method public static values()[Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;
    .locals 1

    sget-object v0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;->$VALUES:[Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;

    invoke-virtual {v0}, [Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;

    return-object v0
.end method
