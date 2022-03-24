.class public abstract Landroid/support/transition/Visibility;
.super Landroid/support/transition/Transition;
.source "Visibility.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/transition/Visibility$a;,
        Landroid/support/transition/Visibility$b;
    }
.end annotation


# static fields
.field private static final g:[Ljava/lang/String;


# instance fields
.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android:visibility:visibility"

    const-string v1, "android:visibility:parent"

    .line 78
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/transition/Visibility;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 94
    invoke-direct {p0}, Landroid/support/transition/Transition;-><init>()V

    const/4 v0, 0x3

    .line 92
    iput v0, p0, Landroid/support/transition/Visibility;->h:I

    return-void
.end method

.method private b(Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/support/transition/Visibility$b;
    .locals 6

    .line 187
    new-instance v0, Landroid/support/transition/Visibility$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/transition/Visibility$b;-><init>(Landroid/support/transition/Visibility$1;)V

    const/4 v2, 0x0

    .line 188
    iput-boolean v2, v0, Landroid/support/transition/Visibility$b;->a:Z

    .line 189
    iput-boolean v2, v0, Landroid/support/transition/Visibility$b;->b:Z

    const/4 v3, -0x1

    if-eqz p1, :cond_0

    .line 190
    iget-object v4, p1, Landroid/support/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v5, "android:visibility:visibility"

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 191
    iget-object v4, p1, Landroid/support/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v5, "android:visibility:visibility"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v0, Landroid/support/transition/Visibility$b;->c:I

    .line 192
    iget-object v4, p1, Landroid/support/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v5, "android:visibility:parent"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, v0, Landroid/support/transition/Visibility$b;->e:Landroid/view/ViewGroup;

    goto :goto_0

    .line 194
    :cond_0
    iput v3, v0, Landroid/support/transition/Visibility$b;->c:I

    .line 195
    iput-object v1, v0, Landroid/support/transition/Visibility$b;->e:Landroid/view/ViewGroup;

    :goto_0
    if-eqz p2, :cond_1

    .line 197
    iget-object v4, p2, Landroid/support/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v5, "android:visibility:visibility"

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 198
    iget-object v1, p2, Landroid/support/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v3, "android:visibility:visibility"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/support/transition/Visibility$b;->d:I

    .line 199
    iget-object v1, p2, Landroid/support/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v3, "android:visibility:parent"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Landroid/support/transition/Visibility$b;->f:Landroid/view/ViewGroup;

    goto :goto_1

    .line 201
    :cond_1
    iput v3, v0, Landroid/support/transition/Visibility$b;->d:I

    .line 202
    iput-object v1, v0, Landroid/support/transition/Visibility$b;->f:Landroid/view/ViewGroup;

    :goto_1
    const/4 v1, 0x1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 205
    iget p1, v0, Landroid/support/transition/Visibility$b;->c:I

    iget p2, v0, Landroid/support/transition/Visibility$b;->d:I

    if-ne p1, p2, :cond_2

    iget-object p1, v0, Landroid/support/transition/Visibility$b;->e:Landroid/view/ViewGroup;

    iget-object p2, v0, Landroid/support/transition/Visibility$b;->f:Landroid/view/ViewGroup;

    if-ne p1, p2, :cond_2

    return-object v0

    .line 209
    :cond_2
    iget p1, v0, Landroid/support/transition/Visibility$b;->c:I

    iget p2, v0, Landroid/support/transition/Visibility$b;->d:I

    if-eq p1, p2, :cond_4

    .line 210
    iget p1, v0, Landroid/support/transition/Visibility$b;->c:I

    if-nez p1, :cond_3

    .line 211
    iput-boolean v2, v0, Landroid/support/transition/Visibility$b;->b:Z

    .line 212
    iput-boolean v1, v0, Landroid/support/transition/Visibility$b;->a:Z

    goto :goto_2

    .line 213
    :cond_3
    iget p1, v0, Landroid/support/transition/Visibility$b;->d:I

    if-nez p1, :cond_8

    .line 214
    iput-boolean v1, v0, Landroid/support/transition/Visibility$b;->b:Z

    .line 215
    iput-boolean v1, v0, Landroid/support/transition/Visibility$b;->a:Z

    goto :goto_2

    .line 219
    :cond_4
    iget-object p1, v0, Landroid/support/transition/Visibility$b;->f:Landroid/view/ViewGroup;

    if-nez p1, :cond_5

    .line 220
    iput-boolean v2, v0, Landroid/support/transition/Visibility$b;->b:Z

    .line 221
    iput-boolean v1, v0, Landroid/support/transition/Visibility$b;->a:Z

    goto :goto_2

    .line 222
    :cond_5
    iget-object p1, v0, Landroid/support/transition/Visibility$b;->e:Landroid/view/ViewGroup;

    if-nez p1, :cond_8

    .line 223
    iput-boolean v1, v0, Landroid/support/transition/Visibility$b;->b:Z

    .line 224
    iput-boolean v1, v0, Landroid/support/transition/Visibility$b;->a:Z

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    .line 228
    iget p1, v0, Landroid/support/transition/Visibility$b;->d:I

    if-nez p1, :cond_7

    .line 229
    iput-boolean v1, v0, Landroid/support/transition/Visibility$b;->b:Z

    .line 230
    iput-boolean v1, v0, Landroid/support/transition/Visibility$b;->a:Z

    goto :goto_2

    :cond_7
    if-nez p2, :cond_8

    .line 231
    iget p1, v0, Landroid/support/transition/Visibility$b;->c:I

    if-nez p1, :cond_8

    .line 232
    iput-boolean v2, v0, Landroid/support/transition/Visibility$b;->b:Z

    .line 233
    iput-boolean v1, v0, Landroid/support/transition/Visibility$b;->a:Z

    :cond_8
    :goto_2
    return-object v0
.end method

.method private d(Landroid/support/transition/TransitionValues;)V
    .locals 3

    .line 142
    iget-object v0, p1, Landroid/support/transition/TransitionValues;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 143
    iget-object v1, p1, Landroid/support/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object v0, p1, Landroid/support/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v1, "android:visibility:parent"

    iget-object v2, p1, Landroid/support/transition/TransitionValues;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 145
    new-array v0, v0, [I

    .line 146
    iget-object v1, p1, Landroid/support/transition/TransitionValues;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 147
    iget-object p1, p1, Landroid/support/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v1, "android:visibility:screenLocation"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;ILandroid/support/transition/TransitionValues;I)Landroid/animation/Animator;
    .locals 2

    .line 275
    iget p3, p0, Landroid/support/transition/Visibility;->h:I

    const/4 p5, 0x1

    and-int/2addr p3, p5

    const/4 v0, 0x0

    if-ne p3, p5, :cond_2

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 279
    iget-object p3, p4, Landroid/support/transition/TransitionValues;->b:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    const/4 p5, 0x0

    .line 280
    invoke-virtual {p0, p3, p5}, Landroid/support/transition/Visibility;->b(Landroid/view/View;Z)Landroid/support/transition/TransitionValues;

    move-result-object v1

    .line 282
    invoke-virtual {p0, p3, p5}, Landroid/support/transition/Visibility;->a(Landroid/view/View;Z)Landroid/support/transition/TransitionValues;

    move-result-object p3

    .line 284
    invoke-direct {p0, v1, p3}, Landroid/support/transition/Visibility;->b(Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/support/transition/Visibility$b;

    move-result-object p3

    .line 285
    iget-boolean p3, p3, Landroid/support/transition/Visibility$b;->a:Z

    if-eqz p3, :cond_1

    return-object v0

    .line 289
    :cond_1
    iget-object p3, p4, Landroid/support/transition/TransitionValues;->b:Landroid/view/View;

    invoke-virtual {p0, p1, p3, p2, p4}, Landroid/support/transition/Visibility;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 8

    .line 242
    invoke-direct {p0, p2, p3}, Landroid/support/transition/Visibility;->b(Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/support/transition/Visibility$b;

    move-result-object v0

    .line 243
    iget-boolean v1, v0, Landroid/support/transition/Visibility$b;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroid/support/transition/Visibility$b;->e:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    iget-object v1, v0, Landroid/support/transition/Visibility$b;->f:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 245
    :cond_0
    iget-boolean v1, v0, Landroid/support/transition/Visibility$b;->b:Z

    if-eqz v1, :cond_1

    .line 246
    iget v5, v0, Landroid/support/transition/Visibility$b;->c:I

    iget v7, v0, Landroid/support/transition/Visibility$b;->d:I

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Landroid/support/transition/Visibility;->a(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;ILandroid/support/transition/TransitionValues;I)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    .line 249
    :cond_1
    iget v3, v0, Landroid/support/transition/Visibility$b;->c:I

    iget v5, v0, Landroid/support/transition/Visibility$b;->d:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/transition/Visibility;->b(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;ILandroid/support/transition/TransitionValues;I)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(I)V
    .locals 1

    and-int/lit8 v0, p1, -0x4

    if-eqz v0, :cond_0

    .line 119
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 121
    :cond_0
    iput p1, p0, Landroid/support/transition/Visibility;->h:I

    return-void
.end method

.method public a(Landroid/support/transition/TransitionValues;)V
    .locals 0

    .line 152
    invoke-direct {p0, p1}, Landroid/support/transition/Visibility;->d(Landroid/support/transition/TransitionValues;)V

    return-void
.end method

.method public a(Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 458
    iget-object v1, p2, Landroid/support/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    .line 459
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p1, Landroid/support/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v3, "android:visibility:visibility"

    .line 460
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    .line 465
    :cond_1
    invoke-direct {p0, p1, p2}, Landroid/support/transition/Visibility;->b(Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/support/transition/Visibility$b;

    move-result-object p1

    .line 466
    iget-boolean p2, p1, Landroid/support/transition/Visibility$b;->a:Z

    if-eqz p2, :cond_3

    iget p2, p1, Landroid/support/transition/Visibility$b;->c:I

    if-eqz p2, :cond_2

    iget p1, p1, Landroid/support/transition/Visibility$b;->d:I

    if-nez p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    .line 138
    sget-object v0, Landroid/support/transition/Visibility;->g:[Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;ILandroid/support/transition/TransitionValues;I)Landroid/animation/Animator;
    .locals 6

    .line 332
    iget p3, p0, Landroid/support/transition/Visibility;->h:I

    const/4 v0, 0x2

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-eq p3, v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p2, :cond_1

    .line 336
    iget-object p3, p2, Landroid/support/transition/TransitionValues;->b:Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object p3, v1

    :goto_0
    if-eqz p4, :cond_2

    .line 337
    iget-object v2, p4, Landroid/support/transition/TransitionValues;->b:Landroid/view/View;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    const/4 v3, 0x1

    if-eqz v2, :cond_5

    .line 340
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x4

    if-ne p5, v4, :cond_4

    goto :goto_2

    :cond_4
    if-ne p3, v2, :cond_6

    :goto_2
    move-object p3, v1

    goto :goto_5

    :cond_5
    :goto_3
    if-eqz v2, :cond_7

    move-object p3, v2

    :cond_6
    :goto_4
    move-object v2, v1

    goto :goto_5

    :cond_7
    if-eqz p3, :cond_b

    .line 348
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_4

    .line 351
    :cond_8
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    if-eqz v2, :cond_b

    .line 352
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 353
    invoke-virtual {p0, v2, v3}, Landroid/support/transition/Visibility;->a(Landroid/view/View;Z)Landroid/support/transition/TransitionValues;

    move-result-object v4

    .line 354
    invoke-virtual {p0, v2, v3}, Landroid/support/transition/Visibility;->b(Landroid/view/View;Z)Landroid/support/transition/TransitionValues;

    move-result-object v5

    .line 357
    invoke-direct {p0, v4, v5}, Landroid/support/transition/Visibility;->b(Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/support/transition/Visibility$b;

    move-result-object v4

    .line 358
    iget-boolean v4, v4, Landroid/support/transition/Visibility$b;->a:Z

    if-nez v4, :cond_9

    .line 359
    invoke-static {p1, p3, v2}, Landroid/support/transition/TransitionUtils;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object p3

    goto :goto_4

    .line 361
    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_a

    .line 362
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_a

    .line 363
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-boolean v2, p0, Landroid/support/transition/Visibility;->e:Z

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_a
    move-object p3, v1

    goto :goto_4

    :cond_b
    move-object p3, v1

    move-object v2, p3

    :goto_5
    const/4 v4, 0x0

    if-eqz p3, :cond_d

    if-eqz p2, :cond_d

    .line 390
    iget-object p5, p2, Landroid/support/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v1, "android:visibility:screenLocation"

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, [I

    .line 391
    aget v1, p5, v4

    .line 392
    aget p5, p5, v3

    .line 393
    new-array v0, v0, [I

    .line 394
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 395
    aget v2, v0, v4

    sub-int/2addr v1, v2

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p3, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 396
    aget v0, v0, v3

    sub-int/2addr p5, v0

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {p3, p5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 397
    invoke-static {p1}, Landroid/support/transition/ViewGroupUtils;->a(Landroid/view/ViewGroup;)Landroid/support/transition/ViewGroupOverlayImpl;

    move-result-object p5

    .line 398
    invoke-interface {p5, p3}, Landroid/support/transition/ViewGroupOverlayImpl;->a(Landroid/view/View;)V

    .line 399
    invoke-virtual {p0, p1, p3, p2, p4}, Landroid/support/transition/Visibility;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object p1

    if-nez p1, :cond_c

    .line 401
    invoke-interface {p5, p3}, Landroid/support/transition/ViewGroupOverlayImpl;->b(Landroid/view/View;)V

    goto :goto_6

    .line 404
    :cond_c
    new-instance p2, Landroid/support/transition/Visibility$1;

    invoke-direct {p2, p0, p5, p3}, Landroid/support/transition/Visibility$1;-><init>(Landroid/support/transition/Visibility;Landroid/support/transition/ViewGroupOverlayImpl;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_6
    return-object p1

    :cond_d
    if-eqz v2, :cond_f

    .line 415
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result p3

    .line 416
    invoke-static {v2, v4}, Landroid/support/transition/ViewUtils;->a(Landroid/view/View;I)V

    .line 417
    invoke-virtual {p0, p1, v2, p2, p4}, Landroid/support/transition/Visibility;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 419
    new-instance p2, Landroid/support/transition/Visibility$a;

    invoke-direct {p2, v2, p5, v3}, Landroid/support/transition/Visibility$a;-><init>(Landroid/view/View;IZ)V

    .line 421
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 422
    invoke-static {p1, p2}, Landroid/support/transition/AnimatorUtils;->a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 423
    invoke-virtual {p0, p2}, Landroid/support/transition/Visibility;->a(Landroid/support/transition/Transition$d;)Landroid/support/transition/Transition;

    goto :goto_7

    .line 425
    :cond_e
    invoke-static {v2, p3}, Landroid/support/transition/ViewUtils;->a(Landroid/view/View;I)V

    :goto_7
    return-object p1

    :cond_f
    return-object v1
.end method

.method public b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/support/transition/TransitionValues;)V
    .locals 0

    .line 157
    invoke-direct {p0, p1}, Landroid/support/transition/Visibility;->d(Landroid/support/transition/TransitionValues;)V

    return-void
.end method
