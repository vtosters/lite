.class public final Lcom/vk/newsfeed/html5/c$b;
.super Ljava/lang/Object;
.source "Html5View.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/html5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/vk/dto/newsfeed/entries/Html5Entry;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Html5Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/html5/c$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/newsfeed/html5/c$b;->b:Lcom/vk/dto/newsfeed/entries/Html5Entry;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/html5/c$b;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vk/newsfeed/html5/c$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/html5/c$b;Ljava/lang/String;)Lcom/vk/dto/common/Action;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/html5/c$b;->a(Ljava/lang/String;)Lcom/vk/dto/common/Action;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Lcom/vk/dto/common/Action;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/html5/c$b;->b:Lcom/vk/dto/newsfeed/entries/Html5Entry;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Html5Entry;->G1()Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5App;->t()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5Action;

    .line 4
    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5Action;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5Action;->s()Lcom/vk/dto/common/Action;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/html5/c$b;)Lcom/vk/dto/newsfeed/entries/Html5Entry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/html5/c$b;->b:Lcom/vk/dto/newsfeed/entries/Html5Entry;

    return-object p0
.end method


# virtual methods
.method public final VKClientWebAppActionDispatch(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "name"

    .line 3
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object v1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v1, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Lcom/vk/newsfeed/html5/c$b$a;

    invoke-direct {p1, p0, v0}, Lcom/vk/newsfeed/html5/c$b$a;-><init>(Lcom/vk/newsfeed/html5/c$b;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {p1}, Lcom/vkontakte/android/f0;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final VKClientWebAppTrackEvent(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/vk/newsfeed/html5/c$b;->b:Lcom/vk/dto/newsfeed/entries/Html5Entry;

    invoke-static {p1, v0}, Lcom/vk/newsfeed/b0;->a(Lcom/vk/dto/newsfeed/entries/Html5Entry;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v0, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
