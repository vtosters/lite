.class public final enum Lcom/vtosters/lite/NotificationUtils$Id;
.super Ljava/lang/Enum;
.source "NotificationUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/NotificationUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Id"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vtosters/lite/NotificationUtils$Id;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vtosters/lite/NotificationUtils$Id;

.field public static final enum NewMsg:Lcom/vtosters/lite/NotificationUtils$Id;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 28
    new-instance v0, Lcom/vtosters/lite/NotificationUtils$Id;

    const-string v1, "NewMsg"

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/vtosters/lite/NotificationUtils$Id;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vtosters/lite/NotificationUtils$Id;->NewMsg:Lcom/vtosters/lite/NotificationUtils$Id;

    const/4 v0, 0x1

    .line 27
    new-array v0, v0, [Lcom/vtosters/lite/NotificationUtils$Id;

    sget-object v1, Lcom/vtosters/lite/NotificationUtils$Id;->NewMsg:Lcom/vtosters/lite/NotificationUtils$Id;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vtosters/lite/NotificationUtils$Id;->$VALUES:[Lcom/vtosters/lite/NotificationUtils$Id;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    iput p3, p0, Lcom/vtosters/lite/NotificationUtils$Id;->id:I

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/NotificationUtils$Id;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/vtosters/lite/NotificationUtils$Id;->id:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vtosters/lite/NotificationUtils$Id;
    .locals 1

    .line 27
    const-class v0, Lcom/vtosters/lite/NotificationUtils$Id;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vtosters/lite/NotificationUtils$Id;

    return-object p0
.end method

.method public static values()[Lcom/vtosters/lite/NotificationUtils$Id;
    .locals 1

    .line 27
    sget-object v0, Lcom/vtosters/lite/NotificationUtils$Id;->$VALUES:[Lcom/vtosters/lite/NotificationUtils$Id;

    invoke-virtual {v0}, [Lcom/vtosters/lite/NotificationUtils$Id;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vtosters/lite/NotificationUtils$Id;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Id{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vtosters/lite/NotificationUtils$Id;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
