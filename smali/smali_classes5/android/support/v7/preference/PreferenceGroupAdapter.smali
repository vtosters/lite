.class public Landroid/support/v7/preference/PreferenceGroupAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "PreferenceGroupAdapter.java"

# interfaces
.implements Landroid/support/v7/preference/Preference$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/preference/PreferenceGroupAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Landroid/support/v7/preference/PreferenceViewHolder;",
        ">;",
        "Landroid/support/v7/preference/Preference$a;"
    }
.end annotation


# instance fields
.field private a:Landroid/support/v7/preference/PreferenceGroup;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/preference/PreferenceGroupAdapter$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/support/v7/preference/PreferenceGroupAdapter$a;

.field private f:Landroid/os/Handler;

.field private g:Landroid/support/v7/preference/CollapsiblePreferenceGroupController;

.field private h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/support/v7/preference/PreferenceGroup;)V
    .locals 1

    .line 123
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1, v0}, Landroid/support/v7/preference/PreferenceGroupAdapter;-><init>(Landroid/support/v7/preference/PreferenceGroup;Landroid/os/Handler;)V

    return-void
.end method

.method private constructor <init>(Landroid/support/v7/preference/PreferenceGroup;Landroid/os/Handler;)V
    .locals 1

    .line 126
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 75
    new-instance v0, Landroid/support/v7/preference/PreferenceGroupAdapter$a;

    invoke-direct {v0}, Landroid/support/v7/preference/PreferenceGroupAdapter$a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/preference/PreferenceGroupAdapter;->e:Landroid/support/v7/preference/PreferenceGroupAdapter$a;

    .line 81
    new-instance v0, Landroid/support/v7/preference/PreferenceGroupAdapter$1;

    invoke-direct {v0, p0}, Landroid/support/v7/preference/PreferenceGroupAdapter$1;-><init>(Landroid/support/v7/preference/PreferenceGroupAdapter;)V

    iput-object v0, p0, Landroid/support/v7/preference/PreferenceGroupAdapter;->h:Ljava/lang/Runnable;

    .line 127
    iput-object p1, p0, Landroid/support/v7/preference/PreferenceGroupAdapter;->a:Landroid/support/v7/preference/PreferenceGroup;

    .line 128
    iput-object p2, p0, Landroid/support/v7/preference/PreferenceGroupAdapter;->f:Landroid/os/Handler;

    .line 129
    new-instance p2, Landroid/support/v7/preference/CollapsiblePreferenceGroupController;

    invoke-direct {p2, p1, p0}, Landroid/support/v7/preference/CollapsiblePreferenceGroupController;-><init>(Landroid/support/v7/preference/PreferenceGroup;Landroid/support/v7/preference/PreferenceGroupAdapter;)V

    iput-object p2, p0, Landroid/support/v7/preference/PreferenceGroupAdapter;->g:Landroid/support/v7/preference/CollapsiblePreferenceGroupController;

    .line 132
    iget-object p1, p0, Landroid/support/v7/preference/PreferenceGroupAdapter;->a:Landroid/support/v7/preference/PreferenceGroup;

    invoke-virtual {p1, p0}, Landroid/support/v7/preference/PreferenceGroup;->a(Landroid/support/v7/preference/Preference$a;)V

    .line 134
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v7/preference/PreferenceGroupAdapter;->b:Ljava/util/List;

    .line 135
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v7/preference/PreferenceGroupAdapter;->c:Ljava/util/List;

    .line 136
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v7/preference/PreferenceGroupAdapter;->d:Ljava/util/List;

    .line 138
    iget-object p1, p0, Landroid/support/v7/preference/PreferenceGroupAdapter;->a:Landroid/support/v7/preference/PreferenceGroup;

    instance-of p1, p1, Landroid/support/v7/preference/PreferenceScreen;

    if-eqz p1, :cond_0

    .line 139
    iget-object p1, p0, Landroid/support/v7/preference/PreferenceGroupAdapter;->a:Landroid/support/v7/preference/PreferenceGroup;

    check-cast p1, Landroid/support/v7/preference/PreferenceScreen;

    invoke-virtual {p1}, Landroid/support/v7/preference/PreferenceScreen;->f()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v7/preference/PreferenceGroupAdapter;->d_(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 141
    invoke-virtual {p0, p1}, Landroid/support/v7/preference/PreferenceGroupAdapter;->d_(Z)V

    .line 144
    :goto_0
    invoke-direct {p0}, Landroid/support/v7/preference/PreferenceGroupAdapter;->b()V

    return-void
.end method

.method private a(Landroid/support/v7/preference/Preference;Landroid/support/v7/preference/PreferenceGroupAdapter$a;)Landroid/support/v7/preference/PreferenceGroupAdapter$a;
    .locals 1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 238
    :cond_0
    new-instance p2, Landroid/support/v7/preference/PreferenceGroupAdapter$a;

    invoke-direct {p2}, Landroid/support/v7/preference/PreferenceGroupAdapter$a;-><init>()V

    .line 239
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/support/v7/preference/PreferenceGroupAdapter$a;->a(Landroid/support/v7/preference/PreferenceGroupAdapter$a;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->u()I

    move-result v0

    invoke-static {p2, v0}, Landroid/support/v7/preference/PreferenceGroupAdapter$a;->a(Landroid/support/v7/preference/PreferenceGroupAdapter$a;I)I

    .line 241
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->v()I

    move-result p1

    invoke-static {p2, p1}, Landroid/support/v7/preference/PreferenceGroupAdapter$a;->b(Landroid/support/v7/preference/PreferenceGroupAdapter$a;I)I

    return-object p2
.end method

.method static synthetic a(Landroid/support/v7/preference/PreferenceGroupAdapter;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Landroid/support/v7/preference/PreferenceGroupAdapter;->b()V

    return-void
.end method

.method private a(Ljava/util/List;Landroid/support/v7/preference/PreferenceGroup;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v7/preference/Preference;",
            ">;",
            "Landroid/support/v7/preference/PreferenceGroup;",
            ")V"
        }
    .end annotation

    .line 211
    invoke-virtual {p2}, Landroid/support/v7/preference/PreferenceGroup;->e()V

    .line 213
    invoke-virtual {p2}, Landroid/support/v7/preference/PreferenceGroup;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 215
    invoke-virtual {p2, v1}, Landroid/support/v7/preference/PreferenceGroup;->a(I)Landroid/support/v7/preference/Preference;

    move-result-object v2

    .line 217
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    invoke-direct {p0, v2}, Landroid/support/v7/preference/PreferenceGroupAdapter;->d(Landroid/support/v7/preference/Preference;)V

    .line 221
    instance-of v3, v2, Landroid/support/v7/preference/PreferenceGroup;

    if-eqz v3, :cond_0

    .line 222
    move-object v3, v2

    check-cast v3, Landroid/support/v7/preference/PreferenceGroup;

    .line 223
    invoke-virtual {v3}, Landroid/support/v7/preference/PreferenceGroup;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 224
    invoke-direct {p0, p1, v3}, Landroid/support/v7/preference/PreferenceGroupAdapter;->a(Ljava/util/List;Landroid/support/v7/preference/PreferenceGroup;)V

    .line 228
    :cond_0
    invoke-virtual {v2, p0}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/Preference$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b()V
    .locals 5

    .line 154
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceGroupAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/preference/Preference;

    const/4 v2, 0x0

    .line 157
    invoke-virtual {v1, v2}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/Preference$a;)V

    goto :goto_0

    .line 159
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/preference/PreferenceGroupAdapter;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    iget-object v1, p0, Landroid/support/v7/preference/PreferenceGroupAdapter;->a:Landroid/support/v7/preference/PreferenceGroup;

    invoke-direct {p0, v0, v1}, Landroid/support/v7/preference/PreferenceGroupAdapter;->a(Ljava/util/List;Landroid/support/v7/preference/PreferenceGroup;)V

    .line 162
    iget-object v1, p0, Landroid/support/v7/preference/PreferenceGroupAdapter;->g:Landroid/support/v7/preference/CollapsiblePreferenceGroupController;

    .line 163
    invoke-virtual {v1, v0}, Landroid/support/v7/preference/CollapsiblePreferenceGroupController;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 165
    iget-object v2, p0, Landroid/support/v7/preference/PreferenceGroupAdapter;->b:Ljava/util/List;

    .line 166
    iput-object v1, p0, Landroid/support/v7/preference/PreferenceGroupAdapter;->b:Ljava/util/List;

    .line 167
    iput-object v0, p0, Landroid/support/v7/preference/PreferenceGroupAdapter;->c:Ljava/util/List;

    .line 169
    iget-object v3, p0, Landroid/support/v7/preference/PreferenceGroupAdapter;->a:Landroid/support/v7/preference/PreferenceGroup;

    invoke-virtual {v3}, Landroid/support/v7/preference/PreferenceGroup;->L()Landroid/support/v7/preference/PreferenceManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 171
    invoke-virtual {v3}, Landroid/support/v7/preference/PreferenceManager;->g()Landroid/support/v7/preference/PreferenceManager$d;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 173
    invoke-virtual {v3}, Landroid/support/v7/preference/PreferenceManager;->g()Landroid/support/v7/preference/PreferenceManager$d;

    move-result-object v3

    .line 174
    new-instance v4, Landroid/support/v7/preference/PreferenceGroupAdapter$2;

    invoke-direct {v4, p0, v2, v1, v3}, Landroid/support/v7/preference/PreferenceGroupAdapter$2;-><init>(Landroid/support/v7/preference/PreferenceGroupAdapter;Ljava/util/List;Ljava/util/List;Landroid/support/v7/preference/PreferenceManager$d;)V

    invoke-static {v4}, Landroid/support/v7/g/DiffUtil;->a(Landroid/support/v7/g/DiffUtil$a;)Landroid/support/v7/g/DiffUtil$b;

    move-result-object v1

    .line 200
    invoke-virtual {v1, p0}, Landroid/support/v7/g/DiffUtil$b;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    goto :goto_1

    .line 202
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceGroupAdapter;->f()V

    .line 205
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/preference/Preference;

    .line 206
    invoke-virtual {v1}, Landroid/support/v7/preference/Preference;->O()V

    goto :goto_2

    :cond_2
    return-void
.end method

.method private d(Landroid/support/v7/preference/Preference;)V
    .locals 1

    const/4 v0, 0x0

    .line 246
    invoke-direct {p0, p1, v0}, Landroid/support/v7/preference/PreferenceGroupAdapter;->a(Landroid/support/v7/preference/Preference;Landroid/support/v7/preference/PreferenceGroupAdapter$a;)Landroid/support/v7/preference/PreferenceGroupAdapter$a;

    move-result-object p1

    .line 247
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceGroupAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceGroupAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 2

    .line 264
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceGroupAdapter;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 267
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/preference/PreferenceGroupAdapter;->c(I)Landroid/support/v7/preference/Preference;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/preference/PreferenceViewHolder;
    .locals 4

    .line 344
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceGroupAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v7/preference/PreferenceGroupAdapter$a;

    .line 345
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 347
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroid/support/v7/preference/R$f;->BackgroundStyle:[I

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 348
    sget v2, Landroid/support/v7/preference/R$f;->BackgroundStyle_android_selectableItemBackground:I

    .line 349
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_0

    .line 351
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x1080062

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 354
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 356
    invoke-static {p2}, Landroid/support/v7/preference/PreferenceGroupAdapter$a;->a(Landroid/support/v7/preference/PreferenceGroupAdapter$a;)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 357
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    .line 358
    invoke-static {p1, v2}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const v1, 0x1020018

    .line 361
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 363
    invoke-static {p2}, Landroid/support/v7/preference/PreferenceGroupAdapter$a;->b(Landroid/support/v7/preference/PreferenceGroupAdapter$a;)I

    move-result v2

    if-eqz v2, :cond_2

    .line 364
    invoke-static {p2}, Landroid/support/v7/preference/PreferenceGroupAdapter$a;->b(Landroid/support/v7/preference/PreferenceGroupAdapter$a;)I

    move-result p2

    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    :cond_2
    const/16 p2, 0x8

    .line 366
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 370
    :cond_3
    :goto_0
    new-instance p2, Landroid/support/v7/preference/PreferenceViewHolder;

    invoke-direct {p2, p1}, Landroid/support/v7/preference/PreferenceViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public a(Landroid/support/v7/preference/Preference;)V
    .locals 2

    .line 272
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceGroupAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 276
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/preference/PreferenceGroupAdapter;->a_(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/preference/PreferenceViewHolder;I)V
    .locals 0

    .line 375
    invoke-virtual {p0, p2}, Landroid/support/v7/preference/PreferenceGroupAdapter;->c(I)Landroid/support/v7/preference/Preference;

    move-result-object p2

    .line 376
    invoke-virtual {p2, p1}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/PreferenceViewHolder;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 44
    check-cast p1, Landroid/support/v7/preference/PreferenceViewHolder;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/preference/PreferenceGroupAdapter;->a(Landroid/support/v7/preference/PreferenceViewHolder;I)V

    return-void
.end method

.method public au_()I
    .locals 1

    .line 254
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceGroupAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 3

    .line 328
    invoke-virtual {p0, p1}, Landroid/support/v7/preference/PreferenceGroupAdapter;->c(I)Landroid/support/v7/preference/Preference;

    move-result-object p1

    .line 330
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceGroupAdapter;->e:Landroid/support/v7/preference/PreferenceGroupAdapter$a;

    invoke-direct {p0, p1, v0}, Landroid/support/v7/preference/PreferenceGroupAdapter;->a(Landroid/support/v7/preference/Preference;Landroid/support/v7/preference/PreferenceGroupAdapter$a;)Landroid/support/v7/preference/PreferenceGroupAdapter$a;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/preference/PreferenceGroupAdapter;->e:Landroid/support/v7/preference/PreferenceGroupAdapter$a;

    .line 332
    iget-object p1, p0, Landroid/support/v7/preference/PreferenceGroupAdapter;->d:Ljava/util/List;

    iget-object v0, p0, Landroid/support/v7/preference/PreferenceGroupAdapter;->e:Landroid/support/v7/preference/PreferenceGroupAdapter$a;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return p1

    .line 336
    :cond_0
    iget-object p1, p0, Landroid/support/v7/preference/PreferenceGroupAdapter;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 337
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceGroupAdapter;->d:Ljava/util/List;

    new-instance v1, Landroid/support/v7/preference/PreferenceGroupAdapter$a;

    iget-object v2, p0, Landroid/support/v7/preference/PreferenceGroupAdapter;->e:Landroid/support/v7/preference/PreferenceGroupAdapter$a;

    invoke-direct {v1, v2}, Landroid/support/v7/preference/PreferenceGroupAdapter$a;-><init>(Landroid/support/v7/preference/PreferenceGroupAdapter$a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/preference/PreferenceGroupAdapter;->a(Landroid/view/ViewGroup;I)Landroid/support/v7/preference/PreferenceViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/support/v7/preference/Preference;)V
    .locals 1

    .line 282
    iget-object p1, p0, Landroid/support/v7/preference/PreferenceGroupAdapter;->f:Landroid/os/Handler;

    iget-object v0, p0, Landroid/support/v7/preference/PreferenceGroupAdapter;->h:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 283
    iget-object p1, p0, Landroid/support/v7/preference/PreferenceGroupAdapter;->f:Landroid/os/Handler;

    iget-object v0, p0, Landroid/support/v7/preference/PreferenceGroupAdapter;->h:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(I)Landroid/support/v7/preference/Preference;
    .locals 1

    if-ltz p1, :cond_1

    .line 258
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceGroupAdapter;->au_()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 259
    :cond_0
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceGroupAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/preference/Preference;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Landroid/support/v7/preference/Preference;)V
    .locals 4

    .line 288
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceGroupAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 291
    :cond_0
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceGroupAdapter;->g:Landroid/support/v7/preference/CollapsiblePreferenceGroupController;

    invoke-virtual {v0, p1}, Landroid/support/v7/preference/CollapsiblePreferenceGroupController;->a(Landroid/support/v7/preference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 294
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->A()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    .line 299
    iget-object v1, p0, Landroid/support/v7/preference/PreferenceGroupAdapter;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/preference/Preference;

    .line 300
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 303
    :cond_3
    invoke-virtual {v2}, Landroid/support/v7/preference/Preference;->A()Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 308
    :cond_4
    :goto_1
    iget-object v1, p0, Landroid/support/v7/preference/PreferenceGroupAdapter;->b:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 310
    invoke-virtual {p0, v0}, Landroid/support/v7/preference/PreferenceGroupAdapter;->d_(I)V

    goto :goto_4

    .line 315
    :cond_5
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceGroupAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_7

    .line 317
    iget-object v2, p0, Landroid/support/v7/preference/PreferenceGroupAdapter;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 321
    :cond_7
    :goto_3
    iget-object p1, p0, Landroid/support/v7/preference/PreferenceGroupAdapter;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 322
    invoke-virtual {p0, v1}, Landroid/support/v7/preference/PreferenceGroupAdapter;->e_(I)V

    :goto_4
    return-void
.end method
