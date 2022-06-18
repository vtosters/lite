.class public final enum Lcom/vkontakte/android/NotificationUtils$Id;
.super Ljava/lang/Enum;
.source "NotificationUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/NotificationUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Id"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vkontakte/android/NotificationUtils$Id;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vkontakte/android/NotificationUtils$Id;

.field public static final enum NewMsg:Lcom/vkontakte/android/NotificationUtils$Id;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vkontakte/android/NotificationUtils$Id;

    const/4 v1, 0x0

    const-string v2, "NewMsg"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v1, v3}, Lcom/vkontakte/android/NotificationUtils$Id;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vkontakte/android/NotificationUtils$Id;->NewMsg:Lcom/vkontakte/android/NotificationUtils$Id;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/vkontakte/android/NotificationUtils$Id;

    .line 2
    sget-object v2, Lcom/vkontakte/android/NotificationUtils$Id;->NewMsg:Lcom/vkontakte/android/NotificationUtils$Id;

    aput-object v2, v0, v1

    sput-object v0, Lcom/vkontakte/android/NotificationUtils$Id;->$VALUES:[Lcom/vkontakte/android/NotificationUtils$Id;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/vkontakte/android/NotificationUtils$Id;->id:I

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/NotificationUtils$Id;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vkontakte/android/NotificationUtils$Id;->id:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vkontakte/android/NotificationUtils$Id;
    .locals 1

    .line 1
    const-class v0, Lcom/vkontakte/android/NotificationUtils$Id;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vkontakte/android/NotificationUtils$Id;

    return-object p0
.end method

.method public static values()[Lcom/vkontakte/android/NotificationUtils$Id;
    .locals 1

    .line 1
    sget-object v0, Lcom/vkontakte/android/NotificationUtils$Id;->$VALUES:[Lcom/vkontakte/android/NotificationUtils$Id;

    invoke-virtual {v0}, [Lcom/vkontakte/android/NotificationUtils$Id;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vkontakte/android/NotificationUtils$Id;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Id{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vkontakte/android/NotificationUtils$Id;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
