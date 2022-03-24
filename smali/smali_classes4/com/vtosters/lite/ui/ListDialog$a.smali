.class public Lcom/vtosters/lite/ui/ListDialog$a;
.super Lcom/vtosters/lite/ui/ListDialog;
.source "ListDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/ListDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/vtosters/lite/ui/ListDialog$b;

.field private b:Landroid/content/BroadcastReceiver;

.field private c:Lcom/vtosters/lite/ui/ListDialog$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 283
    invoke-direct {p0}, Lcom/vtosters/lite/ui/ListDialog;-><init>()V

    const/4 v0, 0x0

    .line 284
    iput-object v0, p0, Lcom/vtosters/lite/ui/ListDialog$a;->a:Lcom/vtosters/lite/ui/ListDialog$b;

    .line 285
    new-instance v0, Lcom/vtosters/lite/ui/ListDialog$a$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ui/ListDialog$a$1;-><init>(Lcom/vtosters/lite/ui/ListDialog$a;)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/ListDialog$a;->b:Landroid/content/BroadcastReceiver;

    .line 295
    new-instance v0, Lcom/vtosters/lite/ui/ListDialog$a$2;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ui/ListDialog$a$2;-><init>(Lcom/vtosters/lite/ui/ListDialog$a;)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/ListDialog$a;->c:Lcom/vtosters/lite/ui/ListDialog$e;

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/ListDialog$a;)Lcom/vtosters/lite/ui/ListDialog$b;
    .locals 0

    .line 283
    iget-object p0, p0, Lcom/vtosters/lite/ui/ListDialog$a;->a:Lcom/vtosters/lite/ui/ListDialog$b;

    return-object p0
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/ListDialog$a;Lcom/vtosters/lite/ui/ListDialog$b;)Lcom/vtosters/lite/ui/ListDialog$b;
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/vtosters/lite/ui/ListDialog$a;->a:Lcom/vtosters/lite/ui/ListDialog$b;

    return-object p1
.end method

.method private a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/ui/ListDialog$c;",
            ">;"
        }
    .end annotation

    .line 312
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 313
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 314
    invoke-static {v1}, Lcom/vtosters/lite/data/Friends;->a(Ljava/util/ArrayList;)V

    .line 315
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x5

    if-le v2, v3, :cond_0

    .line 316
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v2, 0x0

    .line 318
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 319
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vtosters/lite/UserProfile;

    .line 320
    new-instance v11, Lcom/vtosters/lite/ui/ListDialog$c;

    const/4 v5, 0x0

    iget v6, v3, Lcom/vtosters/lite/UserProfile;->n:I

    iget-object v7, v3, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    const v8, 0x7f06001d

    iget-object v9, v3, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    const v10, 0x7f0807d2

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/vtosters/lite/ui/ListDialog$c;-><init>(IILjava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 322
    :cond_1
    new-instance v1, Lcom/vtosters/lite/ui/ListDialog$c;

    const v2, 0x7fffffff

    const v3, 0x7f1101de

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/vk/core/d/RecoloredDrawable;

    const v5, 0x7f08064b

    .line 323
    invoke-static {p1, v5}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v6, 0x7f060018

    invoke-static {p1, v6}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v4, v5, v7}, Lcom/vk/core/d/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-direct {v1, v2, v3, v4}, Lcom/vtosters/lite/ui/ListDialog$c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 322
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    new-instance v1, Lcom/vtosters/lite/ui/ListDialog$c;

    const/high16 v2, -0x80000000

    const v3, 0x7f110fdf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/vk/core/d/RecoloredDrawable;

    const v5, 0x7f08067b

    .line 325
    invoke-static {p1, v5}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {p1, v6}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {v4, v5, p1}, Lcom/vk/core/d/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-direct {v1, v2, v3, v4}, Lcom/vtosters/lite/ui/ListDialog$c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 324
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/ListDialog$a;Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 0

    .line 283
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/ListDialog$a;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/vtosters/lite/ui/ListDialog$a;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 283
    iget-object p0, p0, Lcom/vtosters/lite/ui/ListDialog$a;->b:Landroid/content/BroadcastReceiver;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;ILcom/vtosters/lite/c/VoidF1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/vtosters/lite/c/VoidF1<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 330
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/ListDialog$a;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v3

    const/16 v0, 0x106

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v4

    new-instance v5, Lcom/vtosters/lite/ui/ListDialog$a$3;

    invoke-direct {v5, p0, p3}, Lcom/vtosters/lite/ui/ListDialog$a$3;-><init>(Lcom/vtosters/lite/ui/ListDialog$a;Lcom/vtosters/lite/c/VoidF1;)V

    iget-object v6, p0, Lcom/vtosters/lite/ui/ListDialog$a;->c:Lcom/vtosters/lite/ui/ListDialog$e;

    move-object v0, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Lcom/vtosters/lite/ui/ListDialog$a;->a(Landroid/content/Context;Ljava/util/List;IIILandroid/widget/AdapterView$OnItemClickListener;Lcom/vtosters/lite/ui/ListDialog$e;)V

    return-void
.end method
