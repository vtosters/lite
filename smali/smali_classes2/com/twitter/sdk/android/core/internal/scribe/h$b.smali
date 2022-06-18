.class Lcom/twitter/sdk/android/core/internal/scribe/h$b;
.super Ljava/lang/Object;
.source "EventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/core/internal/scribe/h;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/sdk/android/core/internal/scribe/h;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/internal/scribe/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/h$b;->a:Lcom/twitter/sdk/android/core/internal/scribe/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/h$b;->a:Lcom/twitter/sdk/android/core/internal/scribe/h;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/internal/scribe/h;->c:Lcom/twitter/sdk/android/core/internal/scribe/l;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/internal/scribe/i;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/h$b;->a:Lcom/twitter/sdk/android/core/internal/scribe/h;

    iget-object v1, v1, Lcom/twitter/sdk/android/core/internal/scribe/h;->a:Landroid/content/Context;

    const-string v2, "Failed to send events files."

    invoke-static {v1, v2, v0}, Lcom/twitter/sdk/android/core/u/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
