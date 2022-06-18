.class final enum Lcom/crashlytics/android/answers/SessionEvent$Type;
.super Ljava/lang/Enum;
.source "SessionEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/answers/SessionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/crashlytics/android/answers/SessionEvent$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/crashlytics/android/answers/SessionEvent$Type;

.field public static final enum CRASH:Lcom/crashlytics/android/answers/SessionEvent$Type;

.field public static final enum CUSTOM:Lcom/crashlytics/android/answers/SessionEvent$Type;

.field public static final enum INSTALL:Lcom/crashlytics/android/answers/SessionEvent$Type;

.field public static final enum PAUSE:Lcom/crashlytics/android/answers/SessionEvent$Type;

.field public static final enum PREDEFINED:Lcom/crashlytics/android/answers/SessionEvent$Type;

.field public static final enum RESUME:Lcom/crashlytics/android/answers/SessionEvent$Type;

.field public static final enum START:Lcom/crashlytics/android/answers/SessionEvent$Type;

.field public static final enum STOP:Lcom/crashlytics/android/answers/SessionEvent$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/crashlytics/android/answers/SessionEvent$Type;

    const/4 v1, 0x0

    const-string v2, "START"

    invoke-direct {v0, v2, v1}, Lcom/crashlytics/android/answers/SessionEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/answers/SessionEvent$Type;->START:Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 2
    new-instance v0, Lcom/crashlytics/android/answers/SessionEvent$Type;

    const/4 v2, 0x1

    const-string v3, "RESUME"

    invoke-direct {v0, v3, v2}, Lcom/crashlytics/android/answers/SessionEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/answers/SessionEvent$Type;->RESUME:Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 3
    new-instance v0, Lcom/crashlytics/android/answers/SessionEvent$Type;

    const/4 v3, 0x2

    const-string v4, "PAUSE"

    invoke-direct {v0, v4, v3}, Lcom/crashlytics/android/answers/SessionEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/answers/SessionEvent$Type;->PAUSE:Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 4
    new-instance v0, Lcom/crashlytics/android/answers/SessionEvent$Type;

    const/4 v4, 0x3

    const-string v5, "STOP"

    invoke-direct {v0, v5, v4}, Lcom/crashlytics/android/answers/SessionEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/answers/SessionEvent$Type;->STOP:Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 5
    new-instance v0, Lcom/crashlytics/android/answers/SessionEvent$Type;

    const/4 v5, 0x4

    const-string v6, "CRASH"

    invoke-direct {v0, v6, v5}, Lcom/crashlytics/android/answers/SessionEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/answers/SessionEvent$Type;->CRASH:Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 6
    new-instance v0, Lcom/crashlytics/android/answers/SessionEvent$Type;

    const/4 v6, 0x5

    const-string v7, "INSTALL"

    invoke-direct {v0, v7, v6}, Lcom/crashlytics/android/answers/SessionEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/answers/SessionEvent$Type;->INSTALL:Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 7
    new-instance v0, Lcom/crashlytics/android/answers/SessionEvent$Type;

    const/4 v7, 0x6

    const-string v8, "CUSTOM"

    invoke-direct {v0, v8, v7}, Lcom/crashlytics/android/answers/SessionEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/answers/SessionEvent$Type;->CUSTOM:Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 8
    new-instance v0, Lcom/crashlytics/android/answers/SessionEvent$Type;

    const/4 v8, 0x7

    const-string v9, "PREDEFINED"

    invoke-direct {v0, v9, v8}, Lcom/crashlytics/android/answers/SessionEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/answers/SessionEvent$Type;->PREDEFINED:Lcom/crashlytics/android/answers/SessionEvent$Type;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 9
    sget-object v9, Lcom/crashlytics/android/answers/SessionEvent$Type;->START:Lcom/crashlytics/android/answers/SessionEvent$Type;

    aput-object v9, v0, v1

    sget-object v1, Lcom/crashlytics/android/answers/SessionEvent$Type;->RESUME:Lcom/crashlytics/android/answers/SessionEvent$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/crashlytics/android/answers/SessionEvent$Type;->PAUSE:Lcom/crashlytics/android/answers/SessionEvent$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/crashlytics/android/answers/SessionEvent$Type;->STOP:Lcom/crashlytics/android/answers/SessionEvent$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/crashlytics/android/answers/SessionEvent$Type;->CRASH:Lcom/crashlytics/android/answers/SessionEvent$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/crashlytics/android/answers/SessionEvent$Type;->INSTALL:Lcom/crashlytics/android/answers/SessionEvent$Type;

    aput-object v1, v0, v6

    sget-object v1, Lcom/crashlytics/android/answers/SessionEvent$Type;->CUSTOM:Lcom/crashlytics/android/answers/SessionEvent$Type;

    aput-object v1, v0, v7

    sget-object v1, Lcom/crashlytics/android/answers/SessionEvent$Type;->PREDEFINED:Lcom/crashlytics/android/answers/SessionEvent$Type;

    aput-object v1, v0, v8

    sput-object v0, Lcom/crashlytics/android/answers/SessionEvent$Type;->$VALUES:[Lcom/crashlytics/android/answers/SessionEvent$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/crashlytics/android/answers/SessionEvent$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/crashlytics/android/answers/SessionEvent$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/crashlytics/android/answers/SessionEvent$Type;

    return-object p0
.end method

.method public static values()[Lcom/crashlytics/android/answers/SessionEvent$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/crashlytics/android/answers/SessionEvent$Type;->$VALUES:[Lcom/crashlytics/android/answers/SessionEvent$Type;

    invoke-virtual {v0}, [Lcom/crashlytics/android/answers/SessionEvent$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/crashlytics/android/answers/SessionEvent$Type;

    return-object v0
.end method
