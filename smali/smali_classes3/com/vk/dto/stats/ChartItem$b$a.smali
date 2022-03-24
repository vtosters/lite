.class final Lcom/vk/dto/stats/ChartItem$b$a;
.super Ljava/lang/Object;
.source "ChartItem.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/dto/stats/ChartItem$b;->a(Lcom/vk/dto/stats/ChartItem$Tag;Ljava/util/ArrayList;)Lcom/vk/dto/stats/ChartItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/db/chart/c/ChartSet;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/dto/stats/ChartItem$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/dto/stats/ChartItem$b$a;

    invoke-direct {v0}, Lcom/vk/dto/stats/ChartItem$b$a;-><init>()V

    sput-object v0, Lcom/vk/dto/stats/ChartItem$b$a;->a:Lcom/vk/dto/stats/ChartItem$b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/db/chart/c/ChartSet;Lcom/db/chart/c/ChartSet;)I
    .locals 0

    .line 53
    iget-object p1, p1, Lcom/db/chart/c/ChartSet;->a:Ljava/lang/String;

    const-string p2, "m"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 39
    check-cast p1, Lcom/db/chart/c/ChartSet;

    check-cast p2, Lcom/db/chart/c/ChartSet;

    invoke-virtual {p0, p1, p2}, Lcom/vk/dto/stats/ChartItem$b$a;->a(Lcom/db/chart/c/ChartSet;Lcom/db/chart/c/ChartSet;)I

    move-result p1

    return p1
.end method
