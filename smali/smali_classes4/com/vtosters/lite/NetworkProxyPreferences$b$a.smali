.class Lcom/vtosters/lite/NetworkProxyPreferences$b$a;
.super Ljava/lang/Object;
.source "NetworkProxyPreferences.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/NetworkProxyPreferences$b;->a(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/NetworkProxyPreferences$b;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/NetworkProxyPreferences$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/NetworkProxyPreferences$b$a;->a:Lcom/vtosters/lite/NetworkProxyPreferences$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/NetworkProxyPreferences$b$a;->a:Lcom/vtosters/lite/NetworkProxyPreferences$b;

    iget-object v0, v0, Lcom/vtosters/lite/NetworkProxyPreferences$b;->a:Lcom/vtosters/lite/NetworkProxyPreferences;

    invoke-static {v0}, Lcom/vtosters/lite/NetworkProxyPreferences;->d(Lcom/vtosters/lite/NetworkProxyPreferences;)V

    return-void
.end method
