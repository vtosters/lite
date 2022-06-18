.class final enum Lkotlin/collections/State;
.super Ljava/lang/Enum;
.source "AbstractIterator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/collections/State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/collections/State;

.field public static final enum Done:Lkotlin/collections/State;

.field public static final enum Failed:Lkotlin/collections/State;

.field public static final enum NotReady:Lkotlin/collections/State;

.field public static final enum Ready:Lkotlin/collections/State;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/collections/State;

    new-instance v1, Lkotlin/collections/State;

    const/4 v2, 0x0

    const-string v3, "Ready"

    invoke-direct {v1, v3, v2}, Lkotlin/collections/State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/collections/State;

    const/4 v2, 0x1

    const-string v3, "NotReady"

    invoke-direct {v1, v3, v2}, Lkotlin/collections/State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/collections/State;

    const/4 v2, 0x2

    const-string v3, "Done"

    invoke-direct {v1, v3, v2}, Lkotlin/collections/State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/collections/State;

    const/4 v2, 0x3

    const-string v3, "Failed"

    invoke-direct {v1, v3, v2}, Lkotlin/collections/State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

    aput-object v1, v0, v2

    sput-object v0, Lkotlin/collections/State;->$VALUES:[Lkotlin/collections/State;

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

.method public static valueOf(Ljava/lang/String;)Lkotlin/collections/State;
    .locals 1

    const-class v0, Lkotlin/collections/State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/collections/State;

    return-object p0
.end method

.method public static values()[Lkotlin/collections/State;
    .locals 1

    sget-object v0, Lkotlin/collections/State;->$VALUES:[Lkotlin/collections/State;

    invoke-virtual {v0}, [Lkotlin/collections/State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/collections/State;

    return-object v0
.end method
