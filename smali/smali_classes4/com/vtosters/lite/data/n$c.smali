.class final Lcom/vtosters/lite/data/n$c;
.super Ljava/lang/Object;
.source "Analytics.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/data/n;->f(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/vtosters/lite/data/n$c;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/data/n$c;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/vtosters/lite/data/n;->b(Ljava/util/List;)Lcom/vtosters/lite/data/n$p;

    move-result-object v0

    invoke-static {v0}, Lcom/vtosters/lite/data/n;->a(Lcom/vtosters/lite/data/n$p;)V

    return-void
.end method
