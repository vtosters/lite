.class public final Lcom/facebook/appevents/n/f;
.super Ljava/lang/Object;
.source "ViewOnClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/appevents/n/f;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/appevents/n/f;->e:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/facebook/appevents/codeless/internal/d;->f(Landroid/view/View;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/appevents/n/f;->a:Landroid/view/View$OnClickListener;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/appevents/n/f;->c:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/appevents/n/f;->b:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, "activity"

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/appevents/n/f;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/facebook/appevents/n/f;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/facebook/appevents/n/f;->d:Ljava/lang/String;

    return-object p0
.end method

.method private a()V
    .locals 6

    .line 7
    iget-object v0, p0, Lcom/facebook/appevents/n/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 8
    iget-object v1, p0, Lcom/facebook/appevents/n/f;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    invoke-static {v1}, Lcom/facebook/appevents/n/b;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-static {v1}, Lcom/facebook/appevents/codeless/internal/d;->j(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v2, v3}, Lcom/facebook/appevents/n/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    .line 12
    :cond_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "view"

    .line 13
    invoke-static {v0, v1}, Lcom/facebook/appevents/n/c;->a(Landroid/view/View;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "screenname"

    .line 14
    iget-object v1, p0, Lcom/facebook/appevents/n/f;->d:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-direct {p0, v2, v3, v4}, Lcom/facebook/appevents/n/f;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method static a(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 4
    sget-object v1, Lcom/facebook/appevents/n/f;->e:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/facebook/appevents/n/f;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/appevents/n/f;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/facebook/appevents/codeless/internal/d;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 6
    sget-object p0, Lcom/facebook/appevents/n/f;->e:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 19
    new-instance v0, Lcom/facebook/appevents/n/f$b;

    invoke-direct {v0, p0, p3, p2, p1}, Lcom/facebook/appevents/n/f$b;-><init>(Lcom/facebook/appevents/n/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/internal/r;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;[F)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/appevents/n/f;->b(Ljava/lang/String;Ljava/lang/String;[F)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 16
    invoke-static {p0}, Lcom/facebook/appevents/n/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "other"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    new-instance v0, Lcom/facebook/appevents/n/f$a;

    invoke-direct {v0, p0, p1}, Lcom/facebook/appevents/n/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/internal/r;->a(Ljava/lang/Runnable;)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;[F)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/n/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p2, Lcom/facebook/appevents/h;

    .line 3
    invoke-static {}, Lcom/facebook/e;->e()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/facebook/appevents/h;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p2, p0, p1}, Lcom/facebook/appevents/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/facebook/appevents/n/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p0, p1, p2}, Lcom/facebook/appevents/n/f;->c(Ljava/lang/String;Ljava/lang/String;[F)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;[F)V
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    const-string v1, "event_name"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    array-length v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget v5, p2, v4

    .line 6
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "dense"

    .line 7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "button_text"

    .line 8
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "metadata"

    .line 9
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p1, "%s/suggested_events"

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/facebook/e;->f()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v3

    .line 12
    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 13
    invoke-static {p1, p0, p1, p1}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$f;)Lcom/facebook/GraphRequest;

    move-result-object p0

    .line 14
    invoke-virtual {p0, v0}, Lcom/facebook/GraphRequest;->a(Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->a()Lcom/facebook/i;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/n/f;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/facebook/appevents/n/f;->a()V

    return-void
.end method
