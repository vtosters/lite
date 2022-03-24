.class Lcom/facebook/appevents/codeless/CodelessMatcher$1;
.super Ljava/lang/Object;
.source "CodelessMatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/codeless/CodelessMatcher;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/appevents/codeless/CodelessMatcher;


# direct methods
.method constructor <init>(Lcom/facebook/appevents/codeless/CodelessMatcher;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/facebook/appevents/codeless/CodelessMatcher$1;->a:Lcom/facebook/appevents/codeless/CodelessMatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/facebook/appevents/codeless/CodelessMatcher$1;->a:Lcom/facebook/appevents/codeless/CodelessMatcher;

    invoke-static {v0}, Lcom/facebook/appevents/codeless/CodelessMatcher;->a(Lcom/facebook/appevents/codeless/CodelessMatcher;)V

    return-void
.end method
