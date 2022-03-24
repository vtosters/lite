.class public Landroid/support/v7/preference/PreferenceManager;
.super Ljava/lang/Object;
.source "PreferenceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/preference/PreferenceManager$b;,
        Landroid/support/v7/preference/PreferenceManager$a;,
        Landroid/support/v7/preference/PreferenceManager$c;,
        Landroid/support/v7/preference/PreferenceManager$d;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:J

.field private c:Landroid/content/SharedPreferences;

.field private d:Landroid/support/v7/preference/PreferenceDataStore;

.field private e:Landroid/content/SharedPreferences$Editor;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:Landroid/support/v7/preference/PreferenceScreen;

.field private k:Landroid/support/v7/preference/PreferenceManager$d;

.field private l:Landroid/support/v7/preference/PreferenceManager$c;

.field private m:Landroid/support/v7/preference/PreferenceManager$a;

.field private n:Landroid/support/v7/preference/PreferenceManager$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 53
    iput-wide v0, p0, Landroid/support/v7/preference/PreferenceManager;->b:J

    const/4 v0, 0x0

    .line 96
    iput v0, p0, Landroid/support/v7/preference/PreferenceManager;->i:I

    .line 113
    iput-object p1, p0, Landroid/support/v7/preference/PreferenceManager;->a:Landroid/content/Context;

    .line 115
    invoke-static {p1}, Landroid/support/v7/preference/PreferenceManager;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/preference/PreferenceManager;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 346
    invoke-static {p0}, Landroid/support/v7/preference/PreferenceManager;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 347
    invoke-static {}, Landroid/support/v7/preference/PreferenceManager;->j()I

    move-result v1

    .line 346
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private a(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 511
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceManager;->e:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceManager;->e:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 514
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/preference/PreferenceManager;->f:Z

    return-void
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_preferences"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method a()J
    .locals 6

    .line 158
    monitor-enter p0

    .line 159
    :try_start_0
    iget-wide v0, p0, Landroid/support/v7/preference/PreferenceManager;->b:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    iput-wide v4, p0, Landroid/support/v7/preference/PreferenceManager;->b:J

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 160
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;
    .locals 1

    .line 393
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceManager;->j:Landroid/support/v7/preference/PreferenceScreen;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 397
    :cond_0
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceManager;->j:Landroid/support/v7/preference/PreferenceScreen;

    invoke-virtual {v0, p1}, Landroid/support/v7/preference/PreferenceScreen;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;ILandroid/support/v7/preference/PreferenceScreen;)Landroid/support/v7/preference/PreferenceScreen;
    .locals 1

    const/4 v0, 0x1

    .line 134
    invoke-direct {p0, v0}, Landroid/support/v7/preference/PreferenceManager;->a(Z)V

    .line 136
    new-instance v0, Landroid/support/v7/preference/PreferenceInflater;

    invoke-direct {v0, p1, p0}, Landroid/support/v7/preference/PreferenceInflater;-><init>(Landroid/content/Context;Landroid/support/v7/preference/PreferenceManager;)V

    .line 137
    invoke-virtual {v0, p2, p3}, Landroid/support/v7/preference/PreferenceInflater;->a(ILandroid/support/v7/preference/PreferenceGroup;)Landroid/support/v7/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/support/v7/preference/PreferenceScreen;

    .line 138
    invoke-virtual {p1, p0}, Landroid/support/v7/preference/PreferenceScreen;->a(Landroid/support/v7/preference/PreferenceManager;)V

    const/4 p2, 0x0

    .line 141
    invoke-direct {p0, p2}, Landroid/support/v7/preference/PreferenceManager;->a(Z)V

    return-object p1
.end method

.method public a(Landroid/support/v7/preference/Preference;)V
    .locals 1

    .line 550
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceManager;->m:Landroid/support/v7/preference/PreferenceManager$a;

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceManager;->m:Landroid/support/v7/preference/PreferenceManager$a;

    invoke-interface {v0, p1}, Landroid/support/v7/preference/PreferenceManager$a;->b(Landroid/support/v7/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/preference/PreferenceManager$a;)V
    .locals 0

    .line 541
    iput-object p1, p0, Landroid/support/v7/preference/PreferenceManager;->m:Landroid/support/v7/preference/PreferenceManager$a;

    return-void
