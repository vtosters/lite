.class final Lcom/my/tracker/providers/d$c$1;
.super Ljava/lang/Object;
.source "EnvironmentParamsDataProvider.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/tracker/providers/d$c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/net/wifi/ScanResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/my/tracker/providers/d$c;


# direct methods
.method constructor <init>(Lcom/my/tracker/providers/d$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/tracker/providers/d$c$1;->a:Lcom/my/tracker/providers/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/net/wifi/ScanResult;

    check-cast p2, Landroid/net/wifi/ScanResult;

    .line 2
    iget p1, p1, Landroid/net/wifi/ScanResult;->level:I

    iget p2, p2, Landroid/net/wifi/ScanResult;->level:I

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-le p1, p2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
