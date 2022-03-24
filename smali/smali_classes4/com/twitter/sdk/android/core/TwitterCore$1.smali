.class final Lcom/twitter/sdk/android/core/TwitterCore$1;
.super Ljava/lang/Object;
.source "TwitterCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/core/TwitterCore;->a()Lcom/twitter/sdk/android/core/TwitterCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 92
    sget-object v0, Lcom/twitter/sdk/android/core/TwitterCore;->a:Lcom/twitter/sdk/android/core/TwitterCore;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/TwitterCore;->d()V

    return-void
.end method
