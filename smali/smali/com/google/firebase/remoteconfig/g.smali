.class public Lcom/google/firebase/remoteconfig/g;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-config@@19.0.3"


# instance fields
.field private final a:Lcom/google/firebase/abt/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/firebase/remoteconfig/internal/e;

.field private final d:Lcom/google/firebase/remoteconfig/internal/e;

.field private final e:Lcom/google/firebase/remoteconfig/internal/e;

.field private final f:Lcom/google/firebase/remoteconfig/internal/j;

.field private final g:Lcom/google/firebase/remoteconfig/internal/k;

.field private final h:Lcom/google/firebase/remoteconfig/internal/l;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/c;Lcom/google/firebase/abt/b;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/j;Lcom/google/firebase/remoteconfig/internal/k;Lcom/google/firebase/remoteconfig/internal/l;)V
    .locals 0
    .param p3    # Lcom/google/firebase/abt/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/g;->a:Lcom/google/firebase/abt/b;

    .line 3
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/g;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/g;->c:Lcom/google/firebase/remoteconfig/internal/e;

    .line 5
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/g;->d:Lcom/google/firebase/remoteconfig/internal/e;

    .line 6
    iput-object p7, p0, Lcom/google/firebase/remoteconfig/g;->e:Lcom/google/firebase/remoteconfig/internal/e;

    .line 7
    iput-object p8, p0, Lcom/google/firebase/remoteconfig/g;->f:Lcom/google/firebase/remoteconfig/internal/j;

    .line 8
    iput-object p9, p0, Lcom/google/firebase/remoteconfig/g;->g:Lcom/google/firebase/remoteconfig/internal/k;

    .line 9
    iput-object p10, p0, Lcom/google/firebase/remoteconfig/g;->h:Lcom/google/firebase/remoteconfig/internal/l;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/remoteconfig/g;Lcom/google/android/gms/tasks/g;Lcom/google/android/gms/tasks/g;Lcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/g;->e()Z

    move-result p3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/g;->b()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/f;

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/g;->e()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/g;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/remoteconfig/internal/f;

    .line 13
    invoke-static {p1, p2}, Lcom/google/firebase/remoteconfig/g;->a(Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/f;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/tasks/j;->a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/g;

    move-result-object p0

    return-object p0

    .line 15
    :cond_1
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/g;->d:Lcom/google/firebase/remoteconfig/internal/e;

    .line 16
    invoke-virtual {p2, p1}, Lcom/google/firebase/remoteconfig/internal/e;->a(Lcom/google/firebase/remoteconfig/internal/f;)Lcom/google/android/gms/tasks/g;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/g;->b:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/a;->a(Lcom/google/firebase/remoteconfig/g;)Lcom/google/android/gms/tasks/a;

    move-result-object p0

    .line 17
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/tasks/g;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/g;

    move-result-object p0

    return-object p0

    .line 18
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/tasks/j;->a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/g;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/firebase/remoteconfig/g;Ljava/lang/Void;)Lcom/google/android/gms/tasks/g;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/g;->a()Lcom/google/android/gms/tasks/g;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/firebase/remoteconfig/internal/j$a;)Lcom/google/android/gms/tasks/g;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x0

    .line 19
    invoke-static {p0}, Lcom/google/android/gms/tasks/j;->a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/google/firebase/c;)Lcom/google/firebase/remoteconfig/g;
    .locals 1
    .param p0    # Lcom/google/firebase/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/remoteconfig/m;

    invoke-virtual {p0, v0}, Lcom/google/firebase/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/m;

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/m;->a()Lcom/google/firebase/remoteconfig/g;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/firebase/remoteconfig/g;Lcom/google/firebase/remoteconfig/internal/f;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/g;->c:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e;->a()V

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/f;->a()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/g;->a(Lorg/json/JSONArray;)V

    return-void
.end method

