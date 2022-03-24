.class public final enum Lcom/vtosters/lite/ui/WriteBar$Permission;
.super Ljava/lang/Enum;
.source "WriteBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/WriteBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Permission"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vtosters/lite/ui/WriteBar$Permission;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vtosters/lite/ui/WriteBar$Permission;

.field public static final enum AUDIO_MSG:Lcom/vtosters/lite/ui/WriteBar$Permission;

.field public static final enum BOT_KEYBOARD:Lcom/vtosters/lite/ui/WriteBar$Permission;

.field public static final enum GIFT:Lcom/vtosters/lite/ui/WriteBar$Permission;

.field public static final enum GRAFFITY:Lcom/vtosters/lite/ui/WriteBar$Permission;

.field public static final enum LOCATION:Lcom/vtosters/lite/ui/WriteBar$Permission;

.field public static final enum MONEY_REQUEST:Lcom/vtosters/lite/ui/WriteBar$Permission;

.field public static final enum MONEY_SEND:Lcom/vtosters/lite/ui/WriteBar$Permission;

.field public static final enum POLL:Lcom/vtosters/lite/ui/WriteBar$Permission;

.field public static final enum STORY:Lcom/vtosters/lite/ui/WriteBar$Permission;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1574
    new-instance v0, Lcom/vtosters/lite/ui/WriteBar$Permission;

    const-string v1, "GIFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vtosters/lite/ui/WriteBar$Permission;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/ui/WriteBar$Permission;->GIFT:Lcom/vtosters/lite/ui/WriteBar$Permission;

    new-instance v0, Lcom/vtosters/lite/ui/WriteBar$Permission;

    const-string v1, "STORY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/vtosters/lite/ui/WriteBar$Permission;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/ui/WriteBar$Permission;->STORY:Lcom/vtosters/lite/ui/WriteBar$Permission;

    new-instance v0, Lcom/vtosters/lite/ui/WriteBar$Permission;

    const-string v1, "MONEY_SEND"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/vtosters/lite/ui/WriteBar$Permission;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/ui/WriteBar$Permission;->MONEY_SEND:Lcom/vtosters/lite/ui/WriteBar$Permission;

    new-instance v0, Lcom/vtosters/lite/ui/WriteBar$Permission;

    const-string v1, "MONEY_REQUEST"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/vtosters/lite/ui/WriteBar$Permission;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/ui/WriteBar$Permission;->MONEY_REQUEST:Lcom/vtosters/lite/ui/WriteBar$Permission;

    new-instance v0, Lcom/vtosters/lite/ui/WriteBar$Permission;

    const-string v1, "LOCATION"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/vtosters/lite/ui/WriteBar$Permission;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/ui/WriteBar$Permission;->LOCATION:Lcom/vtosters/lite/ui/WriteBar$Permission;

    new-instance v0, Lcom/vtosters/lite/ui/WriteBar$Permission;

    const-string v1, "AUDIO_MSG"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/vtosters/lite/ui/WriteBar$Permission;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/ui/WriteBar$Permission;->AUDIO_MSG:Lcom/vtosters/lite/ui/WriteBar$Permission;

    new-instance v0, Lcom/vtosters/lite/ui/WriteBar$Permission;

    const-string v1, "GRAFFITY"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/vtosters/lite/ui/WriteBar$Permission;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/ui/WriteBar$Permission;->GRAFFITY:Lcom/vtosters/lite/ui/WriteBar$Permission;

    new-instance v0, Lcom/vtosters/lite/ui/WriteBar$Permission;

    const-string v1, "BOT_KEYBOARD"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/vtosters/lite/ui/WriteBar$Permission;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/ui/WriteBar$Permission;->BOT_KEYBOARD:Lcom/vtosters/lite/ui/WriteBar$Permission;

    new-instance v0, Lcom/vtosters/lite/ui/WriteBar$Permission;

    const-string v1, "POLL"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/vtosters/lite/ui/WriteBar$Permission;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/ui/WriteBar$Permission;->POLL:Lcom/vtosters/lite/ui/WriteBar$Permission;

    const/16 v0, 0x9

    .line 1573
    new-array v0, v0, [Lcom/vtosters/lite/ui/WriteBar$Permission;

    sget-object v1, Lcom/vtosters/lite/ui/WriteBar$Permission;->GIFT:Lcom/vtosters/lite/ui/WriteBar$Permission;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vtosters/lite/ui/WriteBar$Permission;->STORY:Lcom/vtosters/lite/ui/WriteBar$Permission;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vtosters/lite/ui/WriteBar$Permission;->MONEY_SEND:Lcom/vtosters/lite/ui/WriteBar$Permission;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vtosters/lite/ui/WriteBar$Permission;->MONEY_REQUEST:Lcom/vtosters/lite/ui/WriteBar$Permission;

    aput-object v1, v0, v5

    sget-object v1, Lcom/vtosters/lite/ui/WriteBar$Permission;->LOCATION:Lcom/vtosters/lite/ui/WriteBar$Permission;

    aput-object v1, v0, v6

    sget-object v1, Lcom/vtosters/lite/ui/WriteBar$Permission;->AUDIO_MSG:Lcom/vtosters/lite/ui/WriteBar$Permission;

    aput-object v1, v0, v7

    sget-object v1, Lcom/vtosters/lite/ui/WriteBar$Permission;->GRAFFITY:Lcom/vtosters/lite/ui/WriteBar$Permission;

    aput-object v1, v0, v8

    sget-object v1, Lcom/vtosters/lite/ui/WriteBar$Permission;->BOT_KEYBOARD:Lcom/vtosters/lite/ui/WriteBar$Permission;

    aput-object v1, v0, v9

    sget-object v1, Lcom/vtosters/lite/ui/WriteBar$Permission;->POLL:Lcom/vtosters/lite/ui/WriteBar$Permission;

    aput-object v1, v0, v10

    sput-object v0, Lcom/vtosters/lite/ui/WriteBar$Permission;->$VALUES:[Lcom/vtosters/lite/ui/WriteBar$Permission;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1573
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vtosters/lite/ui/WriteBar$Permission;
    .locals 1

    .line 1573
    const-class v0, Lcom/vtosters/lite/ui/WriteBar$Permission;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vtosters/lite/ui/WriteBar$Permission;

    return-object p0
.end method

.method public static values()[Lcom/vtosters/lite/ui/WriteBar$Permission;
    .locals 1

    .line 1573
    sget-object v0, Lcom/vtosters/lite/ui/WriteBar$Permission;->$VALUES:[Lcom/vtosters/lite/ui/WriteBar$Permission;

    invoke-virtual {v0}, [Lcom/vtosters/lite/ui/WriteBar$Permission;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vtosters/lite/ui/WriteBar$Permission;

    return-object v0
.end method
