.class public final synthetic Lcom/vk/im/ui/components/dialog_header/b;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;->values()[Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/im/ui/components/dialog_header/b;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/im/ui/components/dialog_header/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;->ACTIONS:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/im/ui/components/dialog_header/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;->EDIT:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    invoke-static {}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;->values()[Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/im/ui/components/dialog_header/b;->$EnumSwitchMapping$1:[I

    sget-object v0, Lcom/vk/im/ui/components/dialog_header/b;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;->ACTIONS:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/im/ui/components/dialog_header/b;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;->EDIT:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/vk/im/ui/components/dialog_header/b;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;->INFO:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
