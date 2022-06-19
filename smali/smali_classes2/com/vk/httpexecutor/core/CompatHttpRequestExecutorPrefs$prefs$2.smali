.class final Lcom/vk/httpexecutor/core/CompatHttpRequestExecutorPrefs$prefs$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CompatHttpRequestExecutorPrefs.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/httpexecutor/core/CompatHttpRequestExecutorPrefs;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/httpexecutor/core/CompatHttpRequestExecutorPrefs;


# direct methods
.method constructor <init>(Lcom/vk/httpexecutor/core/CompatHttpRequestExecutorPrefs;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutorPrefs$prefs$2;->this$0:Lcom/vk/httpexecutor/core/CompatHttpRequestExecutorPrefs;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/content/SharedPreferences;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutorPrefs$prefs$2;->this$0:Lcom/vk/httpexecutor/core/CompatHttpRequestExecutorPrefs;

    invoke-static {v0}, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutorPrefs;->a(Lcom/vk/httpexecutor/core/CompatHttpRequestExecutorPrefs;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutorPrefs$prefs$2;->invoke()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
