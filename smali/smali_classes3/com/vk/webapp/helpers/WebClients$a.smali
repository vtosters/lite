.class final Lcom/vk/webapp/helpers/WebClients$a;
.super Ljava/lang/Object;
.source "WebClients.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/webapp/helpers/WebClients;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/vk/webapp/helpers/WebClients$a;

.field private static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 270
    new-instance v0, Lcom/vk/webapp/helpers/WebClients$a;

    invoke-direct {v0}, Lcom/vk/webapp/helpers/WebClients$a;-><init>()V

    sput-object v0, Lcom/vk/webapp/helpers/WebClients$a;->a:Lcom/vk/webapp/helpers/WebClients$a;

    .line 271
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge4;->g()Lcom/vk/bridges/AuthBridge1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/bridges/AuthBridge1;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 272
    invoke-static {}, Lcom/vk/core/b/BuildInfo;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "__dbg_webview"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    sput-boolean v1, Lcom/vk/webapp/helpers/WebClients$a;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final varargs a([Ljava/lang/Object;)V
    .locals 1

    const-string v0, "o"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    sget-boolean v0, Lcom/vk/webapp/helpers/WebClients$a;->b:Z

    if-eqz v0, :cond_0

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final varargs b([Ljava/lang/Object;)V
    .locals 1

    const-string v0, "o"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    sget-boolean v0, Lcom/vk/webapp/helpers/WebClients$a;->b:Z

    if-eqz v0, :cond_0

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final varargs c([Ljava/lang/Object;)V
    .locals 1

    const-string v0, "o"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    sget-boolean v0, Lcom/vk/webapp/helpers/WebClients$a;->b:Z

    if-eqz v0, :cond_0

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/vtosters/lite/utils/L;->c([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
