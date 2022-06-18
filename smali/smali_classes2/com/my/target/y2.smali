.class public final Lcom/my/target/y2;
.super Lcom/my/target/q1;
.source "InstreamAudioAdResponseParser.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/my/target/q1<",
        "Lcom/my/target/p1/c/b/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/q1;-><init>()V

    return-void
.end method

.method public static a()Lcom/my/target/q1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/my/target/q1<",
            "Lcom/my/target/p1/c/b/b;",
            ">;"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/my/target/y2;

    invoke-direct {v0}, Lcom/my/target/y2;-><init>()V

    return-object v0
.end method

.method private static a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5
    .param p0    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/g;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/g;",
            ">;)V"
        }
    .end annotation

    .line 84
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/g;

    .line 85
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/g;

    .line 86
    invoke-virtual {v0}, Lcom/my/target/g;->a()I

    move-result v3

    invoke-virtual {v2}, Lcom/my/target/g;->q()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 87
    invoke-virtual {v2, v0}, Lcom/my/target/g;->a(Lcom/my/target/g;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lcom/my/target/f0;Lcom/my/target/n;Lcom/my/target/a3;Lcom/my/target/g;)V
    .locals 7
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/my/target/f0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/my/target/a3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/my/target/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/my/target/f0;",
            "Lcom/my/target/n<",
            "Lcom/my/target/common/e/a;",
            ">;",
            "Lcom/my/target/a3;",
            "Lcom/my/target/g;",
            ")V"
        }
    .end annotation

    .line 57
    invoke-virtual {p2}, Lcom/my/target/n;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 58
    :cond_0
    invoke-virtual {p4}, Lcom/my/target/g;->t()I

    move-result v0

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 61
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 62
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_7

    const-string v5, "type"

    .line 63
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "additionalData"

    .line 64
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 65
    invoke-virtual {p1, v4}, Lcom/my/target/f0;->a(Lorg/json/JSONObject;)Lcom/my/target/g;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 66
    invoke-virtual {p2}, Lcom/my/target/n;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/my/target/g;->b(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v4}, Lcom/my/target/g;->a()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 68
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 69
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {v4}, Lcom/my/target/g;->b()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lcom/my/target/g;->v()Z

    move-result v5

    if-nez v5, :cond_3

    .line 71
    invoke-virtual {p4, v4}, Lcom/my/target/g;->b(Lcom/my/target/g;)V

    .line 72
    invoke-virtual {p4}, Lcom/my/target/g;->t()I

    move-result v5

    if-ltz v5, :cond_2

    .line 73
    invoke-virtual {v4, v5}, Lcom/my/target/g;->d(I)V

    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p2}, Lcom/my/target/n;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/my/target/g;->d(I)V

    .line 75
    :cond_3
    :goto_1
    invoke-virtual {p2, v4}, Lcom/my/target/n;->a(Lcom/my/target/g;)V

    goto :goto_2

    .line 76
    :cond_4
    invoke-static {}, Lcom/my/target/l;->W()Lcom/my/target/l;

    move-result-object v5

    .line 77
    invoke-virtual {p3, v4, v5}, Lcom/my/target/a3;->a(Lorg/json/JSONObject;Lcom/my/target/l;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 78
    invoke-virtual {p4}, Lcom/my/target/g;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 79
    invoke-virtual {p4}, Lcom/my/target/g;->r()F

    move-result v4

    invoke-virtual {v5, v4}, Lcom/my/target/l;->d(F)V

    .line 80
    invoke-virtual {p4}, Lcom/my/target/g;->s()F

    move-result v4

    invoke-virtual {v5, v4}, Lcom/my/target/l;->e(F)V

    :cond_5
    if-ltz v0, :cond_6

    add-int/lit8 v4, v0, 0x1

    .line 81
    invoke-virtual {p2, v5, v0}, Lcom/my/target/n;->a(Lcom/my/target/l;I)V

    move v0, v4

    goto :goto_2

    .line 82
    :cond_6
    invoke-virtual {p2, v5}, Lcom/my/target/n;->a(Lcom/my/target/l;)V

    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 83
    :cond_8
    invoke-static {v2, v1}, Lcom/my/target/y2;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Lcom/my/target/g;Lcom/my/target/m;Lcom/my/target/b0;Landroid/content/Context;)Lcom/my/target/m;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/my/target/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/my/target/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p3, Lcom/my/target/p1/c/b/b;

    .line 2
    invoke-static {p1}, Lcom/my/target/q1;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3
    invoke-static {p4, p2, p5}, Lcom/my/target/k0;->a(Lcom/my/target/b0;Lcom/my/target/g;Landroid/content/Context;)Lcom/my/target/k0;

    move-result-object p4

    .line 4
    invoke-virtual {p4, p1}, Lcom/my/target/k0;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/my/target/g;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "preroll"

    :goto_0
    if-nez p3, :cond_1

    .line 6
    invoke-static {}, Lcom/my/target/p1/c/b/b;->e()Lcom/my/target/p1/c/b/b;

    move-result-object p3

    .line 7
    :cond_1
    invoke-virtual {p3, p1}, Lcom/my/target/p1/c/b/b;->b(Ljava/lang/String;)Lcom/my/target/n;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 8
    invoke-virtual {p4}, Lcom/my/target/k0;->b()Ljava/util/ArrayList;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_b

    .line 9
    invoke-virtual {p4}, Lcom/my/target/k0;->a()Ljava/util/ArrayList;

    move-result-object p5

    invoke-virtual {p1, p5}, Lcom/my/target/m;->a(Ljava/util/ArrayList;)V

    .line 10
    invoke-virtual {p2}, Lcom/my/target/g;->t()I

    move-result p5

    .line 11
    invoke-virtual {p4}, Lcom/my/target/k0;->b()Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/l;

    .line 12
    invoke-virtual {p2}, Lcom/my/target/g;->h()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/my/target/l;->e(Z)V

    .line 14
    :cond_2
    invoke-virtual {p2}, Lcom/my/target/g;->n()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_3

    .line 15
    invoke-virtual {v0, v1}, Lcom/my/target/l;->c(F)V

    .line 16
    :cond_3
    invoke-virtual {p2}, Lcom/my/target/g;->i()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/my/target/l;->f(Z)V

    .line 18
    :cond_4
    invoke-virtual {p2}, Lcom/my/target/g;->j()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/my/target/l;->h(Z)V

    .line 20
    :cond_5
    invoke-virtual {p2}, Lcom/my/target/g;->k()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/my/target/l;->i(Z)V

    .line 22
    :cond_6
    invoke-virtual {p2}, Lcom/my/target/g;->l()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/my/target/l;->j(Z)V

    :cond_7
    const-string v1, "Close"

    .line 24
    invoke-virtual {v0, v1}, Lcom/my/target/l;->r(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2}, Lcom/my/target/g;->r()F

    move-result v1

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_8

    .line 26
    invoke-virtual {v0, v1}, Lcom/my/target/l;->d(F)V

    .line 27
    :cond_8
    invoke-virtual {p2}, Lcom/my/target/g;->s()F

    move-result v1

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_9

    .line 28
    invoke-virtual {v0, v1}, Lcom/my/target/l;->e(F)V

    :cond_9
    if-ltz p5, :cond_a

    add-int/lit8 v1, p5, 0x1

    .line 29
    invoke-virtual {p1, v0, p5}, Lcom/my/target/n;->a(Lcom/my/target/l;I)V

    move p5, v1

    goto :goto_1

    .line 30
    :cond_a
    invoke-virtual {p1, v0}, Lcom/my/target/n;->a(Lcom/my/target/l;)V

    goto/16 :goto_1

    .line 31
    :cond_b
    invoke-virtual {p4}, Lcom/my/target/k0;->c()Lcom/my/target/g;

    move-result-object p4

    if-eqz p4, :cond_d

    .line 32
    invoke-virtual {p1}, Lcom/my/target/n;->j()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/my/target/g;->b(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p2}, Lcom/my/target/g;->t()I

    move-result p2

    if-ltz p2, :cond_c

    .line 34
    invoke-virtual {p4, p2}, Lcom/my/target/g;->d(I)V

    goto :goto_2

    .line 35
    :cond_c
    invoke-virtual {p1}, Lcom/my/target/n;->b()I

    move-result p2

    invoke-virtual {p4, p2}, Lcom/my/target/g;->d(I)V

    .line 36
    :goto_2
    invoke-virtual {p1, p4}, Lcom/my/target/n;->a(Lcom/my/target/g;)V

    :cond_d
    return-object p3

    .line 37
    :cond_e
    invoke-virtual {p0, p1, p5}, Lcom/my/target/q1;->a(Ljava/lang/String;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 38
    invoke-virtual {p4}, Lcom/my/target/b0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_14

    if-nez p3, :cond_f

    .line 39
    invoke-static {}, Lcom/my/target/p1/c/b/b;->e()Lcom/my/target/p1/c/b/b;

    move-result-object p3

    .line 40
    :cond_f
    invoke-static {}, Lcom/my/target/b3;->a()Lcom/my/target/b3;

    const-string v0, "settings"

    .line 41
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 42
    invoke-virtual {p3}, Lcom/my/target/p1/c/b/b;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/n;

    .line 43
    invoke-virtual {v2}, Lcom/my/target/n;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 44
    invoke-virtual {v2}, Lcom/my/target/n;->c()I

    move-result v4

    const-string v5, "connectionTimeout"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/my/target/n;->a(I)V

    .line 45
    invoke-virtual {v2}, Lcom/my/target/n;->d()I

    move-result v4

    const-string v5, "maxBannersShow"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_4

    :cond_11
    const/4 v3, -0x1

    .line 46
    :goto_4
    invoke-virtual {v2, v3}, Lcom/my/target/n;->b(I)V

    goto :goto_3

    .line 47
    :cond_12
    invoke-static {p2, p4, p5}, Lcom/my/target/f0;->a(Lcom/my/target/g;Lcom/my/target/b0;Landroid/content/Context;)Lcom/my/target/f0;

    move-result-object v0

    const-string v1, "sections"

    .line 48
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 49
    invoke-virtual {p2}, Lcom/my/target/g;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 50
    invoke-virtual {p3, v1}, Lcom/my/target/p1/c/b/b;->b(Ljava/lang/String;)Lcom/my/target/n;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 51
    invoke-static {p2, p4, p5}, Lcom/my/target/a3;->a(Lcom/my/target/g;Lcom/my/target/b0;Landroid/content/Context;)Lcom/my/target/a3;

    move-result-object p4

    .line 52
    invoke-static {p1, v0, v1, p4, p2}, Lcom/my/target/y2;->a(Lorg/json/JSONObject;Lcom/my/target/f0;Lcom/my/target/n;Lcom/my/target/a3;Lcom/my/target/g;)V

    goto :goto_6

    .line 53
    :cond_13
    invoke-virtual {p3}, Lcom/my/target/p1/c/b/b;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/n;

    .line 54
    invoke-static {p2, p4, p5}, Lcom/my/target/a3;->a(Lcom/my/target/g;Lcom/my/target/b0;Landroid/content/Context;)Lcom/my/target/a3;

    move-result-object v3

    .line 55
    invoke-static {p1, v0, v2, v3, p2}, Lcom/my/target/y2;->a(Lorg/json/JSONObject;Lcom/my/target/f0;Lcom/my/target/n;Lcom/my/target/a3;Lcom/my/target/g;)V

    goto :goto_5

    :cond_14
    :goto_6
    return-object p3
.end method
