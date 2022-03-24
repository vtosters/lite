.class public abstract Landroid/support/v7/preference/PreferenceGroup;
.super Landroid/support/v7/preference/Preference;
.source "PreferenceGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/preference/PreferenceGroup$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:I

.field private d:Z

.field private e:I

.field private f:Landroid/support/v7/preference/PreferenceGroup$a;

.field private final g:Landroid/support/v4/f/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/os/Handler;

.field private final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 105
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 81
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Landroid/support/v7/preference/PreferenceGroup;->b:Z

    const/4 v1, 0x0

    .line 62
    iput v1, p0, Landroid/support/v7/preference/PreferenceGroup;->c:I

    .line 64
    iput-boolean v1, p0, Landroid/support/v7/preference/PreferenceGroup;->d:Z

    const v1, 0x7fffffff

    .line 66
    iput v1, p0, Landroid/support/v7/preference/PreferenceGroup;->e:I

    .line 69
    new-instance v1, Landroid/support/v4/f/SimpleArrayMap;

    invoke-direct {v1}, Landroid/support/v4/f/SimpleArrayMap;-><init>()V

    iput-object v1, p0, Landroid/support/v7/preference/PreferenceGroup;->g:Landroid/support/v4/f/SimpleArrayMap;

    .line 70
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Landroid/support/v7/preference/PreferenceGroup;->h:Landroid/os/Handler;

    .line 71
    new-instance v1, Landroid/support/v7/preference/PreferenceGroup$1;

    invoke-direct {v1, p0}, Landroid/support/v7/preference/PreferenceGroup$1;-><init>(Landroid/support/v7/preference/PreferenceGroup;)V

    iput-object v1, p0, Landroid/support/v7/preference/PreferenceGroup;->i:Ljava/lang/Runnable;

    .line 83
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v7/preference/PreferenceGroup;->a:Ljava/util/List;

    .line 85
    sget-object v1, Landroid/support/v7/preference/R$f;->PreferenceGroup:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 88
    sget p2, Landroid/support/v7/preference/R$f;->PreferenceGroup_orderingFromXml:I

    sget p3, Landroid/support/v7/preference/R$f;->PreferenceGroup_orderingFromXml:I

    .line 89
    invoke-static {p1, p2, p3, v0}, Landroid/support/v4/content/b/TypedArrayUtils;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroid/support/v7/preference/PreferenceGroup;->b:Z

    .line 92
    sget p2, Landroid/support/v7/preference/R$f;->PreferenceGroup_initialExpandedChildrenCount:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 93
    sget p2, Landroid/support/v7/preference/R$f;->PreferenceGroup_initialExpandedChildrenCount:I

    sget p3, Landroid/support/v7/preference/R$f;->PreferenceGroup_initialExpandedChildrenCount:I

    const/4 p4, -0x1

    invoke-static {p1, p2, p3, p4}, Landroid/support/v4/content/b/TypedArrayUtils;->a(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroid/support/v7/preference/PreferenceGroup;->e:I

    .line 97
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic b(Landroid/support/v7/preference/PreferenceGroup;)Landroid/support/v4/f/SimpleArrayMap;
    .locals 0

    .line 52
    iget-object p0, p0, Landroid/support/v7/preference/PreferenceGroup;->g:Landroid/support/v4/f/SimpleArrayMap;

    return-object p0
.end method

.method private f(Landroid/support/v7/preference/Preference;)Z
    .locals 5

    .line 259
    monitor-enter p0

    .line 260
    :try_start_0
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->Q()V

    .line 261
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->P()Landroid/support/v7/preference/PreferenceGroup;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    .line 262
    invoke-virtual {p1, v0}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/PreferenceGroup;)V

    .line 264
    :cond_0
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceGroup;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 277
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->C()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 279
    iget-object v2, p0, Landroid/support/v7/preference/PreferenceGroup;->g:Landroid/support/v4/f/SimpleArrayMap;

    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->B()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/support/v4/f/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    iget-object v1, p0, Landroid/support/v7/preference/PreferenceGroup;->h:Landroid/os/Handler;

    iget-object v2, p0, Landroid/support/v7/preference/PreferenceGroup;->i:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 281
    iget-object v1, p0, Landroid/support/v7/preference/PreferenceGroup;->h:Landroid/os/Handler;

    iget-object v2, p0, Landroid/support/v7/preference/PreferenceGroup;->i:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 283
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/preference/PreferenceGroup;->d:Z

    if-eqz v1, :cond_2

    .line 284
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->N()V

    .line 288
    :cond_2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 289
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public M()V
    .locals 3

    .line 376
    invoke-super {p0}, Landroid/support/v7/preference/Preference;->M()V

    const/4 v0, 0x1

    .line 380
    iput-boolean v0, p0, Landroid/support/v7/preference/PreferenceGroup;->d:Z

    .line 383
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceGroup;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 385
    invoke-virtual {p0, v1}, Landroid/support/v7/preference/PreferenceGroup;->a(I)Landroid/support/v7/preference/Preference;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/preference/Preference;->M()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public N()V
    .locals 3

    .line 391
    invoke-super {p0}, Landroid/support/v7/preference/Preference;->N()V

    const/4 v0, 0x0

    .line 394
    iput-boolean v0, p0, Landroid/support/v7/preference/PreferenceGroup;->d:Z

    .line 397
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceGroup;->c()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 399
    invoke-virtual {p0, v0}, Landroid/support/v7/preference/PreferenceGroup;->a(I)Landroid/support/v7/preference/Preference;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/preference/Preference;->N()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a()I
    .locals 1

    .line 159
    iget v0, p0, Landroid/support/v7/preference/PreferenceGroup;->e:I

    return v0