.end method

.method public a(Landroid/support/v7/preference/PreferenceManager$b;)V
    .locals 0

    .line 576
    iput-object p1, p0, Landroid/support/v7/preference/PreferenceManager;->n:Landroid/support/v7/preference/PreferenceManager$b;

    return-void
.end method

.method public a(Landroid/support/v7/preference/PreferenceManager$c;)V
    .locals 0

    .line 562
    iput-object p1, p0, Landroid/support/v7/preference/PreferenceManager;->l:Landroid/support/v7/preference/PreferenceManager$c;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 185
    iput-object p1, p0, Landroid/support/v7/preference/PreferenceManager;->g:Ljava/lang/String;

    const/4 p1, 0x0

    .line 186
    iput-object p1, p0, Landroid/support/v7/preference/PreferenceManager;->c:Landroid/content/SharedPreferences;

    return-void
.end method

.method public a(Landroid/support/v7/preference/PreferenceScreen;)Z
    .locals 1

    .line 374
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceManager;->j:Landroid/support/v7/preference/PreferenceScreen;

    if-eq p1, v0, :cond_1

    .line 375
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceManager;->j:Landroid/support/v7/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceManager;->j:Landroid/support/v7/preference/PreferenceScreen;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->N()V

    .line 378
    :cond_0
    iput-object p1, p0, Landroid/support/v7/preference/PreferenceManager;->j:Landroid/support/v7/preference/PreferenceScreen;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()Landroid/support/v7/preference/PreferenceDataStore;
    .locals 1

    .line 303
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceManager;->d:Landroid/support/v7/preference/PreferenceDataStore;

    return-object v0
.end method

.method public c()Landroid/content/SharedPreferences;
    .locals 3

    .line 315
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceManager;->b()Landroid/support/v7/preference/PreferenceDataStore;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 319
    :cond_0
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceManager;->c:Landroid/content/SharedPreferences;

    if-nez v0, :cond_2

    .line 321
    iget v0, p0, Landroid/support/v7/preference/PreferenceManager;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 326
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceManager;->a:Landroid/content/Context;

    goto :goto_0

    .line 323
    :cond_1
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceManager;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 330
    :goto_0
    iget-object v1, p0, Landroid/support/v7/preference/PreferenceManager;->g:Ljava/lang/String;

    iget v2, p0, Landroid/support/v7/preference/PreferenceManager;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/preference/PreferenceManager;->c:Landroid/content/SharedPreferences;

    .line 334
    :cond_2
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceManager;->c:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public d()Landroid/support/v7/preference/PreferenceScreen;
    .locals 1

    .line 364
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceManager;->j:Landroid/support/v7/preference/PreferenceScreen;

    return-object v0
.end method

.method e()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 482
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceManager;->d:Landroid/support/v7/preference/PreferenceDataStore;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 486
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/preference/PreferenceManager;->f:Z

    if-eqz v0, :cond_2

    .line 487
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceManager;->e:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_1

    .line 488
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceManager;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/preference/PreferenceManager;->e:Landroid/content/SharedPreferences$Editor;

    .line 491
    :cond_1
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceManager;->e:Landroid/content/SharedPreferences$Editor;

    return-object v0

    .line 493
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceManager;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method f()Z
    .locals 1

    .line 507
    iget-boolean v0, p0, Landroid/support/v7/preference/PreferenceManager;->f:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public g()Landroid/support/v7/preference/PreferenceManager$d;
    .locals 1

    .line 527
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceManager;->k:Landroid/support/v7/preference/PreferenceManager$d;

    return-object v0
.end method

.method public h()Landroid/support/v7/preference/PreferenceManager$c;
    .locals 1

    .line 566
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceManager;->l:Landroid/support/v7/preference/PreferenceManager$c;

    return-object v0
.end method

.method public i()Landroid/support/v7/preference/PreferenceManager$b;
    .locals 1

    .line 583
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceManager;->n:Landroid/support/v7/preference/PreferenceManager$b;

    return-object v0
.end method
