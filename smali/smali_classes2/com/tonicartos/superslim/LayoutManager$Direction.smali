.class public final enum Lcom/tonicartos/superslim/LayoutManager$Direction;
.super Ljava/lang/Enum;
.source "LayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tonicartos/superslim/LayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tonicartos/superslim/LayoutManager$Direction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tonicartos/superslim/LayoutManager$Direction;

.field public static final enum END:Lcom/tonicartos/superslim/LayoutManager$Direction;

.field public static final enum NONE:Lcom/tonicartos/superslim/LayoutManager$Direction;

.field public static final enum START:Lcom/tonicartos/superslim/LayoutManager$Direction;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/tonicartos/superslim/LayoutManager$Direction;

    const/4 v1, 0x0

    const-string v2, "START"

    invoke-direct {v0, v2, v1}, Lcom/tonicartos/superslim/LayoutManager$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tonicartos/superslim/LayoutManager$Direction;->START:Lcom/tonicartos/superslim/LayoutManager$Direction;

    .line 2
    new-instance v0, Lcom/tonicartos/superslim/LayoutManager$Direction;

    const/4 v2, 0x1

    const-string v3, "END"

    invoke-direct {v0, v3, v2}, Lcom/tonicartos/superslim/LayoutManager$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tonicartos/superslim/LayoutManager$Direction;->END:Lcom/tonicartos/superslim/LayoutManager$Direction;

    .line 3
    new-instance v0, Lcom/tonicartos/superslim/LayoutManager$Direction;

    const/4 v3, 0x2

    const-string v4, "NONE"

    invoke-direct {v0, v4, v3}, Lcom/tonicartos/superslim/LayoutManager$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tonicartos/superslim/LayoutManager$Direction;->NONE:Lcom/tonicartos/superslim/LayoutManager$Direction;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tonicartos/superslim/LayoutManager$Direction;

    .line 4
    sget-object v4, Lcom/tonicartos/superslim/LayoutManager$Direction;->START:Lcom/tonicartos/superslim/LayoutManager$Direction;

    aput-object v4, v0, v1

    sget-object v1, Lcom/tonicartos/superslim/LayoutManager$Direction;->END:Lcom/tonicartos/superslim/LayoutManager$Direction;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tonicartos/superslim/LayoutManager$Direction;->NONE:Lcom/tonicartos/superslim/LayoutManager$Direction;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tonicartos/superslim/LayoutManager$Direction;->$VALUES:[Lcom/tonicartos/superslim/LayoutManager$Direction;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tonicartos/superslim/LayoutManager$Direction;
    .locals 1

    .line 1
    const-class v0, Lcom/tonicartos/superslim/LayoutManager$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tonicartos/superslim/LayoutManager$Direction;

    return-object p0
.end method

.method public static values()[Lcom/tonicartos/superslim/LayoutManager$Direction;
    .locals 1

    .line 1
    sget-object v0, Lcom/tonicartos/superslim/LayoutManager$Direction;->$VALUES:[Lcom/tonicartos/superslim/LayoutManager$Direction;

    invoke-virtual {v0}, [Lcom/tonicartos/superslim/LayoutManager$Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tonicartos/superslim/LayoutManager$Direction;

    return-object v0
.end method
