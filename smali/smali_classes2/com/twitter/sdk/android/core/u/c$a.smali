.class Lcom/twitter/sdk/android/core/u/c$a;
.super Ljava/lang/Object;
.source "AdvertisingInfoProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/core/u/c;->b(Lcom/twitter/sdk/android/core/u/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/sdk/android/core/u/b;

.field final synthetic b:Lcom/twitter/sdk/android/core/u/c;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/u/c;Lcom/twitter/sdk/android/core/u/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twitter/sdk/android/core/u/c$a;->b:Lcom/twitter/sdk/android/core/u/c;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/u/c$a;->a:Lcom/twitter/sdk/android/core/u/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/u/c$a;->b:Lcom/twitter/sdk/android/core/u/c;

    invoke-static {v0}, Lcom/twitter/sdk/android/core/u/c;->a(Lcom/twitter/sdk/android/core/u/c;)Lcom/twitter/sdk/android/core/u/b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/twitter/sdk/android/core/u/c$a;->a:Lcom/twitter/sdk/android/core/u/b;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/twitter/sdk/android/core/n;->g()Lcom/twitter/sdk/android/core/g;

    move-result-object v1

    const-string v2, "Twitter"

    const-string v3, "Asychronously getting Advertising Info and storing it to preferences"

    .line 4
    invoke-interface {v1, v2, v3}, Lcom/twitter/sdk/android/core/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/twitter/sdk/android/core/u/c$a;->b:Lcom/twitter/sdk/android/core/u/c;

    invoke-static {v1, v0}, Lcom/twitter/sdk/android/core/u/c;->a(Lcom/twitter/sdk/android/core/u/c;Lcom/twitter/sdk/android/core/u/b;)V

    :cond_0
    return-void
.end method
