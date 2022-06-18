.class final Lcom/vk/httpexecutor/core/HttpRequestExecutorPrefs$prefs$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HttpRequestExecutorPrefs.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/httpexecutor/core/HttpRequestExecutorPrefs;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/httpexecutor/core/HttpRequestExecutorPrefs;


# direct methods
.method constructor <init>(Lcom/vk/httpexecutor/core/HttpRequestExecutorPrefs;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/httpexecutor/core/HttpRequestExecutorPrefs$prefs$2;->this$0:Lcom/vk/httpexecutor/core/HttpRequestExecutorPrefs;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/content/SharedPreferences;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/httpexecutor/core/HttpRequestExecutorPrefs$prefs$2;->this$0:Lcom/vk/httpexecutor/core/HttpRequestExecutorPrefs;

    invoke-static {v0}, Lcom/vk/httpexecutor/core/HttpRequestExecutorPrefs;->a(Lcom/vk/httpexecutor/core/HttpRequestExecutorPrefs;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/httpexecutor/core/HttpRequestExecutorPrefs$prefs$2;->this$0:Lcom/vk/httpexecutor/core/HttpRequestExecutorPrefs;

    invoke-static {v1}, Lcom/vk/httpexecutor/core/HttpRequestExecutorPrefs;->b(Lcom/vk/httpexecutor/core/HttpRequestExecutorPrefs;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/httpexecutor/core/HttpRequestExecutorPrefs$prefs$2;->invoke()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
