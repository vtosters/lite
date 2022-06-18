.class public final enum Lcom/vkontakte/android/ui/util/Segmenter$Footer$State;
.super Ljava/lang/Enum;
.source "Segmenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/ui/util/Segmenter$Footer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vkontakte/android/ui/util/Segmenter$Footer$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vkontakte/android/ui/util/Segmenter$Footer$State;

.field public static final enum Error:Lcom/vkontakte/android/ui/util/Segmenter$Footer$State;

.field public static final enum Loading:Lcom/vkontakte/android/ui/util/Segmenter$Footer$State;

.field public static final enum Message:Lcom/vkontakte/android/ui/util/Segmenter$Footer$State;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/vkontakte/android/ui/util/Segmenter$Footer$State;

    const/4 v1, 0x0

    const-string v2, "Loading"

    invoke-direct {v0, v2, v1}, Lcom/vkontakte/android/ui/util/Segmenter$Footer$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vkontakte/android/ui/util/Segmenter$Footer$State;->Loading:Lcom/vkontakte/android/ui/util/Segmenter$Footer$State;

    new-instance v0, Lcom/vkontakte/android/ui/util/Segmenter$Footer$State;

    const/4 v2, 0x1

    const-string v3, "Error"

    invoke-direct {v0, v3, v2}, Lcom/vkontakte/android/ui/util/Segmenter$Footer$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vkontakte/android/ui/util/Segmenter$Footer$State;->Error:Lcom/vkontakte/android/ui/util/Segmenter$Footer$State;

    new-instance v0, Lcom/vkontakte/android/ui/util/Segmenter$Footer$State;

    const/4 v3, 0x2

    const-string v4, "Message"

    invoke-direct {v0, v4, v3}, Lcom/vkontakte/android/ui/util/Segmenter$Footer$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vkontakte/android/ui/util/Segmenter$Footer$State;->Message:Lcom/vkontakte/android/ui/util/Segmenter$Footer$State;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vkontakte/android/ui/util/Segmenter$Footer$State;

    sget-object v4, Lcom/vkontakte/android/ui/util/Segmenter$Footer$State;->Loading:Lcom/vkontakte/android/ui/util/Segmenter$Footer$State;

    aput-object v4, v0, v1

    sget-object v1, Lcom/vkontakte/android/ui/util/Segmenter$Footer$State;->Error:Lcom/vkontakte/android/ui/util/Segmenter$Footer$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vkontakte/android/ui/util/Segmenter$Footer$State;->Message:Lcom/vkontakte/android/ui/util/Segmenter$Footer$State;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vkontakte/android/ui/util/Segmenter$Footer$State;->$VALUES:[Lcom/vkontakte/android/ui/util/Segmenter$Footer$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vkontakte/android/ui/util/Segmenter$Footer$State;
    .locals 1

    .line 1
    const-class v0, Lcom/vkontakte/android/ui/util/Segmenter$Footer$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vkontakte/android/ui/util/Segmenter$Footer$State;

    return-object p0
.end method

.method public static values()[Lcom/vkontakte/android/ui/util/Segmenter$Footer$State;
    .locals 1

    .line 1
    sget-object v0, Lcom/vkontakte/android/ui/util/Segmenter$Footer$State;->$VALUES:[Lcom/vkontakte/android/ui/util/Segmenter$Footer$State;

    invoke-virtual {v0}, [Lcom/vkontakte/android/ui/util/Segmenter$Footer$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vkontakte/android/ui/util/Segmenter$Footer$State;

    return-object v0
.end method
