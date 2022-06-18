.class public final enum Lcom/vkontakte/android/data/Friends$Request;
.super Ljava/lang/Enum;
.source "Friends.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/data/Friends;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vkontakte/android/data/Friends$Request;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vkontakte/android/data/Friends$Request;

.field public static final enum IN:Lcom/vkontakte/android/data/Friends$Request;

.field public static final enum OUT:Lcom/vkontakte/android/data/Friends$Request;

.field public static final enum SUGGEST:Lcom/vkontakte/android/data/Friends$Request;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/vkontakte/android/data/Friends$Request;

    const/4 v1, 0x0

    const-string v2, "IN"

    invoke-direct {v0, v2, v1}, Lcom/vkontakte/android/data/Friends$Request;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vkontakte/android/data/Friends$Request;->IN:Lcom/vkontakte/android/data/Friends$Request;

    new-instance v0, Lcom/vkontakte/android/data/Friends$Request;

    const/4 v2, 0x1

    const-string v3, "OUT"

    invoke-direct {v0, v3, v2}, Lcom/vkontakte/android/data/Friends$Request;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vkontakte/android/data/Friends$Request;->OUT:Lcom/vkontakte/android/data/Friends$Request;

    new-instance v0, Lcom/vkontakte/android/data/Friends$Request;

    const/4 v3, 0x2

    const-string v4, "SUGGEST"

    invoke-direct {v0, v4, v3}, Lcom/vkontakte/android/data/Friends$Request;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vkontakte/android/data/Friends$Request;->SUGGEST:Lcom/vkontakte/android/data/Friends$Request;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vkontakte/android/data/Friends$Request;

    .line 2
    sget-object v4, Lcom/vkontakte/android/data/Friends$Request;->IN:Lcom/vkontakte/android/data/Friends$Request;

    aput-object v4, v0, v1

    sget-object v1, Lcom/vkontakte/android/data/Friends$Request;->OUT:Lcom/vkontakte/android/data/Friends$Request;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vkontakte/android/data/Friends$Request;->SUGGEST:Lcom/vkontakte/android/data/Friends$Request;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vkontakte/android/data/Friends$Request;->$VALUES:[Lcom/vkontakte/android/data/Friends$Request;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vkontakte/android/data/Friends$Request;
    .locals 1

    .line 1
    const-class v0, Lcom/vkontakte/android/data/Friends$Request;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vkontakte/android/data/Friends$Request;

    return-object p0
.end method

.method public static values()[Lcom/vkontakte/android/data/Friends$Request;
    .locals 1

    .line 1
    sget-object v0, Lcom/vkontakte/android/data/Friends$Request;->$VALUES:[Lcom/vkontakte/android/data/Friends$Request;

    invoke-virtual {v0}, [Lcom/vkontakte/android/data/Friends$Request;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vkontakte/android/data/Friends$Request;

    return-object v0
.end method
