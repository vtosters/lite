.class public Landroid/support/transition/FragmentTransitionSupport;
.super Landroid/support/v4/app/FragmentTransitionImpl;
.source "FragmentTransitionSupport.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Landroid/support/v4/app/FragmentTransitionImpl;-><init>()V

    return-void
.end method

.method private static a(Landroid/support/transition/Transition;)Z
    .locals 1

    .line 122
    invoke-virtual {p0}, Landroid/support/transition/Transition;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/support/transition/FragmentTransitionSupport;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    invoke-virtual {p0}, Landroid/support/transition/Transition;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/support/transition/FragmentTransitionSupport;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {p0}, Landroid/support/transition/Transition;->i()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Landroid/support/transition/FragmentTransitionSupport;->a(Ljava/util/List;)Z

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


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 130
    new-instance v0, Landroid/support/transition/TransitionSet;

    invoke-direct {v0}, Landroid/support/transition/TransitionSet;-><init>()V

    if-eqz p1, :cond_0

    .line 132
    check-cast p1, Landroid/support/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/support/transition/TransitionSet;->b(Landroid/support/transition/Transition;)Landroid/support/transition/TransitionSet;

    :cond_0
    if-eqz p2, :cond_1

    .line 135
    check-cast p2, Landroid/support/transition/Transition;

    invoke-virtual {v0, p2}, Landroid/support/transition/TransitionSet;->b(Landroid/support/transition/Transition;)Landroid/support/transition/TransitionSet;

    :cond_1
    if-eqz p3, :cond_2

    .line 138
    check-cast p3, Landroid/support/transition/Transition;

    invoke-virtual {v0, p3}, Landroid/support/transition/TransitionSet;->b(Landroid/support/transition/Transition;)Landroid/support/transition/TransitionSet;

    :cond_2
    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 209
    check-cast p2, Landroid/support/transition/Transition;

    invoke-static {p1, p2}, Landroid/support/transition/TransitionManager;->a(Landroid/view/ViewGroup;Landroid/support/transition/Transition;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 307
    check-cast p1, Landroid/support/transition/Transition;

    .line 308
    new-instance v0, Landroid/support/transition/FragmentTransitionSupport$4;

    invoke-direct {v0, p0, p2}, Landroid/support/transition/FragmentTransitionSupport$4;-><init>(Landroid/support/transition/FragmentTransitionSupport;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Landroid/support/transition/Transition;->a(Landroid/support/transition/Transition$c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 83
    check-cast p1, Landroid/support/transition/Transition;

    .line 84
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 85
    invoke-virtual {p0, p2, v0}, Landroid/support/transition/FragmentTransitionSupport;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 87
    new-instance p2, Landroid/support/transition/FragmentTransitionSupport$1;

    invoke-direct {p2, p0, v0}, Landroid/support/transition/FragmentTransitionSupport$1;-><init>(Landroid/support/transition/FragmentTransitionSupport;Landroid/graphics/Rect;)V

    invoke-virtual {p1, p2}, Landroid/support/transition/Transition;->a(Landroid/support/transition/Transition$c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 67
    check-cast p1, Landroid/support/transition/TransitionSet;

    .line 68
    invoke-virtual {p1}, Landroid/support/transition/TransitionSet;->g()Ljava/util/List;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 70
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 72
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 73
    invoke-static {v0, v3}, Landroid/support/transition/FragmentTransitionSupport;->a(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 75
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual {p0, p1, p3}, Landroid/support/transition/FragmentTransitionSupport;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 217
    move-object v0, p1

    check-cast v0, Landroid/support/transition/Transition;

    .line 218
    new-instance v9, Landroid/support/transition/FragmentTransitionSupport$3;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Landroid/support/transition/FragmentTransitionSupport$3;-><init>(Landroid/support/transition/FragmentTransitionSupport;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v9}, Landroid/support/transition/Transition;->a(Landroid/support/transition/Transition$d;)Landroid/support/transition/Transition;

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 98
    check-cast p1, Landroid/support/transition/Transition;

    if-nez p1, :cond_0

    return-void

    .line 102
    :cond_0
    instance-of v0, p1, Landroid/support/transition/TransitionSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 103
    check-cast p1, Landroid/support/transition/TransitionSet;

    .line 104
    invoke-virtual {p1}, Landroid/support/transition/TransitionSet;->o()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 106
    invoke-virtual {p1, v1}, Landroid/support/transition/TransitionSet;->b(I)Landroid/support/transition/Transition;

    move-result-object v2

    .line 107
    invoke-virtual {p0, v2, p2}, Landroid/support/transition/FragmentTransitionSupport;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 109
    :cond_1
    invoke-static {p1}, Landroid/support/transition/FragmentTransitionSupport;->a(Landroid/support/transition/Transition;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 110
    invoke-virtual {p1}, Landroid/support/transition/Transition;->g()Ljava/util/List;

    move-result-object v0

    .line 111
    invoke-static {v0}, Landroid/support/transition/FragmentTransitionSupport;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 115
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/support/transition/Transition;->b(Landroid/view/View;)Landroid/support/transition/Transition;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 253
    check-cast p1, Landroid/support/transition/TransitionSet;

    if-eqz p1, :cond_0

    .line 255
    invoke-virtual {p1}, Landroid/support/transition/TransitionSet;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 256
    invoke-virtual {p1}, Landroid/support/transition/TransitionSet;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 257
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/transition/FragmentTransitionSupport;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0

    .line 42
    instance-of p1, p1, Landroid/support/transition/Transition;

    return p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    .line 49
    check-cast p1, Landroid/support/transition/Transition;

    invoke-virtual {p1}, Landroid/support/transition/Transition;->m()Landroid/support/transition/Transition;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 182
    check-cast p1, Landroid/support/transition/Transition;

    .line 183
    check-cast p2, Landroid/support/transition/Transition;

    .line 184
    check-cast p3, Landroid/support/transition/Transition;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 186
    new-instance v0, Landroid/support/transition/TransitionSet;

    invoke-direct {v0}, Landroid/support/transition/TransitionSet;-><init>()V

    .line 187
    invoke-virtual {v0, p1}, Landroid/support/transition/TransitionSet;->b(Landroid/support/transition/Transition;)Landroid/support/transition/TransitionSet;

    move-result-object p1

    .line 188
    invoke-virtual {p1, p2}, Landroid/support/transition/TransitionSet;->b(Landroid/support/transition/Transition;)Landroid/support/transition/TransitionSet;

    move-result-object p1

    const/4 p2, 0x1

    .line 189
    invoke-virtual {p1, p2}, Landroid/support/transition/TransitionSet;->a(I)Landroid/support/transition/TransitionSet;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move-object p1, p2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p3, :cond_4

    .line 196
    new-instance p2, Landroid/support/transition/TransitionSet;

    invoke-direct {p2}, Landroid/support/transition/TransitionSet;-><init>()V

    if-eqz p1, :cond_3

    .line 198
    invoke-virtual {p2, p1}, Landroid/support/transition/TransitionSet;->b(Landroid/support/transition/Transition;)Landroid/support/transition/TransitionSet;

    .line 200
    :cond_3
    invoke-virtual {p2, p3}, Landroid/support/transition/TransitionSet;->b(Landroid/support/transition/Transition;)Landroid/support/transition/TransitionSet;

    return-object p2

    :cond_4
    return-object p1
.end method

.method public b(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 291
    check-cast p1, Landroid/support/transition/Transition;

    .line 292
    invoke-virtual {p1, p2}, Landroid/support/transition/Transition;->b(Landroid/view/View;)Landroid/support/transition/Transition;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 146
    check-cast p1, Landroid/support/transition/Transition;

    .line 147
    new-instance v0, Landroid/support/transition/FragmentTransitionSupport$2;

    invoke-direct {v0, p0, p2, p3}, Landroid/support/transition/FragmentTransitionSupport$2;-><init>(Landroid/support/transition/FragmentTransitionSupport;Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Landroid/support/transition/Transition;->a(Landroid/support/transition/Transition$d;)Landroid/support/transition/Transition;

    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 264
    check-cast p1, Landroid/support/transition/Transition;

    .line 265
    instance-of v0, p1, Landroid/support/transition/TransitionSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 266
    check-cast p1, Landroid/support/transition/TransitionSet;

    .line 267
    invoke-virtual {p1}, Landroid/support/transition/TransitionSet;->o()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 269
    invoke-virtual {p1, v1}, Landroid/support/transition/TransitionSet;->b(I)Landroid/support/transition/Transition;

    move-result-object v2

    .line 270
    invoke-virtual {p0, v2, p2, p3}, Landroid/support/transition/FragmentTransitionSupport;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 272
    :cond_0
    invoke-static {p1}, Landroid/support/transition/FragmentTransitionSupport;->a(Landroid/support/transition/Transition;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 273
    invoke-virtual {p1}, Landroid/support/transition/Transition;->g()Ljava/util/List;

    move-result-object v0

    .line 274
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 275
    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 277
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 279
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/support/transition/Transition;->b(Landroid/view/View;)Landroid/support/transition/Transition;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 281
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_2
    if-ltz p3, :cond_3

    .line 282
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/transition/Transition;->c(Landroid/view/View;)Landroid/support/transition/Transition;

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 59
    :cond_0
    new-instance v0, Landroid/support/transition/TransitionSet;

    invoke-direct {v0}, Landroid/support/transition/TransitionSet;-><init>()V

    .line 60
    check-cast p1, Landroid/support/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/support/transition/TransitionSet;->b(Landroid/support/transition/Transition;)Landroid/support/transition/TransitionSet;

    return-object v0
.end method

.method public c(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 299
    check-cast p1, Landroid/support/transition/Transition;

    .line 300
    invoke-virtual {p1, p2}, Landroid/support/transition/Transition;->c(Landroid/view/View;)Landroid/support/transition/Transition;

    :cond_0
    return-void
.end method
