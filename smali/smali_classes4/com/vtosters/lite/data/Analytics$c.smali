.class final Lcom/vtosters/lite/data/Analytics$c;
.super Ljava/lang/Object;
.source "Analytics.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/data/Analytics;->f(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/data/Analytics$c;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/data/Analytics$c;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->b(Ljava/util/List;)Lcom/vtosters/lite/data/Analytics$p;

    move-result-object v0

    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->a(Lcom/vtosters/lite/data/Analytics$p;)V

    return-void
.end method
