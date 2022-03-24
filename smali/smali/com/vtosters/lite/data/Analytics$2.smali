.class Lcom/vtosters/lite/data/Analytics$2;
.super Ljava/lang/Object;
.source "Analytics.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/data/Analytics;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/data/Analytics;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/data/Analytics;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/vtosters/lite/data/Analytics$2;->a:Lcom/vtosters/lite/data/Analytics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/vtosters/lite/data/Analytics$2;->a:Lcom/vtosters/lite/data/Analytics;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/data/Analytics;->a(Ljava/lang/Runnable;)V

    return-void
.end method
