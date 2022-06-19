.class public final enum Lcom/my/tracker/enums/a;
.super Ljava/lang/Enum;
.source "CriterionSend.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/my/tracker/enums/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/my/tracker/enums/a;

.field public static final enum b:Lcom/my/tracker/enums/a;

.field public static final enum c:Lcom/my/tracker/enums/a;

.field public static final enum d:Lcom/my/tracker/enums/a;

.field private static final synthetic e:[Lcom/my/tracker/enums/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/my/tracker/enums/a;

    const/4 v1, 0x0

    const-string v2, "MAJOR_EVENT"

    invoke-direct {v0, v2, v1}, Lcom/my/tracker/enums/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/my/tracker/enums/a;->a:Lcom/my/tracker/enums/a;

    .line 2
    new-instance v0, Lcom/my/tracker/enums/a;

    const/4 v2, 0x1

    const-string v3, "EVENTS_COUNT"

    invoke-direct {v0, v3, v2}, Lcom/my/tracker/enums/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/my/tracker/enums/a;->b:Lcom/my/tracker/enums/a;

    .line 3
    new-instance v0, Lcom/my/tracker/enums/a;

    const/4 v3, 0x2

    const-string v4, "TIME_INTERVAL"

    invoke-direct {v0, v4, v3}, Lcom/my/tracker/enums/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/my/tracker/enums/a;->c:Lcom/my/tracker/enums/a;

    .line 4
    new-instance v0, Lcom/my/tracker/enums/a;

    const/4 v4, 0x3

    const-string v5, "NOT_SEND"

    invoke-direct {v0, v5, v4}, Lcom/my/tracker/enums/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/my/tracker/enums/a;->d:Lcom/my/tracker/enums/a;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/my/tracker/enums/a;

    .line 5
    sget-object v5, Lcom/my/tracker/enums/a;->a:Lcom/my/tracker/enums/a;

    aput-object v5, v0, v1

    sget-object v1, Lcom/my/tracker/enums/a;->b:Lcom/my/tracker/enums/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/my/tracker/enums/a;->c:Lcom/my/tracker/enums/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/my/tracker/enums/a;->d:Lcom/my/tracker/enums/a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/my/tracker/enums/a;->e:[Lcom/my/tracker/enums/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/my/tracker/enums/a;
    .locals 1

    .line 1
    const-class v0, Lcom/my/tracker/enums/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/my/tracker/enums/a;

    return-object p0
.end method

.method public static values()[Lcom/my/tracker/enums/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/my/tracker/enums/a;->e:[Lcom/my/tracker/enums/a;

    invoke-virtual {v0}, [Lcom/my/tracker/enums/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/my/tracker/enums/a;

    return-object v0
.end method
