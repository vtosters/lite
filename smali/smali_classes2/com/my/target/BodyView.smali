.class public final Lcom/my/target/BodyView;
.super Landroid/widget/LinearLayout;
.source "BodyView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final B:Z

.field private final C:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private D:Landroid/widget/LinearLayout$LayoutParams;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private E:Landroid/widget/LinearLayout$LayoutParams;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private F:Landroid/widget/LinearLayout$LayoutParams;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private G:Landroid/widget/LinearLayout$LayoutParams;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private H:Landroid/widget/LinearLayout$LayoutParams;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private I:Landroid/widget/LinearLayout$LayoutParams;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private J:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private K:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final a:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lcom/my/target/StarsRatingView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final h:Lcom/my/target/UiUtils;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/my/target/UiUtils;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/UiUtils;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/my/target/BodyView;->C:Ljava/util/HashMap;

    .line 3
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/BodyView;->a:Landroid/widget/TextView;

    .line 4
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/BodyView;->b:Landroid/widget/TextView;

    .line 5
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/BodyView;->c:Landroid/widget/TextView;

    .line 6
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/BodyView;->d:Landroid/widget/LinearLayout;

    .line 7
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/BodyView;->e:Landroid/widget/TextView;

    .line 8
    new-instance v0, Lcom/my/target/StarsRatingView;

    invoke-direct {v0, p1}, Lcom/my/target/StarsRatingView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/BodyView;->f:Lcom/my/target/StarsRatingView;

    .line 9
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/BodyView;->g:Landroid/widget/TextView;

    .line 10
    iget-object p1, p0, Lcom/my/target/BodyView;->a:Landroid/widget/TextView;

    const-string v0, "title_text"

    invoke-static {p1, v0}, Lcom/my/target/UiUtils;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/my/target/BodyView;->c:Landroid/widget/TextView;

    const-string v0, "description_text"

    invoke-static {p1, v0}, Lcom/my/target/UiUtils;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/my/target/BodyView;->e:Landroid/widget/TextView;

    const-string v0, "disclaimer_text"

    invoke-static {p1, v0}, Lcom/my/target/UiUtils;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/my/target/BodyView;->f:Lcom/my/target/StarsRatingView;

    const-string v0, "stars_view"

    invoke-static {p1, v0}, Lcom/my/target/UiUtils;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/my/target/BodyView;->g:Landroid/widget/TextView;

    const-string v0, "votes_text"

    invoke-static {p1, v0}, Lcom/my/target/UiUtils;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 15
    iput-object p2, p0, Lcom/my/target/BodyView;->h:Lcom/my/target/UiUtils;

    .line 16
    iput-boolean p3, p0, Lcom/my/target/BodyView;->B:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/my/target/ClickArea;Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p1    # Lcom/my/target/ClickArea;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Lcom/my/target/ClickArea;->l:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, -0x1

    const p2, -0x3a1508

    .line 3
    invoke-static {p0, p1, p2}, Lcom/my/target/UiUtils;->a(Landroid/view/View;II)V

    return-void

    .line 4
    :cond_0
    iput-object p2, p0, Lcom/my/target/BodyView;->K:Landroid/view/View$OnClickListener;

    .line 5
    iget-object p2, p0, Lcom/my/target/BodyView;->a:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    iget-object p2, p0, Lcom/my/target/BodyView;->b:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    iget-object p2, p0, Lcom/my/target/BodyView;->c:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    iget-object p2, p0, Lcom/my/target/BodyView;->f:Lcom/my/target/StarsRatingView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    iget-object p2, p0, Lcom/my/target/BodyView;->g:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    invoke-virtual {p0, p0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    iget-object p2, p0, Lcom/my/target/BodyView;->C:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/my/target/BodyView;->a:Landroid/widget/TextView;

    iget-boolean v1, p1, Lcom/my/target/ClickArea;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p2, p0, Lcom/my/target/BodyView;->J:Ljava/lang/String;

    const-string v0, "store"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 13
    iget-object p2, p0, Lcom/my/target/BodyView;->C:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/my/target/BodyView;->b:Landroid/widget/TextView;

    iget-boolean v1, p1, Lcom/my/target/ClickArea;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_1
    iget-object p2, p0, Lcom/my/target/BodyView;->C:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/my/target/BodyView;->b:Landroid/widget/TextView;

    iget-boolean v1, p1, Lcom/my/target/ClickArea;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :goto_0
    iget-object p2, p0, Lcom/my/target/BodyView;->C:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/my/target/BodyView;->c:Landroid/widget/TextView;

    iget-boolean v1, p1, Lcom/my/target/ClickArea;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p2, p0, Lcom/my/target/BodyView;->C:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/my/target/BodyView;->f:Lcom/my/target/StarsRatingView;

    iget-boolean v1, p1, Lcom/my/target/ClickArea;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p2, p0, Lcom/my/target/BodyView;->C:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/my/target/BodyView;->g:Landroid/widget/TextView;

    iget-boolean v1, p1, Lcom/my/target/ClickArea;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p2, p0, Lcom/my/target/BodyView;->C:Ljava/util/HashMap;

    iget-boolean p1, p1, Lcom/my/target/ClickArea;->k:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final a(Z)V
    .locals 8

    .line 19
    iget-object v0, p0, Lcom/my/target/BodyView;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 20
    iget-object v0, p0, Lcom/my/target/BodyView;->a:Landroid/widget/TextView;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/my/target/BodyView;->D:Landroid/widget/LinearLayout$LayoutParams;

    .line 22
    iget-object v0, p0, Lcom/my/target/BodyView;->D:Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 23
    iget-object v4, p0, Lcom/my/target/BodyView;->h:Lcom/my/target/UiUtils;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/my/target/UiUtils;->a(I)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 24
    iget-object v0, p0, Lcom/my/target/BodyView;->D:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lcom/my/target/BodyView;->h:Lcom/my/target/UiUtils;

    invoke-virtual {v4, v5}, Lcom/my/target/UiUtils;->a(I)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    .line 25
    iget-object v4, p0, Lcom/my/target/BodyView;->D:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v6, p0, Lcom/my/target/BodyView;->h:Lcom/my/target/UiUtils;

    invoke-virtual {v6, v0}, Lcom/my/target/UiUtils;->a(I)I

    move-result v6

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 26
    :cond_0
    iget-object v4, p0, Lcom/my/target/BodyView;->D:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v6, p0, Lcom/my/target/BodyView;->h:Lcom/my/target/UiUtils;

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Lcom/my/target/UiUtils;->a(I)I

    move-result v6

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 27
    :goto_0
    iget-object v4, p0, Lcom/my/target/BodyView;->a:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/my/target/BodyView;->D:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v4, p0, Lcom/my/target/BodyView;->E:Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    iget-object v4, p0, Lcom/my/target/BodyView;->E:Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 30
    iget-object v6, p0, Lcom/my/target/BodyView;->b:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    iget-object v4, p0, Lcom/my/target/BodyView;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 32
    iget-object v4, p0, Lcom/my/target/BodyView;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v2, p0, Lcom/my/target/BodyView;->F:Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p1, :cond_1

    .line 34
    iget-object v2, p0, Lcom/my/target/BodyView;->F:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lcom/my/target/BodyView;->h:Lcom/my/target/UiUtils;

    invoke-virtual {v4, v0}, Lcom/my/target/UiUtils;->a(I)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_1

    .line 35
    :cond_1
    iget-object v2, p0, Lcom/my/target/BodyView;->F:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lcom/my/target/BodyView;->h:Lcom/my/target/UiUtils;

    invoke-virtual {v4, v5}, Lcom/my/target/UiUtils;->a(I)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 36
    :goto_1
    iget-object v2, p0, Lcom/my/target/BodyView;->F:Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v4, 0x10

    if-eqz p1, :cond_2

    .line 37
    iget-object v5, p0, Lcom/my/target/BodyView;->h:Lcom/my/target/UiUtils;

    invoke-virtual {v5, v0}, Lcom/my/target/UiUtils;->a(I)I

    move-result v5

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 38
    iget-object v2, p0, Lcom/my/target/BodyView;->F:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, p0, Lcom/my/target/BodyView;->h:Lcom/my/target/UiUtils;

    invoke-virtual {v5, v0}, Lcom/my/target/UiUtils;->a(I)I

    move-result v5

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_2

    .line 39
    :cond_2
    iget-object v5, p0, Lcom/my/target/BodyView;->h:Lcom/my/target/UiUtils;

    invoke-virtual {v5, v4}, Lcom/my/target/UiUtils;->a(I)I

    move-result v5

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 40
    iget-object v2, p0, Lcom/my/target/BodyView;->F:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, p0, Lcom/my/target/BodyView;->h:Lcom/my/target/UiUtils;

    invoke-virtual {v5, v4}, Lcom/my/target/UiUtils;->a(I)I

    move-result v5

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 41
    :goto_2
    iget-object v2, p0, Lcom/my/target/BodyView;->c:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/my/target/BodyView;->F:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    iget-object v2, p0, Lcom/my/target/BodyView;->d:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 43
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v2, p0, Lcom/my/target/BodyView;->H:Landroid/widget/LinearLayout$LayoutParams;

    .line 44
    iget-object v2, p0, Lcom/my/target/BodyView;->H:Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 45
    iget-object v5, p0, Lcom/my/target/BodyView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, p0, Lcom/my/target/BodyView;->h:Lcom/my/target/UiUtils;

    const/16 v6, 0x49

    invoke-virtual {v5, v6}, Lcom/my/target/UiUtils;->a(I)I

    move-result v5

    iget-object v6, p0, Lcom/my/target/BodyView;->h:Lcom/my/target/UiUtils;

    const/16 v7, 0xc

    invoke-virtual {v6, v7}, Lcom/my/target/UiUtils;->a(I)I

    move-result v6

    invoke-direct {v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v2, p0, Lcom/my/target/BodyView;->G:Landroid/widget/LinearLayout$LayoutParams;

    .line 47
    iget-object v2, p0, Lcom/my/target/BodyView;->G:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, p0, Lcom/my/target/BodyView;->h:Lcom/my/target/UiUtils;

    invoke-virtual {v5, v0}, Lcom/my/target/UiUtils;->a(I)I

    move-result v5

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 48
    iget-object v2, p0, Lcom/my/target/BodyView;->G:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, p0, Lcom/my/target/BodyView;->h:Lcom/my/target/UiUtils;

    invoke-virtual {v5, v0}, Lcom/my/target/UiUtils;->a(I)I

    move-result v5

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 49
    iget-object v2, p0, Lcom/my/target/BodyView;->f:Lcom/my/target/StarsRatingView;

    iget-object v5, p0, Lcom/my/target/BodyView;->G:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    iget-object v2, p0, Lcom/my/target/BodyView;->g:Landroid/widget/TextView;

    const v5, -0x666667

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    iget-object v2, p0, Lcom/my/target/BodyView;->g:Landroid/widget/TextView;

    const/4 v6, 0x2

    const/high16 v7, 0x41600000    # 14.0f

    invoke-virtual {v2, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 52
    iget-object v2, p0, Lcom/my/target/BodyView;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    iget-object v2, p0, Lcom/my/target/BodyView;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 54
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v2, p0, Lcom/my/target/BodyView;->I:Landroid/widget/LinearLayout$LayoutParams;

    .line 55
    iget-object v2, p0, Lcom/my/target/BodyView;->I:Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-eqz p1, :cond_3

    .line 56
    iget-object p1, p0, Lcom/my/target/BodyView;->h:Lcom/my/target/UiUtils;

    invoke-virtual {p1, v0}, Lcom/my/target/UiUtils;->a(I)I

    move-result p1

    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 57
    iget-object p1, p0, Lcom/my/target/BodyView;->I:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/my/target/BodyView;->h:Lcom/my/target/UiUtils;

    invoke-virtual {v2, v0}, Lcom/my/target/UiUtils;->a(I)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_3

    .line 58
    :cond_3
    iget-object p1, p0, Lcom/my/target/BodyView;->h:Lcom/my/target/UiUtils;

    invoke-virtual {p1, v4}, Lcom/my/target/UiUtils;->a(I)I

    move-result p1

    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 59
    iget-object p1, p0, Lcom/my/target/BodyView;->I:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lcom/my/target/BodyView;->h:Lcom/my/target/UiUtils;

    invoke-virtual {v0, v4}, Lcom/my/target/UiUtils;->a(I)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 60
    :goto_3
    iget-object p1, p0, Lcom/my/target/BodyView;->I:Landroid/widget/LinearLayout$LayoutParams;

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 61
    iget-object v0, p0, Lcom/my/target/BodyView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    iget-object p1, p0, Lcom/my/target/BodyView;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 63
    iget-object p1, p0, Lcom/my/target/BodyView;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 64
    iget-object p1, p0, Lcom/my/target/BodyView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 65
    iget-object p1, p0, Lcom/my/target/BodyView;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 66
    iget-object p1, p0, Lcom/my/target/BodyView;->e:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 67
    iget-object p1, p0, Lcom/my/target/BodyView;->d:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/my/target/BodyView;->f:Lcom/my/target/StarsRatingView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 68
    iget-object p1, p0, Lcom/my/target/BodyView;->d:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/my/target/BodyView;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/BodyView;->C:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/my/target/BodyView;->C:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_4

    const/4 v0, -0x1

    if-eq p2, v1, :cond_3

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 6
    iget-object p2, p0, Lcom/my/target/BodyView;->K:Landroid/view/View$OnClickListener;

    if-eqz p2, :cond_5

    .line 7
    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    const p1, -0x3a1508

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :cond_5
    :goto_0
    return v1
.end method

.method public final setBanner(Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;)V
    .locals 6
    .param p1    # Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/my/target/AdBanner;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/BodyView;->J:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/my/target/BodyView;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/my/target/AdBanner;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/my/target/BodyView;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/my/target/AdBanner;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/my/target/BodyView;->f:Lcom/my/target/StarsRatingView;

    invoke-virtual {p1}, Lcom/my/target/AdBanner;->p()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/my/target/StarsRatingView;->setRating(F)V

    .line 5
    iget-object v0, p0, Lcom/my/target/BodyView;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/my/target/AdBanner;->w()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lcom/my/target/AdBanner;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "store"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_6

    .line 7
    iget-object v0, p0, Lcom/my/target/BodyView;->b:Landroid/widget/TextView;

    const-string v3, "category_text"

    invoke-static {v0, v3}, Lcom/my/target/UiUtils;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/my/target/AdBanner;->c()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/my/target/AdBanner;->r()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 12
    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 14
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 16
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/my/target/BodyView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lcom/my/target/BodyView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/my/target/BodyView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/my/target/BodyView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 21
    invoke-virtual {p1}, Lcom/my/target/AdBanner;->p()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    .line 22
    iget-object v0, p0, Lcom/my/target/BodyView;->f:Lcom/my/target/StarsRatingView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-virtual {p1}, Lcom/my/target/AdBanner;->w()I

    move-result v0

    if-lez v0, :cond_4

    .line 24
    iget-object v0, p0, Lcom/my/target/BodyView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/my/target/BodyView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/my/target/BodyView;->f:Lcom/my/target/StarsRatingView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/my/target/BodyView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    :goto_1
    iget-object v0, p0, Lcom/my/target/BodyView;->b:Landroid/widget/TextView;

    const v3, -0x333334

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 29
    :cond_6
    iget-object v0, p0, Lcom/my/target/BodyView;->b:Landroid/widget/TextView;

    const-string v3, "domain_text"

    invoke-static {v0, v3}, Lcom/my/target/UiUtils;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/my/target/BodyView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lcom/my/target/BodyView;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/my/target/AdBanner;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p0, Lcom/my/target/BodyView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lcom/my/target/BodyView;->b:Landroid/widget/TextView;

    const v3, -0xff540e

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    :goto_2
    invoke-virtual {p1}, Lcom/my/target/AdBanner;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 35
    iget-object p1, p0, Lcom/my/target/BodyView;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 36
    :cond_7
    iget-object v0, p0, Lcom/my/target/BodyView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lcom/my/target/BodyView;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/my/target/AdBanner;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :goto_3
    iget-boolean p1, p0, Lcom/my/target/BodyView;->B:Z

    const/4 v0, 0x2

    if-eqz p1, :cond_8

    .line 39
    iget-object p1, p0, Lcom/my/target/BodyView;->a:Landroid/widget/TextView;

    const/high16 v1, 0x42000000    # 32.0f

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 40
    iget-object p1, p0, Lcom/my/target/BodyView;->c:Landroid/widget/TextView;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 41
    iget-object p1, p0, Lcom/my/target/BodyView;->e:Landroid/widget/TextView;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 42
    iget-object p1, p0, Lcom/my/target/BodyView;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    .line 43
    :cond_8
    iget-object p1, p0, Lcom/my/target/BodyView;->a:Landroid/widget/TextView;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 44
    iget-object p1, p0, Lcom/my/target/BodyView;->c:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45
    iget-object p1, p0, Lcom/my/target/BodyView;->e:Landroid/widget/TextView;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {p1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 46
    iget-object p1, p0, Lcom/my/target/BodyView;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method