.end method

.method public a(I)Landroid/support/v7/preference/Preference;
    .locals 1

    .line 184
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceGroup;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/preference/Preference;

    return-object p1
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;
    .locals 4

    .line 330
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceGroup;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 333
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceGroup;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 335
    invoke-virtual {p0, v1}, Landroid/support/v7/preference/PreferenceGroup;->a(I)Landroid/support/v7/preference/Preference;

    move-result-object v2

    .line 336
    invoke-virtual {v2}, Landroid/support/v7/preference/Preference;->C()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 338
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    .line 342
    :cond_1
    instance-of v3, v2, Landroid/support/v7/preference/PreferenceGroup;

    if-eqz v3, :cond_2

    .line 343
    check-cast v2, Landroid/support/v7/preference/PreferenceGroup;

    .line 344
    invoke-virtual {v2, p1}, Landroid/support/v7/preference/PreferenceGroup;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Landroid/os/Parcelable;)V
    .locals 1

    .line 454
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceGroup;->f:Landroid/support/v7/preference/PreferenceGroup$a;

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceGroup;->f:Landroid/support/v7/preference/PreferenceGroup$a;

    invoke-interface {v0, p1}, Landroid/support/v7/preference/PreferenceGroup$a;->b(Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object p1

    .line 457
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/preference/Preference;->a(Landroid/os/Parcelable;)V

    return-void
.end method

.method final a(Landroid/support/v7/preference/PreferenceGroup$a;)V
    .locals 0

    .line 468
    iput-object p1, p0, Landroid/support/v7/preference/PreferenceGroup;->f:Landroid/support/v7/preference/PreferenceGroup$a;

    return-void
.end method

.method protected b()Landroid/os/Parcelable;
    .locals 2

    .line 445
    invoke-super {p0}, Landroid/support/v7/preference/Preference;->b()Landroid/os/Parcelable;

    move-result-object v0

    .line 446
    iget-object v1, p0, Landroid/support/v7/preference/PreferenceGroup;->f:Landroid/support/v7/preference/PreferenceGroup$a;

    if-eqz v1, :cond_0

    .line 447
    iget-object v1, p0, Landroid/support/v7/preference/PreferenceGroup;->f:Landroid/support/v7/preference/PreferenceGroup$a;

    invoke-interface {v1, v0}, Landroid/support/v7/preference/PreferenceGroup$a;->a(Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v0
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 3

    .line 423
    invoke-super {p0, p1}, Landroid/support/v7/preference/Preference;->b(Landroid/os/Bundle;)V

    .line 426
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceGroup;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 428
    invoke-virtual {p0, v1}, Landroid/support/v7/preference/PreferenceGroup;->a(I)Landroid/support/v7/preference/Preference;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/support/v7/preference/Preference;->b(Landroid/os/Bundle;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected b(Landroid/support/v7/preference/Preference;)Z
    .locals 1

    .line 312
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceGroup;->k()Z

    move-result v0

    invoke-virtual {p1, p0, v0}, Landroid/support/v7/preference/Preference;->b(Landroid/support/v7/preference/Preference;Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public c()I
    .locals 1

    .line 174
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceGroup;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public c(Landroid/support/v7/preference/Preference;)V
    .locals 0

    .line 166
    invoke-virtual {p0, p1}, Landroid/support/v7/preference/PreferenceGroup;->d(Landroid/support/v7/preference/Preference;)Z

    return-void
.end method

.method public c(Z)V
    .locals 3

    .line 405
    invoke-super {p0, p1}, Landroid/support/v7/preference/Preference;->c(Z)V

    .line 409
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceGroup;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 411
    invoke-virtual {p0, v1}, Landroid/support/v7/preference/PreferenceGroup;->a(I)Landroid/support/v7/preference/Preference;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Landroid/support/v7/preference/Preference;->b(Landroid/support/v7/preference/Preference;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected d(Landroid/os/Bundle;)V
    .locals 3

    .line 434
    invoke-super {p0, p1}, Landroid/support/v7/preference/Preference;->d(Landroid/os/Bundle;)V

    .line 437
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceGroup;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 439
    invoke-virtual {p0, v1}, Landroid/support/v7/preference/PreferenceGroup;->a(I)Landroid/support/v7/preference/Preference;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/support/v7/preference/Preference;->d(Landroid/os/Bundle;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(Landroid/support/v7/preference/Preference;)Z
    .locals 6

    .line 195
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceGroup;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 200
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->w()I

    move-result v0

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_2

    .line 201
    iget-boolean v0, p0, Landroid/support/v7/preference/PreferenceGroup;->b:Z

    if-eqz v0, :cond_1

    .line 202
    iget v0, p0, Landroid/support/v7/preference/PreferenceGroup;->c:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroid/support/v7/preference/PreferenceGroup;->c:I

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/Preference;->g(I)V

    .line 205
    :cond_1
    instance-of v0, p1, Landroid/support/v7/preference/PreferenceGroup;

    if-eqz v0, :cond_2

    .line 208
    move-object v0, p1

    check-cast v0, Landroid/support/v7/preference/PreferenceGroup;

    iget-boolean v2, p0, Landroid/support/v7/preference/PreferenceGroup;->b:Z

    invoke-virtual {v0, v2}, Landroid/support/v7/preference/PreferenceGroup;->f(Z)V

    .line 212
    :cond_2
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceGroup;->a:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_3

    mul-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v1

    .line 217
    :cond_3
    invoke-virtual {p0, p1}, Landroid/support/v7/preference/PreferenceGroup;->b(Landroid/support/v7/preference/Preference;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 p1, 0x0

    return p1

    .line 221
    :cond_4
    monitor-enter p0

    .line 222
    :try_start_0
    iget-object v2, p0, Landroid/support/v7/preference/PreferenceGroup;->a:Ljava/util/List;

    invoke-interface {v2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 223
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceGroup;->L()Landroid/support/v7/preference/PreferenceManager;

    move-result-object v0

    .line 226
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->C()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 228
    iget-object v3, p0, Landroid/support/v7/preference/PreferenceGroup;->g:Landroid/support/v4/f/SimpleArrayMap;

    invoke-virtual {v3, v2}, Landroid/support/v4/f/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 229
    iget-object v3, p0, Landroid/support/v7/preference/PreferenceGroup;->g:Landroid/support/v4/f/SimpleArrayMap;

    invoke-virtual {v3, v2}, Landroid/support/v4/f/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 230
    iget-object v5, p0, Landroid/support/v7/preference/PreferenceGroup;->g:Landroid/support/v4/f/SimpleArrayMap;

    invoke-virtual {v5, v2}, Landroid/support/v4/f/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 232
    :cond_5
    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceManager;->a()J

    move-result-wide v3

    .line 234
    :goto_0
    invoke-virtual {p1, v0, v3, v4}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/PreferenceManager;J)V

    .line 235
    invoke-virtual {p1, p0}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/PreferenceGroup;)V

    .line 237
    iget-boolean v0, p0, Landroid/support/v7/preference/PreferenceGroup;->d:Z

    if-eqz v0, :cond_6

    .line 238
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->M()V

    .line 241
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceGroup;->K()V

    return v1

    :catchall_0
    move-exception p1

    .line 223
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method e()V
    .locals 1

    .line 416
    monitor-enter p0

    .line 417
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceGroup;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 418
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e(Landroid/support/v7/preference/Preference;)Z
    .locals 0

    .line 253
    invoke-direct {p0, p1}, Landroid/support/v7/preference/PreferenceGroup;->f(Landroid/support/v7/preference/Preference;)Z

    move-result p1

    .line 254
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceGroup;->K()V

    return p1
.end method

.method public f(Z)V
    .locals 0

    .line 120
    iput-boolean p1, p0, Landroid/support/v7/preference/PreferenceGroup;->b:Z

    return-void
.end method