.method private a(Lcom/google/android/gms/tasks/g;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/g<",
            "Lcom/google/firebase/remoteconfig/internal/f;",
            ">;)Z"
        }
    .end annotation

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/g;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/g;->c:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e;->a()V

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/g;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/f;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/f;->a()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/g;->a(Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_0
    const-string p1, "FirebaseRemoteConfig"

    const-string v0, "Activated configs written to disk are null."

    .line 28
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lcom/google/firebase/remoteconfig/g;Lcom/google/android/gms/tasks/g;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/g;->a(Lcom/google/android/gms/tasks/g;)Z

    move-result p0

    return p0
.end method

.method private static a(Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/f;)Z
    .locals 0
    .param p1    # Lcom/google/firebase/remoteconfig/internal/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/f;->c()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/f;->c()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static synthetic b(Lcom/google/firebase/remoteconfig/internal/j$a;)Lcom/google/android/gms/tasks/g;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/tasks/j;->a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/g;

    move-result-object p0

    return-object p0
.end method

.method static b(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 11
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 14
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 16
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static g()Lcom/google/firebase/remoteconfig/g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/c;->i()Lcom/google/firebase/c;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/g;->a(Lcom/google/firebase/c;)Lcom/google/firebase/remoteconfig/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/g;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/g;->c:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e;->b()Lcom/google/android/gms/tasks/g;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/g;->d:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/e;->b()Lcom/google/android/gms/tasks/g;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/tasks/g;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/tasks/j;->a([Lcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/g;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/g;->b:Ljava/util/concurrent/Executor;

    invoke-static {p0, v0, v1}, Lcom/google/firebase/remoteconfig/d;->a(Lcom/google/firebase/remoteconfig/g;Lcom/google/android/gms/tasks/g;Lcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/a;

    move-result-object v0

    .line 8
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/tasks/g;->b(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/g;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Lcom/google/android/gms/tasks/g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/android/gms/tasks/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/g;->f:Lcom/google/firebase/remoteconfig/internal/j;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/j;->a(J)Lcom/google/android/gms/tasks/g;

    move-result-object p1

    .line 21
    invoke-static {}, Lcom/google/firebase/remoteconfig/f;->a()Lcom/google/android/gms/tasks/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/g;->a(Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/firebase/remoteconfig/i;)V
    .locals 1
    .param p1    # Lcom/google/firebase/remoteconfig/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/g;->h:Lcom/google/firebase/remoteconfig/internal/l;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/l;->a(Lcom/google/firebase/remoteconfig/i;)V

    return-void
.end method

.method a(Lorg/json/JSONArray;)V
    .locals 2
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/g;->a:Lcom/google/firebase/abt/b;

    if-nez v0, :cond_0

    return-void

    .line 30
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/g;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/g;->a:Lcom/google/firebase/abt/b;

    invoke-virtual {v0, p1}, Lcom/google/firebase/abt/b;->a(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/firebase/abt/AbtException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "FirebaseRemoteConfig"

    const-string v1, "Could not parse ABT experiments from the JSON response."

    .line 32
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 22
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/g;->g:Lcom/google/firebase/remoteconfig/internal/k;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/k;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/g;->g:Lcom/google/firebase/remoteconfig/internal/k;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/g;->c:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e;->c()Lcom/google/firebase/remoteconfig/internal/f;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/g;->d:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/internal/e;->c()Lcom/google/firebase/remoteconfig/internal/f;

    move-result-object v2

    .line 3
    invoke-static {v0, v2}, Lcom/google/firebase/remoteconfig/g;->a(Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/f;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/g;->d:Lcom/google/firebase/remoteconfig/internal/e;

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/firebase/remoteconfig/internal/e;->b(Lcom/google/firebase/remoteconfig/internal/f;)Lcom/google/android/gms/tasks/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/g;->b:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/c;->a(Lcom/google/firebase/remoteconfig/g;)Lcom/google/android/gms/tasks/e;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/g;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/g;

    const/4 v0, 0x1

    return v0
.end method

.method public c()Lcom/google/android/gms/tasks/g;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/g;->f:Lcom/google/firebase/remoteconfig/internal/j;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/j;->a()Lcom/google/android/gms/tasks/g;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/firebase/remoteconfig/e;->a()Lcom/google/android/gms/tasks/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/g;->a(Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/g;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/j;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/g;->g:Lcom/google/firebase/remoteconfig/internal/k;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/k;->c(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/j;

    move-result-object p1

    return-object p1
.end method

.method public d()Lcom/google/android/gms/tasks/g;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/g;->c()Lcom/google/android/gms/tasks/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/g;->b:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/b;->a(Lcom/google/firebase/remoteconfig/g;)Lcom/google/android/gms/tasks/f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/g;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/g;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/firebase/remoteconfig/h;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/g;->h:Lcom/google/firebase/remoteconfig/internal/l;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/l;->c()Lcom/google/firebase/remoteconfig/h;

    move-result-object v0

    return-object v0
.end method

.method f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/g;->d:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e;->b()Lcom/google/android/gms/tasks/g;

    .line 2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/g;->e:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e;->b()Lcom/google/android/gms/tasks/g;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/g;->c:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e;->b()Lcom/google/android/gms/tasks/g;

    return-void
.end method
