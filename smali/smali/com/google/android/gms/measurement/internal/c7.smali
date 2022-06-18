.class final Lcom/google/android/gms/measurement/internal/c7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.1"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Landroidx/annotation/MainThread;
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/g6;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/g6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c7;->a:Lcom/google/android/gms/measurement/internal/g6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/g6;Lcom/google/android/gms/measurement/internal/i6;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/c7;-><init>(Lcom/google/android/gms/measurement/internal/g6;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/c7;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/c7;->a(ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    .line 1
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/c7;->a:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g6;->h()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/o;->x0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/ga;->a(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "Activity created with data \'referrer\' without required params"

    const-string v5, "utm_medium"

    const-string v6, "_cis"

    const-string v7, "utm_source"

    const-string v8, "utm_campaign"

    const-string v10, "gclid"

    if-nez v3, :cond_1

    :try_start_1
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/c7;->a:Lcom/google/android/gms/measurement/internal/g6;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g6;->h()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v3

    sget-object v11, Lcom/google/android/gms/measurement/internal/o;->z0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v3, v11}, Lcom/google/android/gms/measurement/internal/ga;->a(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/c7;->a:Lcom/google/android/gms/measurement/internal/g6;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g6;->h()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v3

    sget-object v11, Lcom/google/android/gms/measurement/internal/o;->y0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v3, v11}, Lcom/google/android/gms/measurement/internal/ga;->a(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, 0x0

    goto :goto_3

    .line 4
    :cond_1
    :goto_1
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/c7;->a:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g6;->f()Lcom/google/android/gms/measurement/internal/s9;

    move-result-object v3

    .line 5
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 7
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 8
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 9
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s9;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z3;->v()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v11, "https://google.com/search?"

    .line 11
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_4
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v11, v12

    .line 12
    :goto_2
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v3, v11}, Lcom/google/android/gms/measurement/internal/s9;->a(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v11, "referrer"

    .line 13
    invoke-virtual {v3, v6, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    :goto_3
    const/4 v11, 0x0

    const-string v12, "_cmp"

    const/4 v13, 0x1

    if-eqz p1, :cond_7

    .line 14
    :try_start_2
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/c7;->a:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/g6;->f()Lcom/google/android/gms/measurement/internal/s9;

    move-result-object v14

    move-object/from16 v15, p2

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/s9;->a(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v14

    if-eqz v14, :cond_8

    const-string v15, "intent"

    .line 15
    invoke-virtual {v14, v6, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/c7;->a:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/g6;->h()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v6

    sget-object v15, Lcom/google/android/gms/measurement/internal/o;->x0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v6, v15}, Lcom/google/android/gms/measurement/internal/ga;->a(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 17
    invoke-virtual {v14, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    if-eqz v3, :cond_6

    .line 18
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "_cer"

    const-string v15, "gclid=%s"

    new-array v9, v13, [Ljava/lang/Object;

    .line 19
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v9, v11

    invoke-static {v15, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 20
    invoke-virtual {v14, v6, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_6
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/c7;->a:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v6, v0, v12, v14}, Lcom/google/android/gms/measurement/internal/g6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_7
    const/4 v14, 0x0

    .line 22
    :cond_8
    :goto_4
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/c7;->a:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/g6;->h()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v6

    sget-object v9, Lcom/google/android/gms/measurement/internal/o;->z0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/ga;->a(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v9, "auto"

    if-eqz v6, :cond_a

    :try_start_3
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/c7;->a:Lcom/google/android/gms/measurement/internal/g6;

    .line 23
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/g6;->h()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v6

    sget-object v15, Lcom/google/android/gms/measurement/internal/o;->y0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v6, v15}, Lcom/google/android/gms/measurement/internal/ga;->a(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v6

    if-nez v6, :cond_a

    if-eqz v3, :cond_a

    .line 24
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    if-eqz v14, :cond_9

    .line 25
    invoke-virtual {v14, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 26
    :cond_9
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/c7;->a:Lcom/google/android/gms/measurement/internal/g6;

    const-string v14, "_lgclid"

    .line 27
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 28
    invoke-virtual {v6, v9, v14, v15, v13}, Lcom/google/android/gms/measurement/internal/g6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 29
    :cond_a
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    return-void

    .line 30
    :cond_b
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/c7;->a:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/g6;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/z3;->v()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v6

    const-string v14, "Activity created with referrer"

    invoke-virtual {v6, v14, v2}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/c7;->a:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/g6;->h()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v6

    sget-object v14, Lcom/google/android/gms/measurement/internal/o;->y0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v6, v14}, Lcom/google/android/gms/measurement/internal/ga;->a(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v14, "_ldl"

    if-eqz v6, :cond_d

    if-eqz v3, :cond_c

    .line 32
    :try_start_4
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/c7;->a:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v2, v0, v12, v3}, Lcom/google/android/gms/measurement/internal/g6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_5

    .line 33
    :cond_c
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/c7;->a:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g6;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->v()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    const-string v3, "Referrer does not contain valid parameters"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/c7;->a:Lcom/google/android/gms/measurement/internal/g6;

    const/4 v2, 0x0

    invoke-virtual {v0, v9, v14, v2, v13}, Lcom/google/android/gms/measurement/internal/g6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void

    .line 35
    :cond_d
    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 36
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 37
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 38
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "utm_term"

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "utm_content"

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    const/4 v11, 0x1

    :cond_f
    if-nez v11, :cond_10

    .line 41
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/c7;->a:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g6;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->v()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)V

    return-void

    .line 42
    :cond_10
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 43
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/c7;->a:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v0, v9, v14, v2, v13}, Lcom/google/android/gms/measurement/internal/g6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_11
    return-void

    :catch_0
    move-exception v0

    .line 44
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/c7;->a:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g6;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z3;->o()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v2

    const-string v3, "Throwable caught in handleReferrerForOnActivityCreated"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c7;->a:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g6;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    const-string v1, "onActivityCreated"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c7;->a:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g6;->n()Lcom/google/android/gms/measurement/internal/n7;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/n7;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 5
    invoke-virtual {v4}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_3

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c7;->a:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g6;->f()Lcom/google/android/gms/measurement/internal/s9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s9;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "gs"

    goto :goto_0

    :cond_2
    const-string v0, "auto"

    :goto_0
    move-object v5, v0

    const-string v0, "referrer"

    .line 7
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez p2, :cond_3

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 8
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->zzb()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/android/gms/measurement/internal/o;->A0:Lcom/google/android/gms/measurement/internal/o3;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c7;->a:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g6;->zzq()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    new-instance v7, Lcom/google/android/gms/measurement/internal/b7;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/b7;-><init>(Lcom/google/android/gms/measurement/internal/c7;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/x4;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 13
    :cond_4
    invoke-direct {p0, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/c7;->a(ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c7;->a:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g6;->n()Lcom/google/android/gms/measurement/internal/n7;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/n7;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    .line 15
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c7;->a:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g6;->n()Lcom/google/android/gms/measurement/internal/n7;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/n7;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 16
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c7;->a:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g6;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z3;->o()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    const-string v2, "Throwable caught in onActivityCreated"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c7;->a:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g6;->n()Lcom/google/android/gms/measurement/internal/n7;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/n7;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    .line 18
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c7;->a:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g6;->n()Lcom/google/android/gms/measurement/internal/n7;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/measurement/internal/n7;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 19
    throw v0
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c7;->a:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g6;->n()Lcom/google/android/gms/measurement/internal/n7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/n7;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c7;->a:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g6;->n()Lcom/google/android/gms/measurement/internal/n7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/n7;->b(Landroid/app/Activity;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/c7;->a:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g6;->p()Lcom/google/android/gms/measurement/internal/u8;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u8;->zzm()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u8;->zzq()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/w8;

    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/w8;-><init>(Lcom/google/android/gms/measurement/internal/u8;J)V

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/x4;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkt;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/measurement/internal/o;->W:Lcom/google/android/gms/measurement/internal/o3;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c7;->a:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g6;->p()Lcom/google/android/gms/measurement/internal/u8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u8;->w()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c7;->a:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g6;->n()Lcom/google/android/gms/measurement/internal/n7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/n7;->a(Landroid/app/Activity;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c7;->a:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g6;->n()Lcom/google/android/gms/measurement/internal/n7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/n7;->a(Landroid/app/Activity;)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/c7;->a:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g6;->p()Lcom/google/android/gms/measurement/internal/u8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u8;->w()V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c7;->a:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g6;->n()Lcom/google/android/gms/measurement/internal/n7;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/n7;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
