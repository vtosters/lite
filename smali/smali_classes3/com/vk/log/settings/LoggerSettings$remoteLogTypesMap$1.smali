.class final Lcom/vk/log/settings/LoggerSettings$remoteLogTypesMap$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LoggerSettings.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/log/settings/LoggerSettings;-><init>(Ljava/lang/String;Landroid/content/SharedPreferences;ZLkotlin/jvm/b/Functions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lcom/vk/log/settings/LoggerSettings$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/log/settings/LoggerSettings;


# direct methods
.method constructor <init>(Lcom/vk/log/settings/LoggerSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/log/settings/LoggerSettings$remoteLogTypesMap$1;->this$0:Lcom/vk/log/settings/LoggerSettings;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/log/settings/LoggerSettings$a;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/log/settings/LoggerSettings$remoteLogTypesMap$1;->this$0:Lcom/vk/log/settings/LoggerSettings;

    invoke-virtual {v0}, Lcom/vk/log/settings/LoggerSettings;->c()Lkotlin/jvm/b/Functions;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/vk/log/settings/LoggerSettings;->a(Lcom/vk/log/settings/LoggerSettings;Ljava/lang/String;)Lcom/vk/log/settings/LoggerSettings$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/log/settings/LoggerSettings$remoteLogTypesMap$1;->invoke()Lcom/vk/log/settings/LoggerSettings$a;

    move-result-object v0

    return-object v0
.end method
