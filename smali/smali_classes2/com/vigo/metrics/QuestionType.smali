.class public final enum Lcom/vigo/metrics/QuestionType;
.super Ljava/lang/Enum;
.source "QuestionType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vigo/metrics/QuestionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vigo/metrics/QuestionType;

.field public static final enum COMMENT:Lcom/vigo/metrics/QuestionType;

.field public static final enum RATE:Lcom/vigo/metrics/QuestionType;

.field public static final enum SELECT:Lcom/vigo/metrics/QuestionType;

.field public static final enum SELECT_SINGLE:Lcom/vigo/metrics/QuestionType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/vigo/metrics/QuestionType;

    const/4 v1, 0x0

    const-string v2, "RATE"

    invoke-direct {v0, v2, v1}, Lcom/vigo/metrics/QuestionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vigo/metrics/QuestionType;->RATE:Lcom/vigo/metrics/QuestionType;

    .line 2
    new-instance v0, Lcom/vigo/metrics/QuestionType;

    const/4 v2, 0x1

    const-string v3, "COMMENT"

    invoke-direct {v0, v3, v2}, Lcom/vigo/metrics/QuestionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vigo/metrics/QuestionType;->COMMENT:Lcom/vigo/metrics/QuestionType;

    .line 3
    new-instance v0, Lcom/vigo/metrics/QuestionType;

    const/4 v3, 0x2

    const-string v4, "SELECT"

    invoke-direct {v0, v4, v3}, Lcom/vigo/metrics/QuestionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vigo/metrics/QuestionType;->SELECT:Lcom/vigo/metrics/QuestionType;

    .line 4
    new-instance v0, Lcom/vigo/metrics/QuestionType;

    const/4 v4, 0x3

    const-string v5, "SELECT_SINGLE"

    invoke-direct {v0, v5, v4}, Lcom/vigo/metrics/QuestionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vigo/metrics/QuestionType;->SELECT_SINGLE:Lcom/vigo/metrics/QuestionType;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/vigo/metrics/QuestionType;

    .line 5
    sget-object v5, Lcom/vigo/metrics/QuestionType;->RATE:Lcom/vigo/metrics/QuestionType;

    aput-object v5, v0, v1

    sget-object v1, Lcom/vigo/metrics/QuestionType;->COMMENT:Lcom/vigo/metrics/QuestionType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vigo/metrics/QuestionType;->SELECT:Lcom/vigo/metrics/QuestionType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vigo/metrics/QuestionType;->SELECT_SINGLE:Lcom/vigo/metrics/QuestionType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/vigo/metrics/QuestionType;->$VALUES:[Lcom/vigo/metrics/QuestionType;

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

.method static a(Ljava/lang/String;)Lcom/vigo/metrics/QuestionType;
    .locals 4

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "comment"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "multi"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "rate"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v0, "single"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    .line 8
    sget-object p0, Lcom/vigo/metrics/QuestionType;->COMMENT:Lcom/vigo/metrics/QuestionType;

    return-object p0

    .line 9
    :cond_1
    new-instance v0, Ljava/security/InvalidParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Question type not allowed :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    sget-object p0, Lcom/vigo/metrics/QuestionType;->SELECT_SINGLE:Lcom/vigo/metrics/QuestionType;

    return-object p0

    .line 11
    :cond_3
    sget-object p0, Lcom/vigo/metrics/QuestionType;->SELECT:Lcom/vigo/metrics/QuestionType;

    return-object p0

    .line 12
    :cond_4
    sget-object p0, Lcom/vigo/metrics/QuestionType;->RATE:Lcom/vigo/metrics/QuestionType;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x35c77bb8 -> :sswitch_3
        0x354ce0 -> :sswitch_2
        0x636d539 -> :sswitch_1
        0x38a5ee5f -> :sswitch_0
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vigo/metrics/QuestionType;
    .locals 1

    .line 1
    const-class v0, Lcom/vigo/metrics/QuestionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vigo/metrics/QuestionType;

    return-object p0
.end method

.method public static values()[Lcom/vigo/metrics/QuestionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/vigo/metrics/QuestionType;->$VALUES:[Lcom/vigo/metrics/QuestionType;

    invoke-virtual {v0}, [Lcom/vigo/metrics/QuestionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vigo/metrics/QuestionType;

    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/vigo/metrics/QuestionType$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v0, "comment"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Question Type doesnt work"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "single"

    return-object v0

    :cond_2
    const-string v0, "multi"

    return-object v0

    :cond_3
    const-string v0, "rate"

    return-object v0
.end method
