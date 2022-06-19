.class Lcom/vtosters/lite/sync/online/g$b;
.super Ljava/lang/Object;
.source "StatsDispatchDaemon.java"

# interfaces
.implements Lcom/vtosters/lite/sync/online/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/sync/online/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/sync/online/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/sync/online/g;Lcom/vtosters/lite/sync/online/g$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/sync/online/g$b;-><init>(Lcom/vtosters/lite/sync/online/g;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/vtosters/lite/data/n;->e()V

    .line 2
    invoke-static {}, Lcom/vtosters/lite/data/n;->j()Lcom/vtosters/lite/data/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/data/n;->a()Lcom/vtosters/lite/data/n$q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/data/n$q;->a()V

    .line 3
    invoke-static {}, Lcom/vtosters/lite/sync/online/g;->c()J

    move-result-wide v0

    return-wide v0
.end method
