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

    .line 1
    new-instance v0, Lcom/vtosters/lite/ui/WriteBar$Permission;

    const/4 v1, 0x0

    const-string v2, "GIFT"

    invoke-direct {v0, v2, v1}, Lcom/vtosters/lite/ui/WriteBar$Permission;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/ui/WriteBar$Permission;->GIFT:Lcom/vtosters/lite/ui/WriteBar$Permission;

    new-instance v0, Lcom/vtosters/lite/ui/WriteBar$Permission;

    const/4 v2, 0x1

    const-string v3, "STORY"

    invoke-direct {v0, v3, v2}, Lcom/vtosters/lite/ui/WriteBar$Permission;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/ui/WriteBar$Permission;->STORY:Lcom/vtosters/lite/ui/WriteBar$Permission;

    new-instance v0, Lcom/vtosters/lite/ui/WriteBar$Permission;

    const/4 v3, 0x2

    const-string v4, "MONEY_SEND"

    invoke-direct {v0, v4, v3}, Lcom/vtosters/lite/ui/WriteBar$Permission;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/ui/WriteBar$Permission;->MONEY_SEND:Lcom/vtosters/lite/ui/WriteBar$Permission;

    new-instance v0, Lcom/vtosters/lite/ui/WriteBar$Permission;

    const/4 v4, 0x3

    const-string v5, "MONEY_REQUEST"

    invoke-direct {v0, v5, v4}, Lcom/vtosters/lite/ui/WriteBar$Permission;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/ui/WriteBar$Permission;->MONEY_REQUEST:Lcom/vtosters/lite/ui/WriteBar$Permission;

    new-instance v0, Lcom/vtosters/lite/ui/WriteBar$Permission;

    const/4 v5, 0x4

    const-string v6, "LOCATION"

    invoke-direct {v0, v6, v5}, Lcom/vtosters/lite/ui/WriteBar$Permission;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/ui/WriteBar$Permission;->LOCATION:Lcom/vtosters/lite/ui/WriteBar$Permission;

    new-instance v0, Lcom/vtosters/lite/ui/WriteBar$Permission;

    const/4 v6, 0x5

    const-string v7, "AUDIO_MSG"

    invoke-direct {v0, v7, v6}, Lcom/vtosters/lite/ui/WriteBar$Permission;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/ui/WriteBar$Permission;->AUDIO_MSG:Lcom/vtosters/lite/ui/WriteBar$Permission;

    new-instance v0, Lcom/vtosters/lite/ui/WriteBar$Permission;

    const/4 v7, 0x6

    const-string v8, "GRAFFITY"

    invoke-direct {v0, v8, v7}, Lcom/vtosters/lite/ui/WriteBar$Permission;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/ui/WriteBar$Permission;->GRAFFITY:Lcom/vtosters/lite/ui/WriteBar$Permission;

    new-instance v0, Lcom/vtosters/lite/ui/WriteBar$Permission;

    const/4 v8, 0x7

    const-string v9, "BOT_KEYBOARD"

    invoke-direct {v0, v9, v8}, Lcom/vtosters/lite/ui/WriteBar$Permission;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/ui/WriteBar$Permission;->BOT_KEYBOARD:Lcom/vtosters/lite/ui/WriteBar$Permission;

    new-instance v0, Lcom/vtosters/lite/ui/WriteBar$Permission;

    const/16 v9, 0x8

    const-string v10, "POLL"

    invoke-direct {v0, v10, v9}, Lcom/vtosters/lite/ui/WriteBar$Permission;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/ui/WriteBar$Permission;->POLL:Lcom/vtosters/lite/ui/WriteBar$Permission;

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/vtosters/lite/ui/WriteBar$Permission;

    .line 2
    sget-object v10, Lcom/vtosters/lite/ui/WriteBar$Permission;->GIFT:Lcom/vtosters/lite/ui/WriteBar$Permission;

    aput-object v10, v0, v1

    sget-object v1, Lcom/vtosters/lite/ui/WriteBar$Permission;->STORY:Lcom/vtosters/lite/ui/WriteBar$Permission;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vtosters/lite/ui/WriteBar$Permission;->MONEY_SEND:Lcom/vtosters/lite/ui/WriteBar$Permission;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vtosters/lite/ui/WriteBar$Permission;->MONEY_REQUEST:Lcom/vtosters/lite/ui/WriteBar$Permission;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vtosters/lite/ui/WriteBar$Permission;->LOCATION:Lcom/vtosters/lite/ui/WriteBar$Permission;

    aput-object v1, v0, v5

    sget-object v1, Lcom/vtosters/lite/ui/WriteBar$Permission;->AUDIO_MSG:Lcom/vtosters/lite/ui/WriteBar$Permission;

    aput-object v1, v0, v6

    sget-object v1, Lcom/vtosters/lite/ui/WriteBar$Permission;->GRAFFITY:Lcom/vtosters/lite/ui/WriteBar$Permission;

    aput-object v1, v0, v7

    sget-object v1, Lcom/vtosters/lite/ui/WriteBar$Permission;->BOT_KEYBOARD:Lcom/vtosters/lite/ui/WriteBar$Permission;

    aput-object v1, v0, v8

    sget-object v1, Lcom/vtosters/lite/ui/WriteBar$Permission;->POLL:Lcom/vtosters/lite/ui/WriteBar$Permission;

    aput-object v1, v0, v9

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vtosters/lite/ui/WriteBar$Permission;
    .locals 1

    .line 1
    const-class v0, Lcom/vtosters/lite/ui/WriteBar$Permission;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vtosters/lite/ui/WriteBar$Permission;

    return-object p0
.end method

.method public static values()[Lcom/vtosters/lite/ui/WriteBar$Permission;
    .locals 1

    .line 1
    sget-object v0, Lcom/vtosters/lite/ui/WriteBar$Permission;->$VALUES:[Lcom/vtosters/lite/ui/WriteBar$Permission;

    invoke-virtual {v0}, [Lcom/vtosters/lite/ui/WriteBar$Permission;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vtosters/lite/ui/WriteBar$Permission;

    return-object v0
.end method
