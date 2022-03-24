.class public final enum Lcom/vk/im/ui/drawables/MsgStatusDrawable$StatusState;
.super Ljava/lang/Enum;
.source "MsgStatusDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/drawables/MsgStatusDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StatusState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/im/ui/drawables/MsgStatusDrawable$StatusState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/im/ui/drawables/MsgStatusDrawable$StatusState;

.field public static final enum ERROR:Lcom/vk/im/ui/drawables/MsgStatusDrawable$StatusState;

.field public static final enum READ:Lcom/vk/im/ui/drawables/MsgStatusDrawable$StatusState;

.field public static final enum SENDING:Lcom/vk/im/ui/drawables/MsgStatusDrawable$StatusState;

.field public static final enum UNREAD:Lcom/vk/im/ui/drawables/MsgStatusDrawable$StatusState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 28
    new-instance v0, Lcom/vk/im/ui/drawables/MsgStatusDrawable$StatusState;

    const-string v1, "SENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vk/im/ui/drawables/MsgStatusDrawable$StatusState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/im/ui/drawables/MsgStatusDrawable$StatusState;->SENDING:Lcom/vk/im/ui/drawables/MsgStatusDrawable$StatusState;

    .line 29
    new-instance v0, Lcom/vk/im/ui/drawables/MsgStatusDrawable$StatusState;

    const-string v1, "UNREAD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/vk/im/ui/drawables/MsgStatusDrawable$StatusState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/im/ui/drawables/MsgStatusDrawable$StatusState;->UNREAD:Lcom/vk/im/ui/drawables/MsgStatusDrawable$StatusState;

    .line 30
    new-instance v0, Lcom/vk/im/ui/drawables/MsgStatusDrawable$StatusState;

    const-string v1, "READ"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/vk/im/ui/drawables/MsgStatusDrawable$StatusState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/im/ui/drawables/MsgStatusDrawable$StatusState;->READ:Lcom/vk/im/ui/drawables/MsgStatusDrawable$StatusState;

    .line 31
    new-instance v0, Lcom/vk/im/ui/drawables/MsgStatusDrawable$StatusState;

    const-string v1, "ERROR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/vk/im/ui/drawables/MsgStatusDrawable$StatusState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/im/ui/drawables/MsgStatusDrawable$StatusState;->ERROR:Lcom/vk/im/ui/drawables/MsgStatusDrawable$StatusState;

    const/4 v0, 0x4

    .line 27
    new-array v0, v0, [Lcom/vk/im/ui/drawables/MsgStatusDrawable$StatusState;

    sget-object v1, Lcom/vk/im/ui/drawables/MsgStatusDrawable$StatusState;->SENDING:Lcom/vk/im/ui/drawables/MsgStatusDrawable$StatusState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/im/ui/drawables/MsgStatusDrawable$StatusState;->UNREAD:Lcom/vk/im/ui/drawables/MsgStatusDrawable$StatusState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vk/im/ui/drawables/MsgStatusDrawable$StatusState;->READ:Lcom/vk/im/ui/drawables/MsgStatusDrawable$StatusState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vk/im/ui/drawables/MsgStatusDrawable$StatusState;->ERROR:Lcom/vk/im/ui/drawables/MsgStatusDrawable$StatusState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/vk/im/ui/drawables/MsgStatusDrawable$StatusState;->$VALUES:[Lcom/vk/im/ui/drawables/MsgStatusDrawable$StatusState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/im/ui/drawables/MsgStatusDrawable$StatusState;
    .locals 1

    .line 27
    const-class v0, Lcom/vk/im/ui/drawables/MsgStatusDrawable$StatusState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable$StatusState;

    return-object p0
.end method

.method public static values()[Lcom/vk/im/ui/drawables/MsgStatusDrawable$StatusState;
    .locals 1

    .line 27
    sget-object v0, Lcom/vk/im/ui/drawables/MsgStatusDrawable$StatusState;->$VALUES:[Lcom/vk/im/ui/drawables/MsgStatusDrawable$StatusState;

    invoke-virtual {v0}, [Lcom/vk/im/ui/drawables/MsgStatusDrawable$StatusState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/im/ui/drawables/MsgStatusDrawable$StatusState;

    return-object v0
.end method
