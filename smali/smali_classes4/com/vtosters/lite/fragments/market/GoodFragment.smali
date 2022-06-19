.class public Lcom/vtosters/lite/fragments/market/GoodFragment;
.super Lcom/vtosters/lite/fragments/z0;
.source "GoodFragment.java"

# interfaces
.implements Lcom/vtosters/lite/ui/b0/m/e;
.implements Lcom/vk/navigation/b0/k;
.implements Lcom/vk/mentions/m;
.implements Lcom/vtosters/lite/ui/holder/market/properties/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/market/GoodFragment$q;,
        Lcom/vtosters/lite/fragments/market/GoodFragment$p;,
        Lcom/vtosters/lite/fragments/market/GoodFragment$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/fragments/z0<",
        "Lcom/vtosters/lite/ui/b0/j$a;",
        ">;",
        "Lcom/vtosters/lite/ui/b0/m/e;",
        "Lcom/vk/navigation/b0/k;",
        "Lcom/vk/mentions/m;",
        "Lcom/vtosters/lite/ui/holder/market/properties/a;"
    }
.end annotation


# instance fields
.field private A0:I

.field private final B0:Lcom/vtosters/lite/fragments/market/r;

.field private C0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vtosters/lite/ui/b0/j$a;",
            ">;"
        }
    .end annotation
.end field

.field private D0:Lcom/vtosters/lite/ui/b0/j$a;

.field private final E0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/api/board/BoardComment;",
            ">;"
        }
    .end annotation
.end field

.field private F0:I

.field private G0:Lcom/vtosters/lite/ui/WriteBar;

.field private H0:Landroid/widget/EditText;

.field private I0:Landroid/view/View;

.field private J0:Landroid/view/View;

.field private K0:Landroid/view/View;

.field private L0:Landroid/view/View;

.field private M0:Lcom/vk/stickers/f0/a;

.field private N0:Lcom/vk/stickers/b0;

.field private O0:I

.field private P0:I

.field private Q0:Ljava/lang/String;

.field private R0:Ljava/lang/String;

.field private S0:Z

.field private T0:I

.field private U0:Lcom/vk/dto/common/Good;

.field private V0:I

.field private W0:I

.field private X0:Z

.field private Y0:Lcom/vk/stickers/e;

.field private Z0:Lcom/vk/market/common/ui/c/b;

.field private a1:Z

.field private b1:Z

.field private c1:I

.field private d1:Z

.field private e1:Lcom/vtosters/lite/fragments/market/ProductButtonsBinder;

.field private f1:Lcom/vtosters/lite/fragments/market/GoodFragment$q;

.field private g1:Lcom/vtosters/lite/fragments/market/ProductButtonsBinder$b;

.field private h1:Lio/reactivex/disposables/a;

.field private i1:Lcom/vtosters/lite/fragments/market/v;

.field private j1:Landroid/content/BroadcastReceiver;

.field private k1:Lb/h/g/l/e;

.field private final u0:Lcom/vk/stickers/b0$k;

.field private v0:Lcom/vtosters/lite/ui/z/a;

.field private w0:I

.field private x0:Lcom/vk/mentions/n;

.field private y0:Ljava/lang/String;

.field private z0:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x14

    .line 1
    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/z0;-><init>(I)V

    .line 2
    new-instance v0, Lcom/vtosters/lite/fragments/market/GoodFragment$g;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/market/GoodFragment$g;-><init>(Lcom/vtosters/lite/fragments/market/GoodFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->u0:Lcom/vk/stickers/b0$k;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->w0:I

    .line 4
    new-instance v1, Lcom/vtosters/lite/fragments/market/r;

    invoke-direct {v1}, Lcom/vtosters/lite/fragments/market/r;-><init>()V

    iput-object v1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->B0:Lcom/vtosters/lite/fragments/market/r;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->C0:Ljava/util/List;

    .line 6
    iput-object v1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->D0:Lcom/vtosters/lite/ui/b0/j$a;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->E0:Ljava/util/ArrayList;

    .line 8
    iput v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->F0:I

    .line 9
    iput v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->O0:I

    iput v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->P0:I

    .line 10
    iput-object v1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->Q0:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->R0:Ljava/lang/String;

    .line 12
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->S0:Z

    .line 13
    iput v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->V0:I

    .line 14
    iput v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->W0:I

    .line 15
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->X0:Z

    .line 16
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->a1:Z

    .line 17
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->b1:Z

    .line 18
    iput v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->c1:I

    .line 19
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->d1:Z

    .line 20
    iput-object v1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->e1:Lcom/vtosters/lite/fragments/market/ProductButtonsBinder;

    .line 21
    new-instance v0, Lcom/vtosters/lite/fragments/market/GoodFragment$q;

    invoke-direct {v0, p0, v1}, Lcom/vtosters/lite/fragments/market/GoodFragment$q;-><init>(Lcom/vtosters/lite/fragments/market/GoodFragment;Lcom/vtosters/lite/fragments/market/GoodFragment$g;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->f1:Lcom/vtosters/lite/fragments/market/GoodFragment$q;

    .line 22
    new-instance v0, Lcom/vtosters/lite/fragments/market/GoodFragment$p;

    invoke-direct {v0, p0, v1}, Lcom/vtosters/lite/fragments/market/GoodFragment$p;-><init>(Lcom/vtosters/lite/fragments/market/GoodFragment;Lcom/vtosters/lite/fragments/market/GoodFragment$g;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->g1:Lcom/vtosters/lite/fragments/market/ProductButtonsBinder$b;

    .line 23
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->h1:Lio/reactivex/disposables/a;

    .line 24
    new-instance v0, Lcom/vtosters/lite/fragments/market/v;

    iget v1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->W0:I

    iget-object v2, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->f1:Lcom/vtosters/lite/fragments/market/GoodFragment$q;

    invoke-direct {v0, v1, p0, p0, v2}, Lcom/vtosters/lite/fragments/market/v;-><init>(ILcom/vtosters/lite/ui/b0/m/e;Lcom/vtosters/lite/ui/holder/market/properties/a;Lcom/vtosters/lite/ui/b0/p/j;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->i1:Lcom/vtosters/lite/fragments/market/v;

    .line 25
    new-instance v0, Lcom/vtosters/lite/fragments/market/GoodFragment$h;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/market/GoodFragment$h;-><init>(Lcom/vtosters/lite/fragments/market/GoodFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->j1:Landroid/content/BroadcastReceiver;

    .line 26
    new-instance v0, Lcom/vtosters/lite/fragments/market/GoodFragment$i;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/market/GoodFragment$i;-><init>(Lcom/vtosters/lite/fragments/market/GoodFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->k1:Lb/h/g/l/e;

    return-void
.end method

.method static synthetic A(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/i;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method static synthetic B(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/i;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method static synthetic C(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lcom/vk/dto/common/Good;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->U0:Lcom/vk/dto/common/Good;

    return-object p0
.end method

.method static synthetic D(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/i;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method static synthetic E(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/i;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method static synthetic F(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/i;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method static synthetic G(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/i;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method static synthetic H(Lcom/vtosters/lite/fragments/market/GoodFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->s5()V

    return-void
.end method

.method static synthetic I(Lcom/vtosters/lite/fragments/market/GoodFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->b1:Z

    return p0
.end method

.method static synthetic J(Lcom/vtosters/lite/fragments/market/GoodFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->y0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic K(Lcom/vtosters/lite/fragments/market/GoodFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->a1:Z

    return p0
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/market/GoodFragment;I)I
    .locals 0

    .line 5
    iput p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->O0:I

    return p1
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/market/GoodFragment;)Landroid/widget/EditText;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->H0:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/market/GoodFragment;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;
    .locals 0

    .line 9
    iput-object p1, p0, Ld/a/a/a/j;->T:Lio/reactivex/disposables/b;

    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/market/GoodFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->Q0:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/vk/dto/common/Good;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 9
    .param p1    # Lcom/vk/dto/common/Good;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/Good;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/ui/b0/j$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    .line 254
    new-instance v1, Lcom/vtosters/lite/fragments/market/j;

    invoke-direct {v1, p4}, Lcom/vtosters/lite/fragments/market/j;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 255
    :goto_0
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 256
    iget-object v2, p1, Lcom/vk/dto/common/Good;->R:[Lcom/vk/dto/photo/Photo;

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lcom/vtosters/lite/ui/b0/j$a;->b(ILjava/lang/Object;)Lcom/vtosters/lite/ui/b0/j$a;

    move-result-object v2

    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    .line 257
    invoke-static {v2, p1}, Lcom/vtosters/lite/ui/b0/j$a;->b(ILjava/lang/Object;)Lcom/vtosters/lite/ui/b0/j$a;

    move-result-object v4

    invoke-interface {p4, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/market/GoodFragment;->c(Lcom/vk/dto/common/Good;)Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/vtosters/lite/fragments/market/GoodFragment;->y(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {p4, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 259
    new-instance v4, Lcom/vtosters/lite/ui/c0/b;

    iget-boolean v5, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->b1:Z

    if-nez v5, :cond_2

    iget-boolean v5, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->a1:Z

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    :goto_2
    iget-object v6, p1, Lcom/vk/dto/common/Good;->a0:Ljava/lang/String;

    iget v7, p1, Lcom/vk/dto/common/Good;->N:I

    iget-object v8, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->g1:Lcom/vtosters/lite/fragments/market/ProductButtonsBinder$b;

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/vtosters/lite/ui/c0/b;-><init>(ZLjava/lang/String;ILcom/vtosters/lite/fragments/market/ProductButtonsBinder$b;)V

    .line 260
    iget-boolean v5, p0, Ld/a/a/a/h;->I:Z

    const/4 v6, 0x5

    if-eqz v5, :cond_3

    .line 261
    invoke-static {v6, v4}, Lcom/vtosters/lite/ui/b0/j$a;->b(ILjava/lang/Object;)Lcom/vtosters/lite/ui/b0/j$a;

    move-result-object v5

    invoke-interface {p4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v5, 0x3

    .line 262
    new-instance v7, Lcom/vtosters/lite/ui/b0/p/e;

    iget v8, p1, Lcom/vk/dto/common/Good;->b:I

    invoke-direct {v7, p1, p2, p3, v8}, Lcom/vtosters/lite/ui/b0/p/e;-><init>(Lcom/vk/dto/common/Good;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5, v7}, Lcom/vtosters/lite/ui/b0/j$a;->b(ILjava/lang/Object;)Lcom/vtosters/lite/ui/b0/j$a;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    iget-object p2, p1, Lcom/vk/dto/common/Good;->L:Lcom/vk/dto/common/DeliveryInfo;

    if-eqz p2, :cond_4

    .line 264
    invoke-virtual {p2}, Lcom/vk/dto/common/DeliveryInfo;->getText()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 265
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    .line 266
    new-instance p3, Lcom/vtosters/lite/ui/b0/p/h;

    const v5, 0x7f1204e6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {p3, v5, v0, p2}, Lcom/vtosters/lite/ui/b0/p/h;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0xd

    .line 267
    invoke-static {p2, p3}, Lcom/vtosters/lite/ui/b0/j$a;->b(ILjava/lang/Object;)Lcom/vtosters/lite/ui/b0/j$a;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 p2, 0x4

    if-eqz v1, :cond_5

    .line 268
    new-instance p3, Lcom/vtosters/lite/ui/b0/n/b;

    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const v5, 0x7f1204e7

    .line 269
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v1, v0, p5}, Lcom/vtosters/lite/ui/b0/n/b;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-static {p2, p3}, Lcom/vtosters/lite/ui/b0/j$a;->b(ILjava/lang/Object;)Lcom/vtosters/lite/ui/b0/j$a;

    move-result-object p3

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    :cond_5
    iget-boolean p3, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->b1:Z

    if-eqz p3, :cond_6

    .line 272
    new-instance p3, Lcom/vtosters/lite/ui/b0/n/b;

    new-instance p5, Lcom/vtosters/lite/fragments/market/a;

    invoke-direct {p5, p0}, Lcom/vtosters/lite/fragments/market/a;-><init>(Lcom/vtosters/lite/fragments/market/GoodFragment;)V

    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const v1, 0x7f1214ee

    .line 273
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const v5, 0x7f1214ef

    .line 274
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, p5, v0, v1}, Lcom/vtosters/lite/ui/b0/n/b;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-static {p2, p3}, Lcom/vtosters/lite/ui/b0/j$a;->b(ILjava/lang/Object;)Lcom/vtosters/lite/ui/b0/j$a;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    :cond_6
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/market/GoodFragment;->d(Lcom/vk/dto/common/Good;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 277
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/market/GoodFragment;->e(Lcom/vk/dto/common/Good;)Ljava/lang/CharSequence;

    move-result-object p3

    if-eqz p2, :cond_8

    const/4 p5, 0x2

    .line 278
    new-instance v0, Lcom/vtosters/lite/ui/c0/c;

    invoke-direct {v0, p2, p1}, Lcom/vtosters/lite/ui/c0/c;-><init>(Ljava/lang/CharSequence;Lcom/vk/dto/common/Good;)V

    invoke-static {p5, v0}, Lcom/vtosters/lite/ui/b0/j$a;->b(ILjava/lang/Object;)Lcom/vtosters/lite/ui/b0/j$a;

    move-result-object p5

    .line 279
    instance-of v0, p2, Landroid/text/Spannable;

    if-eqz v0, :cond_7

    .line 280
    move-object v0, p2

    check-cast v0, Landroid/text/Spannable;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const-class v1, Lcom/vtosters/lite/t;

    invoke-interface {v0, v3, p2, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/vtosters/lite/t;

    .line 281
    array-length v0, p2

    if-lez v0, :cond_7

    .line 282
    aget-object p2, p2, v3

    new-instance v0, Lcom/vtosters/lite/fragments/market/b;

    invoke-direct {v0, p0, p1, p5, p3}, Lcom/vtosters/lite/fragments/market/b;-><init>(Lcom/vtosters/lite/fragments/market/GoodFragment;Lcom/vk/dto/common/Good;Lcom/vtosters/lite/ui/b0/j$a;Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Lcom/vtosters/lite/t;->a(Landroid/view/View$OnClickListener;)V

    .line 283
    :cond_7
    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    :cond_8
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    iput p2, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->F0:I

    .line 285
    iget-object p2, p0, Ld/a/a/a/i;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/fragments/market/GoodFragment;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 286
    iput p6, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->T0:I

    .line 287
    iput-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->U0:Lcom/vk/dto/common/Good;

    .line 288
    iput-boolean v2, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->d1:Z

    .line 289
    iget-boolean p2, p0, Ld/a/a/a/h;->I:Z

    if-nez p2, :cond_9

    .line 290
    invoke-static {v6, v4}, Lcom/vtosters/lite/ui/b0/j$a;->b(ILjava/lang/Object;)Lcom/vtosters/lite/ui/b0/j$a;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 p2, 0x6

    .line 291
    invoke-static {p2, p1}, Lcom/vtosters/lite/ui/b0/j$a;->a(ILjava/lang/Object;)Lcom/vtosters/lite/ui/b0/j$a;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->D0:Lcom/vtosters/lite/ui/b0/j$a;

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p4
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/market/GoodFragment;Ljava/util/ArrayList;I)Ljava/util/List;
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/fragments/market/GoodFragment;->a(Ljava/util/ArrayList;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/ArrayList;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/api/board/BoardComment;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/ui/b0/j$a;",
            ">;"
        }
    .end annotation

    .line 295
    iput p2, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->V0:I

    .line 296
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 297
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x7

    .line 298
    sget-object v2, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100033

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 299
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, p2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 300
    invoke-static {v1, p2}, Lcom/vtosters/lite/ui/b0/j$a;->d(ILjava/lang/Object;)Lcom/vtosters/lite/ui/b0/j$a;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v6, p2, :cond_0

    const/16 p2, 0x8

    .line 302
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/vtosters/lite/ui/b0/j$a;->b(ILjava/lang/Object;)Lcom/vtosters/lite/ui/b0/j$a;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x9

    const p2, 0x7f08008a

    .line 303
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vtosters/lite/ui/b0/j$a;->b(ILjava/lang/Object;)Lcom/vtosters/lite/ui/b0/j$a;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method private a(Landroid/view/View;I)V
    .locals 3

    if-eqz p1, :cond_0

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 111
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .line 156
    iget-boolean v0, p0, Ld/a/a/a/h;->I:Z

    if-eqz v0, :cond_0

    return-void

    .line 157
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    .line 158
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    iget v2, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->F0:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez v1, :cond_3

    .line 159
    iget p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->F0:I

    if-le p1, v0, :cond_2

    .line 160
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->H0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 161
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->K0:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 162
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->L0:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 163
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->L0:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 164
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->K0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->G0:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    invoke-virtual {p1, v4, v4, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 165
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->G0:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 166
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->I0:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 167
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->G0:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 168
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->I0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    goto/16 :goto_1

    .line 169
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->K0:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->L0:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 171
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->K0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 172
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->G0:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 173
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->I0:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 174
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->G0:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 175
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->I0:Landroid/view/View;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->G0:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto/16 :goto_1

    :cond_2
    if-ge p1, v0, :cond_7

    .line 176
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->K0:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 177
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->L0:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 178
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->G0:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 179
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->I0:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 180
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->G0:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 181
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->I0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    goto/16 :goto_1

    .line 182
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBottom()I

    move-result v5

    iget-object v6, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->G0:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    if-le v0, v5, :cond_4

    .line 183
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBottom()I

    move-result v5

    if-ge v0, v5, :cond_4

    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->H0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_4

    .line 184
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->G0:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBottom()I

    move-result v5

    iget-object v6, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->G0:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v2, v5

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 185
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->I0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBottom()I

    move-result p1

    iget-object v5, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->G0:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v5

    sub-int/2addr p1, v5

    sub-int/2addr v2, p1

    int-to-float p1, v2

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 186
    :cond_4
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->G0:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 187
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->I0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 188
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object v0, p0, Ld/a/a/a/i;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->K0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->K0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_5

    .line 189
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->K0:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 190
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->L0:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 191
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->G0:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 192
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->I0:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 193
    :cond_5
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->H0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 194
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->K0:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 195
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->L0:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 196
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->K0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->G0:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    invoke-virtual {p1, v4, v4, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 197
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->G0:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 198
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->I0:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 199
    :cond_6
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->K0:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 200
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->L0:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 201
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->K0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 202
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->G0:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 203
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->I0:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method private a(Lcom/vk/sharing/target/Target;)V
    .locals 1

    .line 142
    invoke-virtual {p1}, Lcom/vk/sharing/target/Target;->w1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 143
    iput p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->w0:I

    .line 144
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->v0:Lcom/vtosters/lite/ui/z/a;

    if-eqz p1, :cond_1

    .line 145
    invoke-virtual {p1}, Lcom/vtosters/lite/ui/z/a;->c()V

    goto :goto_0

    .line 146
    :cond_0
    iget v0, p1, Lcom/vk/sharing/target/Target;->a:I

    iput v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->w0:I

    .line 147
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->v0:Lcom/vtosters/lite/ui/z/a;

    if-eqz v0, :cond_1

    .line 148
    iget-object p1, p1, Lcom/vk/sharing/target/Target;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/z/a;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/vtosters/lite/attachments/StickerAttachment;)V
    .locals 2

    .line 112
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/vtosters/lite/fragments/market/GoodFragment;->a(Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/market/GoodFragment;Landroid/view/View;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/fragments/market/GoodFragment;->a(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/market/GoodFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/market/GoodFragment;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/market/GoodFragment;Lcom/vtosters/lite/attachments/StickerAttachment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/market/GoodFragment;->a(Lcom/vtosters/lite/attachments/StickerAttachment;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Landroid/view/View;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 292
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/vk/common/links/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;Z)V"
        }
    .end annotation

    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 150
    iput-boolean v1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->S0:Z

    return-void

    .line 151
    :cond_0
    iget v2, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->w0:I

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    .line 152
    :cond_1
    new-instance v9, Lcom/vk/api/market/a;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->b()I

    move-result v3

    invoke-direct {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->h5()I

    move-result v4

    iget v8, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->O0:I

    move-object v2, v9

    move-object v5, p1

    move-object v6, p2

    move v7, v1

    invoke-direct/range {v2 .. v8}, Lcom/vk/api/market/a;-><init>(IILjava/lang/String;Ljava/util/List;ZI)V

    new-instance v10, Lcom/vtosters/lite/fragments/market/GoodFragment$b;

    move-object v2, v10

    move-object v3, p0

    move-object v4, p0

    move v5, p3

    move-object v7, p1

    move v8, v1

    invoke-direct/range {v2 .. v8}, Lcom/vtosters/lite/fragments/market/GoodFragment$b;-><init>(Lcom/vtosters/lite/fragments/market/GoodFragment;Lcom/vk/core/fragments/FragmentImpl;ZLjava/util/List;Ljava/lang/String;Z)V

    .line 153
    invoke-virtual {v9, v10}, Lcom/vk/api/base/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 154
    invoke-virtual {p1, v0}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    invoke-virtual {p1}, Lcom/vk/api/base/b;->a()Lio/reactivex/disposables/b;

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/market/GoodFragment;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->S0:Z

    return p1
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/market/GoodFragment;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->P0:I

    return p1
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/market/GoodFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->R0:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/market/GoodFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->m5()V

    return-void
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/market/GoodFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->T0:I

    return p0
.end method

.method private c(Lcom/vk/dto/common/Good;)Ljava/util/List;
    .locals 7
    .param p1    # Lcom/vk/dto/common/Good;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/Good;",
            ")",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/ui/holder/market/properties/d;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object p1, p1, Lcom/vk/dto/common/Good;->Q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/market/VariantGroup;

    const/4 v2, 0x0

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v1}, Lcom/vk/dto/market/VariantGroup;->u()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/market/Variant;

    .line 13
    sget-object v6, Lcom/vtosters/lite/ui/holder/market/properties/e;->f:Lcom/vtosters/lite/ui/holder/market/properties/e$a;

    invoke-virtual {v6, v5}, Lcom/vtosters/lite/ui/holder/market/properties/e$a;->a(Lcom/vk/dto/market/Variant;)Lcom/vtosters/lite/ui/holder/market/properties/e;

    move-result-object v6

    .line 14
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v5}, Lcom/vk/dto/market/Variant;->x()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v2, :cond_2

    move-object v2, v6

    goto :goto_1

    .line 16
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    if-nez v2, :cond_4

    const/4 v2, 0x0

    .line 17
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/ui/holder/market/properties/e;

    .line 18
    :cond_4
    sget-object v4, Lcom/vtosters/lite/fragments/market/GoodFragment$f;->a:[I

    invoke-virtual {v1}, Lcom/vk/dto/market/VariantGroup;->t()Lcom/vk/dto/market/VariantGroupType;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_6

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    .line 19
    sget-object v4, Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyType;->TYPE_TEXT:Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyType;

    goto :goto_2

    .line 20
    :cond_5
    sget-object v4, Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyType;->TYPE_COLOR:Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyType;

    goto :goto_2

    .line 21
    :cond_6
    sget-object v4, Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyType;->TYPE_TEXT:Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyType;

    .line 22
    :goto_2
    new-instance v5, Lcom/vtosters/lite/ui/holder/market/properties/d;

    .line 23
    invoke-virtual {v1}, Lcom/vk/dto/market/VariantGroup;->s()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1, v4, v3, v2}, Lcom/vtosters/lite/ui/holder/market/properties/d;-><init>(Ljava/lang/String;Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyType;Ljava/util/List;Lcom/vtosters/lite/ui/holder/market/properties/e;)V

    .line 24
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    return-object v0
.end method

.method private d(Lcom/vk/dto/common/Good;)Ljava/lang/CharSequence;
    .locals 2

    .line 3
    invoke-static {}, Lcom/vk/emoji/b;->g()Lcom/vk/emoji/b;

    move-result-object v0

    iget-object p1, p1, Lcom/vk/dto/common/Good;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/vk/common/links/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const v1, 0x3ecccccd    # 0.4f

    invoke-static {p1, v1}, Lcom/vk/common/links/b;->a(Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method private d(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez p1, :cond_0

    const-string v1, "id"

    goto :goto_0

    :cond_0
    const-string v1, "club"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic d(Lcom/vtosters/lite/fragments/market/GoodFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->l5()V

    return-void
.end method

.method private e(Lcom/vk/dto/common/Good;)Ljava/lang/CharSequence;
    .locals 1

    .line 3
    invoke-static {}, Lcom/vk/emoji/b;->g()Lcom/vk/emoji/b;

    move-result-object v0

    iget-object p1, p1, Lcom/vk/dto/common/Good;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/vk/common/links/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method static synthetic e(Lcom/vtosters/lite/fragments/market/GoodFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->o5()V

    return-void
.end method

.method static synthetic f(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/i;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method private f(Lcom/vk/dto/common/Good;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->B0:Lcom/vtosters/lite/fragments/market/r;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/market/r;->a(Lcom/vk/dto/common/Good;)V

    return-void
.end method

.method private f5()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "can_write"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/i;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method private g5()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "access_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method static synthetic h(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/i;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method private h5()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->U0:Lcom/vk/dto/common/Good;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lcom/vk/dto/common/Good;->a:I

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic i(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lcom/vk/stickers/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->Y0:Lcom/vk/stickers/e;

    return-object p0
.end method

.method private i5()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->F0:I

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->G0:Lcom/vtosters/lite/ui/WriteBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->I0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->K0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->L0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic j(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lcom/vtosters/lite/ui/WriteBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->G0:Lcom/vtosters/lite/ui/WriteBar;

    return-object p0
.end method

.method private j5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/vk/sharing/l;

    invoke-direct {v1, v0}, Lcom/vk/sharing/l;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Lcom/vk/sharing/l;->e(I)Lcom/vk/sharing/l;

    .line 4
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vk/sharing/l;->a(I)Lcom/vk/sharing/l;

    iget v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->w0:I

    .line 5
    invoke-virtual {v1, v0}, Lcom/vk/sharing/l;->b(I)Lcom/vk/sharing/l;

    .line 6
    invoke-virtual {v1}, Lcom/vk/sharing/l;->b()Lcom/vk/sharing/l;

    const/16 v0, 0x10eb

    .line 7
    invoke-virtual {v1, p0, v0}, Lcom/vk/sharing/l;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    return-void
.end method

.method static synthetic k(Lcom/vtosters/lite/fragments/market/GoodFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->r5()V

    return-void
.end method

.method private k5()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->S0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->S0:Z

    .line 3
    iget-object v1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->x0:Lcom/vk/mentions/n;

    invoke-virtual {v1}, Lcom/vk/mentions/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->G0:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {v2}, Lcom/vtosters/lite/ui/WriteBar;->getAttachments()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->S0:Z

    return-void

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->G0:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {v2}, Lcom/vtosters/lite/ui/WriteBar;->getAttachments()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {p0, v1, v2, v0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->a(Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method static synthetic l(Lcom/vtosters/lite/fragments/market/GoodFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->k5()V

    return-void
.end method

.method private l5()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/market/orders/MarketCartFragment$a;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->b()I

    move-result v1

    neg-int v1, v1

    invoke-direct {v0, v1}, Lcom/vk/market/orders/MarketCartFragment$a;-><init>(I)V

    invoke-virtual {p0}, Ld/a/a/a/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic m(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lcom/vk/stickers/f0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->M0:Lcom/vk/stickers/f0/a;

    return-object p0
.end method

.method private m5()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://vk.com/app6468267_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "#market"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->U0:Lcom/vk/dto/common/Good;

    iget v1, v1, Lcom/vk/dto/common/Good;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->U0:Lcom/vk/dto/common/Good;

    iget v1, v1, Lcom/vk/dto/common/Good;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ld/a/a/a/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/vk/common/links/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic n(Lcom/vtosters/lite/fragments/market/GoodFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->Q0:Ljava/lang/String;

    return-object p0
.end method

.method private n5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->i1:Lcom/vtosters/lite/fragments/market/v;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/b0/j;->clear()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ld/a/a/a/i;->e(Ljava/util/List;Z)V

    const v0, 0x7f1204e8

    .line 3
    invoke-virtual {p0, v0}, Ld/a/a/a/i;->G(I)V

    .line 4
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->i5()V

    .line 5
    invoke-virtual {p0, v1}, Ld/a/a/a/i;->x0(Z)V

    return-void
.end method

.method static synthetic o(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lcom/vtosters/lite/ui/z/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->v0:Lcom/vtosters/lite/ui/z/a;

    return-object p0
.end method

.method private o5()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->U0:Lcom/vk/dto/common/Good;

    iget-boolean v0, v0, Lcom/vk/dto/common/Good;->Y:Z

    .line 2
    invoke-virtual {p0}, Ld/a/a/a/h;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->U0:Lcom/vk/dto/common/Good;

    new-instance v3, Lcom/vk/fave/entities/e;

    invoke-direct {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->g5()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v5, v5}, Lcom/vk/fave/entities/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/fave/entities/FaveSource;)V

    new-instance v4, Lcom/vtosters/lite/fragments/market/h;

    invoke-direct {v4, p0}, Lcom/vtosters/lite/fragments/market/h;-><init>(Lcom/vtosters/lite/fragments/market/GoodFragment;)V

    new-instance v5, Lcom/vtosters/lite/fragments/market/l;

    invoke-direct {v5, p0, v0}, Lcom/vtosters/lite/fragments/market/l;-><init>(Lcom/vtosters/lite/fragments/market/GoodFragment;Z)V

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lcom/vk/fave/FaveController;->a(Landroid/content/Context;Lb/h/h/f/a;Lcom/vk/fave/entities/e;Lkotlin/jvm/b/c;Lkotlin/jvm/b/b;Z)V

    return-void
.end method

.method static synthetic p(Lcom/vtosters/lite/fragments/market/GoodFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->O0:I

    return p0
.end method

.method private p5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->Z0:Lcom/vk/market/common/ui/c/b;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->c1:I

    invoke-virtual {v0, v1}, Lcom/vk/market/common/ui/c/b;->a(I)V

    :cond_0
    return-void
.end method

.method static synthetic q(Lcom/vtosters/lite/fragments/market/GoodFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->P0:I

    return p0
.end method

.method private q5()V
    .locals 5

    .line 1
    new-instance v0, Lcom/vtosters/lite/ui/c0/b;

    iget-boolean v1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->b1:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->a1:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object v2, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->U0:Lcom/vk/dto/common/Good;

    iget-object v3, v2, Lcom/vk/dto/common/Good;->a0:Ljava/lang/String;

    iget v2, v2, Lcom/vk/dto/common/Good;->N:I

    iget-object v4, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->g1:Lcom/vtosters/lite/fragments/market/ProductButtonsBinder$b;

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/vtosters/lite/ui/c0/b;-><init>(ZLjava/lang/String;ILcom/vtosters/lite/fragments/market/ProductButtonsBinder$b;)V

    .line 2
    iget-object v1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->i1:Lcom/vtosters/lite/fragments/market/v;

    const/4 v2, 0x5

    invoke-static {v2, v0}, Lcom/vtosters/lite/ui/b0/j$a;->b(ILjava/lang/Object;)Lcom/vtosters/lite/ui/b0/j$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/fragments/market/v;->a(Lcom/vtosters/lite/ui/b0/j$a;)V

    .line 3
    iget-object v1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->e1:Lcom/vtosters/lite/fragments/market/ProductButtonsBinder;

    invoke-virtual {v1, v0}, Lcom/vtosters/lite/fragments/market/ProductButtonsBinder;->a(Lcom/vtosters/lite/ui/c0/b;)V

    return-void
.end method

.method static synthetic r(Lcom/vtosters/lite/fragments/market/GoodFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->R0:Ljava/lang/String;

    return-object p0
.end method

.method private r5()V
    .locals 3

    .line 1
    new-instance v0, Lb/h/g/k/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/h/g/k/a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1206b4

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 6
    new-instance v1, Lcom/vtosters/lite/fragments/market/GoodFragment$m;

    invoke-direct {v1, p0, v0}, Lcom/vtosters/lite/fragments/market/GoodFragment$m;-><init>(Lcom/vtosters/lite/fragments/market/GoodFragment;Lb/h/g/k/a;)V

    .line 7
    new-instance v2, Lcom/vtosters/lite/fragments/market/GoodFragment$n;

    invoke-direct {v2, p0, v0}, Lcom/vtosters/lite/fragments/market/GoodFragment$n;-><init>(Lcom/vtosters/lite/fragments/market/GoodFragment;Lb/h/g/k/a;)V

    .line 8
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->G0:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/ui/WriteBar;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic s(Lcom/vtosters/lite/fragments/market/GoodFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->j5()V

    return-void
.end method

.method private s5()V
    .locals 26

    move-object/from16 v0, p0

    const-string v1, "market_contact"

    .line 1
    invoke-static {v1}, Lcom/vtosters/lite/data/n;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/n$l;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/vtosters/lite/fragments/market/GoodFragment;->U0:Lcom/vk/dto/common/Good;

    iget v3, v3, Lcom/vk/dto/common/Good;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/vtosters/lite/fragments/market/GoodFragment;->U0:Lcom/vk/dto/common/Good;

    iget v3, v3, Lcom/vk/dto/common/Good;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "item_id"

    .line 2
    invoke-virtual {v1, v3, v2}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    const-string v2, "action"

    const-string v3, "start"

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    invoke-virtual {v1}, Lcom/vtosters/lite/data/n$l;->b()Lcom/vtosters/lite/data/n$l;

    .line 4
    invoke-static {}, Lcom/vk/im/ui/p/c;->a()Lcom/vk/im/ui/p/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/im/ui/p/b;->b()Lcom/vk/im/ui/p/e;

    move-result-object v2

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget v4, v0, Lcom/vtosters/lite/fragments/market/GoodFragment;->T0:I

    sget-object v7, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtUnreadMode;->b:Lcom/vk/im/ui/components/msg_list/MsgListOpenAtUnreadMode;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    new-instance v1, Lcom/vtosters/lite/attachments/MarketAttachment;

    iget-object v5, v0, Lcom/vtosters/lite/fragments/market/GoodFragment;->U0:Lcom/vk/dto/common/Good;

    invoke-direct {v1, v5}, Lcom/vtosters/lite/attachments/MarketAttachment;-><init>(Lcom/vk/dto/common/Good;)V

    .line 7
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    sget-object v1, Lcom/vtosters/lite/ui/b0/p/i;->a:Lcom/vtosters/lite/ui/b0/p/i;

    iget-object v5, v0, Lcom/vtosters/lite/fragments/market/GoodFragment;->U0:Lcom/vk/dto/common/Good;

    iget v6, v5, Lcom/vk/dto/common/Good;->b:I

    iget v5, v5, Lcom/vk/dto/common/Good;->a:I

    .line 9
    invoke-virtual {v1, v6, v5}, Lcom/vtosters/lite/ui/b0/p/i;->a(II)Ljava/lang/String;

    move-result-object v13

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v8, 0x0

    const-string v12, "market_item"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 10
    invoke-interface/range {v2 .. v25}, Lcom/vk/im/ui/p/e;->a(Landroid/content/Context;ILcom/vk/im/engine/models/dialogs/DialogExt;Ljava/lang/String;Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/conversations/BotButton;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Class;Lkotlin/jvm/b/a;Lkotlin/jvm/b/b;)V

    return-void
.end method

.method static synthetic t(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/i;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method static synthetic u(Lcom/vtosters/lite/fragments/market/GoodFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/i;->a0:Landroid/view/View;

    return-object p0
.end method

.method private u0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->z0:I

    .line 2
    invoke-virtual {p0}, Ld/a/a/a/i;->V4()V

    return-void
.end method

.method static synthetic v(Lcom/vtosters/lite/fragments/market/GoodFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->E0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic w(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lcom/vtosters/lite/fragments/market/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->i1:Lcom/vtosters/lite/fragments/market/v;

    return-object p0
.end method

.method static synthetic x(Lcom/vtosters/lite/fragments/market/GoodFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->C0:Ljava/util/List;

    return-object p0
.end method

.method static synthetic y(Lcom/vtosters/lite/fragments/market/GoodFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->V0:I

    return p0
.end method

.method private y(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/ui/holder/market/properties/d;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/ui/b0/j$a;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-boolean v1, p0, Ld/a/a/a/h;->I:Z

    const/16 v2, 0xb

    if-eqz v1, :cond_0

    const/16 v1, 0xb

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    .line 4
    :goto_0
    iget-boolean v3, p0, Ld/a/a/a/h;->I:Z

    const/16 v4, 0xa

    if-eqz v3, :cond_1

    const/16 v3, 0xa

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    .line 5
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vtosters/lite/ui/holder/market/properties/d;

    .line 6
    invoke-virtual {v8}, Lcom/vtosters/lite/ui/holder/market/properties/d;->d()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/vtosters/lite/ui/holder/market/properties/e;

    .line 7
    invoke-virtual {v11}, Lcom/vtosters/lite/ui/holder/market/properties/e;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_3

    .line 8
    :cond_2
    sget-object v9, Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyType;->TYPE_COLOR:Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyType;

    invoke-virtual {v8}, Lcom/vtosters/lite/ui/holder/market/properties/d;->c()Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyType;

    move-result-object v11

    if-ne v9, v11, :cond_3

    invoke-virtual {v8}, Lcom/vtosters/lite/ui/holder/market/properties/d;->d()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-gt v9, v1, :cond_5

    .line 9
    :cond_3
    invoke-virtual {v8}, Lcom/vtosters/lite/ui/holder/market/properties/d;->d()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-gt v9, v3, :cond_5

    const/16 v9, 0x8

    if-le v10, v9, :cond_4

    goto :goto_4

    .line 10
    :cond_4
    invoke-static {v2, v8}, Lcom/vtosters/lite/ui/b0/j$a;->b(ILjava/lang/Object;)Lcom/vtosters/lite/ui/b0/j$a;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    goto :goto_2

    .line 11
    :cond_5
    :goto_4
    invoke-static {v4, v8}, Lcom/vtosters/lite/ui/b0/j$a;->b(ILjava/lang/Object;)Lcom/vtosters/lite/ui/b0/j$a;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    if-nez v7, :cond_7

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/16 v1, 0xc

    .line 14
    invoke-static {v1, p1}, Lcom/vtosters/lite/ui/b0/j$a;->b(ILjava/lang/Object;)Lcom/vtosters/lite/ui/b0/j$a;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v0
.end method

.method static synthetic z(Lcom/vtosters/lite/fragments/market/GoodFragment;)Ld/a/a/c/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/i;->f0:Ld/a/a/c/c;

    return-object p0
.end method


# virtual methods
.method public M1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->M0:Lcom/vk/stickers/f0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/stickers/f0/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->M0:Lcom/vk/stickers/f0/a;

    invoke-virtual {v0}, Lcom/vk/stickers/f0/a;->a()V

    :cond_0
    return-void
.end method

.method public M4()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/core/fragments/FragmentImpl;->M4()V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->G0:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/vtosters/lite/ui/WriteBar;->h()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->M1()V

    return-void
.end method

.method public T1()V
    .locals 0

    return-void
.end method

.method protected Y4()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->i1:Lcom/vtosters/lite/fragments/market/v;

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 56
    invoke-super {p0, p1, p2, p3}, Lcom/vtosters/lite/fragments/f2;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p3

    .line 57
    new-instance v1, Lcom/vtosters/lite/fragments/market/GoodFragment$j;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/market/GoodFragment$j;-><init>(Lcom/vtosters/lite/fragments/market/GoodFragment;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const v1, 0x7f0a02b0

    .line 58
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/ui/WriteBar;

    iput-object v1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->G0:Lcom/vtosters/lite/ui/WriteBar;

    .line 59
    iget-object v1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->G0:Lcom/vtosters/lite/ui/WriteBar;

    const v2, 0x7f0a0ff4

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->H0:Landroid/widget/EditText;

    const v1, 0x7f0a02b1

    .line 60
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->I0:Landroid/view/View;

    const v1, 0x7f0a0fe1

    .line 61
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->K0:Landroid/view/View;

    .line 62
    new-instance v1, Lcom/vtosters/lite/fragments/market/ProductButtonsBinder;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->K0:Landroid/view/View;

    invoke-direct {v1, v2}, Lcom/vtosters/lite/fragments/market/ProductButtonsBinder;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->e1:Lcom/vtosters/lite/fragments/market/ProductButtonsBinder;

    .line 63
    iget-object v1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->U0:Lcom/vk/dto/common/Good;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 64
    iget-object v4, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->K0:Landroid/view/View;

    iget v1, v1, Lcom/vk/dto/common/Good;->K:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v4, v1}, Lcom/vtosters/lite/f0;->a(Landroid/view/View;Z)V

    :cond_1
    const v1, 0x7f0a0fe2

    .line 65
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->L0:Landroid/view/View;

    .line 66
    iget-boolean v1, p0, Ld/a/a/a/h;->I:Z

    if-eqz v1, :cond_2

    .line 67
    iget-object v1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->G0:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 68
    iget-object v1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->I0:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->K0:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->L0:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 71
    :cond_2
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->f5()Z

    move-result v1

    if-nez v1, :cond_3

    .line 72
    iget-object v1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->G0:Lcom/vtosters/lite/ui/WriteBar;

    invoke-static {v1, v3}, Lcom/vtosters/lite/f0;->a(Landroid/view/View;Z)V

    .line 73
    :cond_3
    new-instance v1, Lcom/vk/stickers/b0;

    iget-object v4, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->u0:Lcom/vk/stickers/b0$k;

    invoke-direct {v1, v0, v4}, Lcom/vk/stickers/b0;-><init>(Landroid/content/Context;Lcom/vk/stickers/b0$k;)V

    iput-object v1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->N0:Lcom/vk/stickers/b0;

    .line 74
    new-instance v1, Lcom/vk/stickers/f0/a;

    iget-object v4, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->N0:Lcom/vk/stickers/b0;

    invoke-direct {v1, v0, p2, v4}, Lcom/vk/stickers/f0/a;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;)V

    iput-object v1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->M0:Lcom/vk/stickers/f0/a;

    .line 75
    iget-object p2, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->M0:Lcom/vk/stickers/f0/a;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->G0:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {v1}, Lcom/vtosters/lite/ui/WriteBar;->getEmojiAnchor()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/vk/stickers/f0/a;->a(Landroid/view/View;)V

    .line 76
    iget-object p2, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->M0:Lcom/vk/stickers/f0/a;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->G0:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {p2, v1}, Lcom/vk/stickers/f0/a;->a(Lcom/vk/stickers/f0/a$l;)V

    .line 77
    iget-object p2, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->G0:Lcom/vtosters/lite/ui/WriteBar;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->u0:Lcom/vk/stickers/b0$k;

    invoke-virtual {p2, v1}, Lcom/vtosters/lite/ui/WriteBar;->setAutoSuggestPopupListener(Lcom/vk/stickers/b0$k;)V

    .line 78
    iget-object p2, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->G0:Lcom/vtosters/lite/ui/WriteBar;

    new-instance v1, Lcom/vtosters/lite/fragments/market/o;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/market/o;-><init>(Lcom/vtosters/lite/fragments/market/GoodFragment;)V

    invoke-virtual {p2, v1}, Lcom/vtosters/lite/ui/WriteBar;->a(Landroid/view/View$OnKeyListener;)V

    .line 79
    iget-object p2, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->G0:Lcom/vtosters/lite/ui/WriteBar;

    new-instance v1, Lcom/vtosters/lite/fragments/market/GoodFragment$k;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/market/GoodFragment$k;-><init>(Lcom/vtosters/lite/fragments/market/GoodFragment;)V

    invoke-virtual {p2, v1}, Lcom/vtosters/lite/ui/WriteBar;->setWriteBarListener(Lcom/vtosters/lite/ui/WriteBar$i0;)V

    .line 80
    iget-object p2, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->G0:Lcom/vtosters/lite/ui/WriteBar;

    const v1, 0x7f0a0ffd

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/vtosters/lite/fragments/market/n;

    invoke-direct {v1, p0, v0}, Lcom/vtosters/lite/fragments/market/n;-><init>(Lcom/vtosters/lite/fragments/market/GoodFragment;Landroid/app/Activity;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 81
    new-instance p2, Lcom/vk/mentions/n;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->H0:Landroid/widget/EditText;

    new-instance v4, Lcom/vk/mentions/w/a;

    invoke-direct {v4, v0}, Lcom/vk/mentions/w/a;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v1, p0, v4}, Lcom/vk/mentions/n;-><init>(Landroid/widget/EditText;Lcom/vk/mentions/m;Lcom/vk/mentions/l;)V

    iput-object p2, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->x0:Lcom/vk/mentions/n;

    .line 82
    iget-object p2, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->x0:Lcom/vk/mentions/n;

    invoke-virtual {p2, v2}, Lcom/vk/mentions/n;->a(Z)V

    .line 83
    iget-object p2, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->x0:Lcom/vk/mentions/n;

    new-instance v1, Lcom/vk/mentions/s;

    invoke-direct {v1}, Lcom/vk/mentions/s;-><init>()V

    invoke-virtual {p2, v1}, Lcom/vk/mentions/n;->a(Lcom/vk/mentions/g;)V

    .line 84
    iget-object p2, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->H0:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->x0:Lcom/vk/mentions/n;

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 85
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->b()I

    move-result v6

    .line 86
    iget-object p2, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->G0:Lcom/vtosters/lite/ui/WriteBar;

    invoke-static {p0}, Lcom/vk/navigation/b;->a(Lcom/vk/core/fragments/FragmentImpl;)Lcom/vk/navigation/a;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/vtosters/lite/ui/WriteBar;->setFragment(Lcom/vk/navigation/a;)V

    .line 87
    iget-object p2, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->G0:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {p2, v2, v6}, Lcom/vtosters/lite/ui/WriteBar;->a(ZI)V

    .line 88
    iget-object p2, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->G0:Lcom/vtosters/lite/ui/WriteBar;

    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Lcom/vtosters/lite/ui/WriteBar;->setAttachLimits(I)V

    .line 89
    iget-object p2, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->G0:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {p2, v0}, Lcom/vtosters/lite/ui/WriteBar;->a(Landroid/app/Activity;)V

    const p2, 0x7f0d04e3

    const/4 v0, 0x0

    .line 90
    invoke-virtual {p1, p2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->J0:Landroid/view/View;

    .line 91
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->G0:Lcom/vtosters/lite/ui/WriteBar;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->J0:Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/WriteBar;->a(Landroid/view/View;)V

    .line 92
    new-instance p1, Lcom/vtosters/lite/ui/z/a;

    iget-object v5, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->J0:Landroid/view/View;

    const/4 v7, 0x1

    const/4 v8, 0x0

    new-instance v9, Lcom/vtosters/lite/fragments/market/GoodFragment$l;

    invoke-direct {v9, p0}, Lcom/vtosters/lite/fragments/market/GoodFragment$l;-><init>(Lcom/vtosters/lite/fragments/market/GoodFragment;)V

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/vtosters/lite/ui/z/a;-><init>(Landroid/view/View;IZZLcom/vtosters/lite/ui/z/a$h;)V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->v0:Lcom/vtosters/lite/ui/z/a;

    .line 93
    new-instance p1, Lcom/vk/stickers/e;

    invoke-direct {p1}, Lcom/vk/stickers/e;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->Y0:Lcom/vk/stickers/e;

    .line 94
    iget-object p1, p0, Ld/a/a/a/i;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->Y0:Lcom/vk/stickers/e;

    invoke-virtual {p1, p2}, Lme/grishka/appkit/views/UsableRecyclerView;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    return-object p3
.end method

.method protected a(Lcom/vk/core/ui/n;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 2

    .line 51
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/z0;->a(Lcom/vk/core/ui/n;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object p1

    .line 52
    instance-of v0, p1, Lcom/vk/core/ui/m;

    if-eqz v0, :cond_0

    .line 53
    move-object v0, p1

    check-cast v0, Lcom/vk/core/ui/m;

    .line 54
    iget-object v1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->i1:Lcom/vtosters/lite/fragments/market/v;

    invoke-virtual {v0, v1}, Lcom/vk/core/ui/m;->a(Lcom/vk/core/ui/n;)Lcom/vk/core/ui/m;

    :cond_0
    return-object p1
.end method

.method public synthetic a(Ljava/lang/Boolean;Lb/h/h/f/a;)Lkotlin/m;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->i1:Lcom/vtosters/lite/fragments/market/v;

    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p2, p1}, Lb/h/h/f/a;->h(Z)V

    .line 306
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->i1:Lcom/vtosters/lite/fragments/market/v;

    const/4 v0, 0x1

    invoke-static {v0, p2}, Lcom/vtosters/lite/ui/b0/j$a;->b(ILjava/lang/Object;)Lcom/vtosters/lite/ui/b0/j$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/fragments/market/v;->a(Lcom/vtosters/lite/ui/b0/j$a;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic a(ZLb/h/h/f/a;)Lkotlin/m;
    .locals 1

    .line 307
    invoke-interface {p2, p1}, Lb/h/h/f/a;->h(Z)V

    .line 308
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->i1:Lcom/vtosters/lite/fragments/market/v;

    const/4 v0, 0x1

    invoke-static {v0, p2}, Lcom/vtosters/lite/ui/b0/j$a;->b(ILjava/lang/Object;)Lcom/vtosters/lite/ui/b0/j$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/fragments/market/v;->a(Lcom/vtosters/lite/ui/b0/j$a;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic a(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 155
    iget-object p1, p0, Ld/a/a/a/i;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    sub-int/2addr p5, p3

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p2

    sub-int/2addr p5, p2

    invoke-direct {p0, p1, p5}, Lcom/vtosters/lite/fragments/market/GoodFragment;->a(Landroid/view/View;I)V

    return-void
.end method

.method public synthetic a(Lb/h/o/a/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 14
    invoke-virtual {p1}, Lb/h/o/a/a;->a()I

    move-result v0

    iget v1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->A0:I

    neg-int v1, v1

    if-eq v0, v1, :cond_0

    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Lb/h/o/a/b;

    if-eqz v0, :cond_2

    .line 16
    check-cast p1, Lb/h/o/a/b;

    invoke-virtual {p1}, Lb/h/o/a/b;->b()Lcom/vk/dto/common/Good;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->U0:Lcom/vk/dto/common/Good;

    if-eqz v0, :cond_1

    iget v1, p1, Lcom/vk/dto/common/Good;->a:I

    iget v2, v0, Lcom/vk/dto/common/Good;->a:I

    if-ne v1, v2, :cond_1

    .line 18
    iget p1, p1, Lcom/vk/dto/common/Good;->N:I

    iput p1, v0, Lcom/vk/dto/common/Good;->N:I

    .line 19
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->q5()V

    .line 20
    iget p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->c1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->c1:I

    goto/16 :goto_0

    .line 21
    :cond_1
    iget v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->c1:I

    iget p1, p1, Lcom/vk/dto/common/Good;->N:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->c1:I

    goto/16 :goto_0

    .line 22
    :cond_2
    instance-of v0, p1, Lb/h/o/a/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 23
    check-cast p1, Lb/h/o/a/d;

    invoke-virtual {p1}, Lb/h/o/a/d;->b()Lcom/vk/dto/common/Good;

    move-result-object p1

    .line 24
    iget v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->c1:I

    iget v2, p1, Lcom/vk/dto/common/Good;->N:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->c1:I

    .line 25
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->U0:Lcom/vk/dto/common/Good;

    if-eqz v0, :cond_a

    iget p1, p1, Lcom/vk/dto/common/Good;->a:I

    iget v2, v0, Lcom/vk/dto/common/Good;->a:I

    if-ne p1, v2, :cond_a

    .line 26
    iput v1, v0, Lcom/vk/dto/common/Good;->N:I

    .line 27
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->q5()V

    goto/16 :goto_0

    .line 28
    :cond_3
    instance-of v0, p1, Lb/h/o/a/e;

    if-eqz v0, :cond_6

    .line 29
    check-cast p1, Lb/h/o/a/e;

    invoke-virtual {p1}, Lb/h/o/a/e;->c()Lcom/vk/dto/common/Good;

    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lb/h/o/a/e;->b()Lcom/vk/dto/common/Good;

    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->U0:Lcom/vk/dto/common/Good;

    if-eqz v1, :cond_4

    iget v2, v0, Lcom/vk/dto/common/Good;->a:I

    iget v3, v1, Lcom/vk/dto/common/Good;->a:I

    if-ne v2, v3, :cond_4

    .line 32
    iget v2, v1, Lcom/vk/dto/common/Good;->N:I

    iget v0, v0, Lcom/vk/dto/common/Good;->N:I

    sub-int/2addr v2, v0

    iput v2, v1, Lcom/vk/dto/common/Good;->N:I

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->U0:Lcom/vk/dto/common/Good;

    if-eqz v0, :cond_5

    iget v1, p1, Lcom/vk/dto/common/Good;->a:I

    iget v2, v0, Lcom/vk/dto/common/Good;->a:I

    if-ne v1, v2, :cond_5

    .line 34
    iget p1, p1, Lcom/vk/dto/common/Good;->N:I

    iput p1, v0, Lcom/vk/dto/common/Good;->N:I

    .line 35
    :cond_5
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->q5()V

    goto :goto_0

    .line 36
    :cond_6
    instance-of v0, p1, Lb/h/o/a/c;

    if-eqz v0, :cond_9

    .line 37
    check-cast p1, Lb/h/o/a/c;

    invoke-virtual {p1}, Lb/h/o/a/c;->c()Lcom/vk/dto/common/Good;

    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lb/h/o/a/c;->b()Lcom/vk/dto/common/Good;

    move-result-object p1

    .line 39
    iget v1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->c1:I

    iget v2, v0, Lcom/vk/dto/common/Good;->N:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->c1:I

    .line 40
    iget v1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->c1:I

    iget v3, p1, Lcom/vk/dto/common/Good;->N:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->c1:I

    .line 41
    iget-object v1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->U0:Lcom/vk/dto/common/Good;

    if-eqz v1, :cond_7

    iget v0, v0, Lcom/vk/dto/common/Good;->a:I

    iget v3, v1, Lcom/vk/dto/common/Good;->a:I

    if-ne v0, v3, :cond_7

    .line 42
    iget v0, v1, Lcom/vk/dto/common/Good;->N:I

    sub-int/2addr v0, v2

    iput v0, v1, Lcom/vk/dto/common/Good;->N:I

    .line 43
    :cond_7
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->U0:Lcom/vk/dto/common/Good;

    if-eqz v0, :cond_8

    iget v1, p1, Lcom/vk/dto/common/Good;->a:I

    iget v2, v0, Lcom/vk/dto/common/Good;->a:I

    if-ne v1, v2, :cond_8

    .line 44
    iget p1, p1, Lcom/vk/dto/common/Good;->N:I

    iput p1, v0, Lcom/vk/dto/common/Good;->N:I

    .line 45
    :cond_8
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->q5()V

    goto :goto_0

    .line 46
    :cond_9
    instance-of p1, p1, Lb/h/o/a/f;

    if-eqz p1, :cond_a

    .line 47
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->U0:Lcom/vk/dto/common/Good;

    iput v1, p1, Lcom/vk/dto/common/Good;->N:I

    .line 48
    iput v1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->c1:I

    .line 49
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->q5()V

    .line 50
    :cond_a
    :goto_0
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->p5()V

    return-void
.end method

.method public a(Lcom/vk/api/board/BoardComment;Z)V
    .locals 4

    .line 122
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->Q0:Ljava/lang/String;

    const-string v1, ", "

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->G0:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/WriteBar;->getText()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->Q0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->G0:Lcom/vtosters/lite/ui/WriteBar;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/ui/WriteBar;->setText(Ljava/lang/CharSequence;)V

    .line 124
    :cond_0
    invoke-virtual {p1}, Lcom/vk/api/board/BoardComment;->getId()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->O0:I

    .line 125
    iget v0, p1, Lcom/vk/api/board/BoardComment;->h:I

    iput v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->P0:I

    .line 126
    iget-object v0, p1, Lcom/vk/api/board/BoardComment;->e:Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->Q0:Ljava/lang/String;

    .line 127
    iget-object p1, p1, Lcom/vk/api/board/BoardComment;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->R0:Ljava/lang/String;

    .line 128
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->R0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 129
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->Q0:Ljava/lang/String;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->R0:Ljava/lang/String;

    .line 130
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "is_closed"

    .line 131
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-nez v2, :cond_5

    .line 132
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->v0:Lcom/vtosters/lite/ui/z/a;

    if-eqz p1, :cond_3

    .line 133
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->R0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/z/a;->b(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 134
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p1}, Lcom/vtosters/lite/data/Groups;->b(I)Lcom/vk/dto/group/Group;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 135
    iget p2, p1, Lcom/vk/dto/group/Group;->b:I

    iput p2, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->w0:I

    .line 136
    iget-object p2, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->v0:Lcom/vtosters/lite/ui/z/a;

    iget-object p1, p1, Lcom/vk/dto/group/Group;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/vtosters/lite/ui/z/a;->a(Ljava/lang/String;)V

    .line 137
    :cond_3
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->G0:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/WriteBar;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 138
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->G0:Lcom/vtosters/lite/ui/WriteBar;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->P0:I

    iget-object v2, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->Q0:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/vtosters/lite/fragments/market/GoodFragment;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/WriteBar;->setText(Ljava/lang/CharSequence;)V

    .line 139
    :cond_4
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->G0:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/WriteBar;->g()V

    .line 140
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->H0:Landroid/widget/EditText;

    invoke-static {p1}, Lcom/vk/core/util/l0;->b(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public a(Lcom/vk/core/ui/v/g;)V
    .locals 5
    .param p1    # Lcom/vk/core/ui/v/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 204
    invoke-super {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->a(Lcom/vk/core/ui/v/g;)V

    .line 205
    new-instance v0, Lcom/vk/stat/scheme/SchemeStat$EventItem;

    sget-object v1, Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;->MARKET_ITEM:Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;

    iget v2, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->z0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->A0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/stat/scheme/SchemeStat$EventItem;-><init>(Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/core/ui/v/g;->a(Lcom/vk/stat/scheme/SchemeStat$EventItem;)V

    return-void
.end method

.method public synthetic a(Lcom/vk/dto/common/Good;Lcom/vtosters/lite/ui/b0/j$a;Ljava/lang/CharSequence;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/vk/dto/common/Good;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 293
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/market/GoodFragment;->f(Lcom/vk/dto/common/Good;)V

    .line 294
    iget-object p4, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->i1:Lcom/vtosters/lite/fragments/market/v;

    new-instance v0, Lcom/vtosters/lite/ui/c0/c;

    invoke-direct {v0, p3, p1}, Lcom/vtosters/lite/ui/c0/c;-><init>(Ljava/lang/CharSequence;Lcom/vk/dto/common/Good;)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lcom/vtosters/lite/ui/b0/j$a;->b(ILjava/lang/Object;)Lcom/vtosters/lite/ui/b0/j$a;

    move-result-object p1

    invoke-virtual {p4, p2, p1}, Lcom/vtosters/lite/ui/b0/j;->a(Lcom/vtosters/lite/ui/b0/j$a;Lcom/vtosters/lite/ui/b0/j$a;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/q;Lcom/vtosters/lite/ui/b0/m/c;)V
    .locals 1

    .line 113
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->b()I

    move-result p2

    invoke-static {p1, p2}, Lcom/vtosters/lite/api/wall/h;->a(Lcom/vtosters/lite/q;I)Lcom/vtosters/lite/api/wall/h;

    move-result-object p2

    new-instance v0, Lcom/vtosters/lite/fragments/market/GoodFragment$o;

    invoke-direct {v0, p0, p1}, Lcom/vtosters/lite/fragments/market/GoodFragment$o;-><init>(Lcom/vtosters/lite/fragments/market/GoodFragment;Lcom/vtosters/lite/q;)V

    invoke-virtual {p2, v0}, Lcom/vk/api/base/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/vk/api/base/b;->a()Lio/reactivex/disposables/b;

    return-void
.end method

.method public a(Lcom/vtosters/lite/ui/holder/market/properties/e;Lcom/vtosters/lite/ui/holder/market/properties/e;)V
    .locals 3
    .param p1    # Lcom/vtosters/lite/ui/holder/market/properties/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vtosters/lite/ui/holder/market/properties/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 10
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->B0:Lcom/vtosters/lite/fragments/market/r;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->U0:Lcom/vk/dto/common/Good;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/holder/market/properties/e;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/fragments/market/r;->a(Lcom/vk/dto/common/Good;I)V

    .line 11
    invoke-virtual {p1}, Lcom/vtosters/lite/ui/holder/market/properties/e;->b()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p2}, Lcom/vtosters/lite/ui/holder/market/properties/e;->b()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/market/GoodFragment;->u0(I)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Integer;I)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/vk/stickers/views/animation/VKAnimationView;)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->Y0:Lcom/vk/stickers/e;

    invoke-virtual {v0, p1, p2}, Lcom/vk/stickers/e;->a(Ljava/lang/String;Lcom/vk/stickers/views/animation/VKAnimationView;)V

    return-void
.end method

.method public synthetic a(Ljava/util/List;Lcom/vtosters/lite/q;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 115
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 p3, 0x1

    if-eq p1, p3, :cond_3

    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    const/4 p3, 0x3

    if-eq p1, p3, :cond_1

    const/4 p3, 0x4

    if-eq p1, p3, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/fragments/market/GoodFragment;->g(Lcom/vtosters/lite/q;)V

    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/fragments/market/GoodFragment;->f(Lcom/vtosters/lite/q;)V

    goto :goto_0

    .line 118
    :cond_2
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/fragments/market/GoodFragment;->c(Lcom/vtosters/lite/q;)V

    goto :goto_0

    .line 119
    :cond_3
    check-cast p2, Lcom/vk/api/board/BoardComment;

    invoke-virtual {p0, p2, p3}, Lcom/vtosters/lite/fragments/market/GoodFragment;->a(Lcom/vk/api/board/BoardComment;Z)V

    goto :goto_0

    .line 120
    :cond_4
    invoke-interface {p2}, Lcom/vtosters/lite/q;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/vk/im/ui/utils/b;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const p1, 0x7f120fce

    .line 121
    invoke-static {p1}, Lcom/vk/core/util/k1;->a(I)V

    :goto_0
    return-void
.end method

.method public synthetic a(ZILcom/vk/api/market/k$b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 206
    iget-object v0, p3, Lcom/vk/api/market/k$b;->a:Lcom/vk/dto/common/Good;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 207
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->n5()V

    return-void

    .line 208
    :cond_0
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->d1:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 209
    iput-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->U0:Lcom/vk/dto/common/Good;

    :cond_1
    if-nez p2, :cond_2

    .line 210
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->E0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 211
    :cond_2
    iget-object p1, p3, Lcom/vk/api/market/k$b;->j:Lcom/vk/dto/common/data/VKList;

    if-eqz p1, :cond_3

    .line 212
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->E0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 213
    :cond_3
    iget-boolean p1, p3, Lcom/vk/api/market/k$b;->l:Z

    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->a1:Z

    .line 214
    iget-boolean p1, p3, Lcom/vk/api/market/k$b;->m:Z

    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->b1:Z

    .line 215
    iget p1, p3, Lcom/vk/api/market/k$b;->n:I

    iput p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->c1:I

    .line 216
    iget-object p1, p3, Lcom/vk/api/market/k$b;->a:Lcom/vk/dto/common/Good;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 217
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 218
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    iget-object v2, p3, Lcom/vk/api/market/k$b;->a:Lcom/vk/dto/common/Good;

    iget-boolean v2, v2, Lcom/vk/dto/common/Good;->S:Z

    const-string v3, "can_write"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 219
    :cond_4
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->G0:Lcom/vtosters/lite/ui/WriteBar;

    iget-object v2, p3, Lcom/vk/api/market/k$b;->a:Lcom/vk/dto/common/Good;

    iget-boolean v2, v2, Lcom/vk/dto/common/Good;->S:Z

    invoke-static {p1, v2}, Lcom/vtosters/lite/f0;->a(Landroid/view/View;Z)V

    .line 220
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->K0:Landroid/view/View;

    iget-object v2, p3, Lcom/vk/api/market/k$b;->a:Lcom/vk/dto/common/Good;

    iget v2, v2, Lcom/vk/dto/common/Good;->K:I

    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    invoke-static {p1, v2}, Lcom/vtosters/lite/f0;->a(Landroid/view/View;Z)V

    .line 221
    iget-object v4, p3, Lcom/vk/api/market/k$b;->a:Lcom/vk/dto/common/Good;

    iget-object v5, p3, Lcom/vk/api/market/k$b;->e:Ljava/lang/String;

    iget-object v6, p3, Lcom/vk/api/market/k$b;->f:Ljava/lang/String;

    iget-object v7, p3, Lcom/vk/api/market/k$b;->i:Ljava/lang/String;

    iget-object v8, p3, Lcom/vk/api/market/k$b;->h:Ljava/lang/String;

    iget v9, p3, Lcom/vk/api/market/k$b;->d:I

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/vtosters/lite/fragments/market/GoodFragment;->a(Lcom/vk/dto/common/Good;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->C0:Ljava/util/List;

    .line 222
    :cond_6
    invoke-virtual {p0}, Ld/a/a/a/h;->q1()V

    .line 223
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->E0:Ljava/util/ArrayList;

    iget-object v2, p3, Lcom/vk/api/market/k$b;->j:Lcom/vk/dto/common/data/VKList;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_1

    .line 224
    :cond_7
    invoke-virtual {v2}, Lcom/vk/dto/common/data/VKList;->a()I

    move-result v2

    .line 225
    :goto_1
    invoke-direct {p0, p1, v2}, Lcom/vtosters/lite/fragments/market/GoodFragment;->a(Ljava/util/ArrayList;I)Ljava/util/List;

    move-result-object p1

    .line 226
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 227
    iget-object v3, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->C0:Ljava/util/List;

    if-eqz v3, :cond_8

    .line 228
    invoke-interface {p1, v1, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 229
    :cond_8
    iget-object v3, p3, Lcom/vk/api/market/k$b;->j:Lcom/vk/dto/common/data/VKList;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->E0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, p3, Lcom/vk/api/market/k$b;->j:Lcom/vk/dto/common/data/VKList;

    invoke-virtual {v4}, Lcom/vk/dto/common/data/VKList;->a()I

    move-result v4

    if-ge v3, v4, :cond_9

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, p1, v0}, Ld/a/a/a/i;->e(Ljava/util/List;Z)V

    .line 230
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->C0:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 231
    iget-object v3, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->i1:Lcom/vtosters/lite/fragments/market/v;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, p1, v0, v2}, Lcom/vtosters/lite/ui/b0/j;->a(Ljava/util/List;II)V

    goto :goto_3

    .line 232
    :cond_a
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->i1:Lcom/vtosters/lite/fragments/market/v;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/b0/j;->m(Ljava/util/List;)V

    :goto_3
    if-nez p2, :cond_b

    .line 233
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 234
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->n5()V

    .line 235
    :cond_b
    iget-object p2, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->D0:Lcom/vtosters/lite/ui/b0/j$a;

    if-eqz p2, :cond_c

    .line 236
    iget-object v0, p2, Lcom/vtosters/lite/ui/b0/j$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/common/Good;

    iget-object p3, p3, Lcom/vk/api/market/k$b;->k:Ljava/util/List;

    iput-object p3, v0, Lcom/vk/dto/common/Good;->W:Ljava/util/List;

    .line 237
    iget-object p3, p0, Ld/a/a/a/i;->g0:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_c

    .line 238
    iget-object p3, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->i1:Lcom/vtosters/lite/fragments/market/v;

    invoke-virtual {p3}, Lcom/vtosters/lite/ui/b0/j;->getItemCount()I

    move-result p3

    if-ge p2, p3, :cond_c

    .line 239
    iget-object p3, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->i1:Lcom/vtosters/lite/fragments/market/v;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 240
    :cond_c
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->q5()V

    .line 241
    iget p2, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->W0:I

    const/16 p3, 0x32

    if-eqz p2, :cond_f

    .line 242
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, -0x1

    if-ge v1, p2, :cond_e

    .line 243
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vtosters/lite/ui/b0/j$a;

    .line 244
    iget-object p2, p2, Lcom/vtosters/lite/ui/b0/j$a;->b:Ljava/lang/Object;

    instance-of v2, p2, Lcom/vk/api/board/BoardComment;

    if-eqz v2, :cond_d

    .line 245
    check-cast p2, Lcom/vk/api/board/BoardComment;

    .line 246
    invoke-virtual {p2}, Lcom/vk/api/board/BoardComment;->getId()I

    move-result p2

    iget v2, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->W0:I

    if-ne p2, v2, :cond_d

    goto :goto_5

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_e
    const/4 v1, -0x1

    :goto_5
    if-eq v1, v0, :cond_11

    .line 247
    iget-object p1, p0, Ld/a/a/a/i;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {p3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p2

    invoke-virtual {p1, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_7

    .line 248
    :cond_f
    iget-boolean p2, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->X0:Z

    if-eqz p2, :cond_11

    const/4 p2, 0x0

    .line 249
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_11

    .line 250
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/ui/b0/j$a;

    .line 251
    iget-object v0, v0, Lcom/vtosters/lite/ui/b0/j$a;->b:Ljava/lang/Object;

    instance-of v0, v0, Lcom/vk/api/board/BoardComment;

    if-eqz v0, :cond_10

    .line 252
    iget-object p1, p0, Ld/a/a/a/i;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {p3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 253
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->G0:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_7

    :cond_10
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_11
    :goto_7
    return-void
.end method

.method public synthetic a(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 104
    iput p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->w0:I

    .line 105
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->G0:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/WriteBar;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 106
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->r5()V

    goto :goto_0

    .line 107
    :cond_0
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->k5()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public synthetic a(Landroid/app/Activity;Landroid/view/View;)Z
    .locals 3

    .line 98
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->b()I

    move-result p2

    if-gez p2, :cond_1

    .line 99
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Lcom/vtosters/lite/data/Groups;->a(I)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    new-instance v0, Landroid/widget/PopupMenu;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->G0:Lcom/vtosters/lite/ui/WriteBar;

    const v2, 0x7f0a0ffd

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 101
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v1, 0x7f120c83

    invoke-interface {p1, v1}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 102
    new-instance p1, Lcom/vtosters/lite/fragments/market/i;

    invoke-direct {p1, p0, p2}, Lcom/vtosters/lite/fragments/market/i;-><init>(Lcom/vtosters/lite/fragments/market/GoodFragment;I)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 103
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic a(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 95
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->M0:Lcom/vk/stickers/f0/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/stickers/f0/a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 96
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 97
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->M0:Lcom/vk/stickers/f0/a;

    invoke-virtual {p1}, Lcom/vk/stickers/f0/a;->a()V

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/vk/wall/b;)Z
    .locals 0
    .param p1    # Lcom/vk/wall/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method b()I
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "owner_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected b(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->s5()V

    return-void
.end method

.method public b(Lcom/vtosters/lite/q;Lcom/vtosters/lite/ui/b0/m/c;)V
    .locals 9

    .line 5
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->b()I

    move-result p2

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v2}, Lcom/vtosters/lite/data/Groups;->a(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const v5, 0x7f120c83

    .line 9
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    invoke-interface {p1}, Lcom/vtosters/lite/q;->R0()Z

    move-result v5

    .line 12
    invoke-interface {p1}, Lcom/vtosters/lite/q;->e1()Z

    move-result v6

    .line 13
    invoke-interface {p1}, Lcom/vtosters/lite/q;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    if-nez v5, :cond_2

    if-nez v6, :cond_2

    const v7, 0x7f12028c

    .line 14
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_2
    invoke-interface {p1}, Lcom/vtosters/lite/q;->getUid()I

    move-result v7

    invoke-static {v7}, Lcom/vtosters/lite/i0/c;->a(I)Z

    move-result v7

    .line 17
    invoke-interface {p1}, Lcom/vtosters/lite/q;->getUid()I

    move-result v8

    if-ne v8, p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-nez v2, :cond_4

    if-eqz v7, :cond_7

    :cond_4
    const v8, 0x7f1202b3

    .line 18
    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x3

    .line 19
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v5, :cond_5

    if-nez v6, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_7

    if-nez v7, :cond_6

    if-eqz p2, :cond_7

    :cond_6
    const v5, 0x7f120331

    .line 20
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x4

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    if-nez v7, :cond_9

    if-eqz v2, :cond_8

    if-nez p2, :cond_9

    :cond_8
    const/4 v3, 0x1

    :cond_9
    if-eqz v3, :cond_a

    const p2, 0x7f120c85

    .line 22
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x2

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_b

    return-void

    .line 25
    :cond_b
    new-instance v2, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-direct {v2, p2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v3, Lcom/vtosters/lite/fragments/market/g;

    invoke-direct {v3, p0, v1, p1, p2}, Lcom/vtosters/lite/fragments/market/g;-><init>(Lcom/vtosters/lite/fragments/market/GoodFragment;Ljava/util/List;Lcom/vtosters/lite/q;Landroid/content/Context;)V

    invoke-virtual {v2, v0, v3}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 26
    invoke-virtual {v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public c(Lcom/vtosters/lite/q;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/vk/webapp/fragments/j$a;

    invoke-direct {v0}, Lcom/vk/webapp/fragments/j$a;-><init>()V

    const-string v1, "market_comment"

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/webapp/fragments/j$a;->b(Ljava/lang/String;)Lcom/vk/webapp/fragments/j$a;

    .line 4
    invoke-virtual {v0, v1}, Lcom/vk/webapp/fragments/j$a;->a(Ljava/lang/String;)Lcom/vk/webapp/fragments/j$a;

    .line 5
    invoke-interface {p1}, Lcom/vtosters/lite/q;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/webapp/fragments/j$a;->d(I)Lcom/vk/webapp/fragments/j$a;

    .line 6
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/webapp/fragments/j$a;->e(I)Lcom/vk/webapp/fragments/j$a;

    .line 7
    invoke-virtual {v0, p0}, Lcom/vk/navigation/o;->a(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method

.method public e(Lcom/vtosters/lite/q;)V
    .locals 1

    .line 2
    check-cast p1, Lcom/vk/api/board/BoardComment;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->a(Lcom/vk/api/board/BoardComment;Z)V

    return-void
.end method

.method e5()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    return-object p1
.end method

.method public f(Lcom/vtosters/lite/q;)V
    .locals 4

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/vk/api/market/e;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->b()I

    move-result v2

    invoke-interface {p1}, Lcom/vtosters/lite/q;->getId()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/vk/api/market/e;-><init>(II)V

    new-instance v2, Lcom/vtosters/lite/fragments/market/GoodFragment$a;

    invoke-direct {v2, p0, p0, p1}, Lcom/vtosters/lite/fragments/market/GoodFragment$a;-><init>(Lcom/vtosters/lite/fragments/market/GoodFragment;Lcom/vk/core/fragments/FragmentImpl;Lcom/vtosters/lite/q;)V

    invoke-virtual {v1, v2}, Lcom/vk/api/base/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    invoke-virtual {p1}, Lcom/vk/api/base/b;->a()Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method

.method public g(Lcom/vtosters/lite/q;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/vk/newsfeed/posting/l;->k()Lcom/vk/newsfeed/posting/l;

    move-result-object v0

    check-cast p1, Lcom/vk/api/board/BoardComment;

    .line 3
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->b()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/newsfeed/posting/l;->a(Lcom/vk/api/board/BoardComment;I)Lcom/vk/newsfeed/posting/l;

    const p1, 0x1e5a9

    .line 4
    invoke-virtual {v0, p0, p1}, Lcom/vk/navigation/o;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    return-void
.end method

.method public synthetic g(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Failed to load data"

    aput-object v2, v0, v1

    .line 5
    invoke-static {p1, v0}, Lcom/vk/log/L;->b(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->i1:Lcom/vtosters/lite/fragments/market/v;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/market/v;->k()V

    :cond_0
    const p1, 0x7f120224

    .line 8
    invoke-static {p1}, Lcom/vk/core/util/k1;->a(I)V

    return-void
.end method

.method protected h(II)V
    .locals 9

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->E0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 3
    new-instance v8, Lcom/vk/api/market/k;

    iget v2, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->A0:I

    iget v3, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->z0:I

    iget-object v4, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->y0:Ljava/lang/String;

    move-object v1, v8

    move v5, v0

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/vk/api/market/k;-><init>(IILjava/lang/String;ZII)V

    .line 4
    invoke-virtual {v8}, Lcom/vk/api/base/d;->m()Lc/a/m;

    move-result-object p2

    .line 5
    iget-boolean v1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->d1:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;Landroid/content/Context;)Lc/a/m;

    move-result-object p2

    .line 7
    :cond_1
    new-instance v1, Lcom/vtosters/lite/fragments/market/f;

    invoke-direct {v1, p0, v0, p1}, Lcom/vtosters/lite/fragments/market/f;-><init>(Lcom/vtosters/lite/fragments/market/GoodFragment;ZI)V

    new-instance p1, Lcom/vtosters/lite/fragments/market/k;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/fragments/market/k;-><init>(Lcom/vtosters/lite/fragments/market/GoodFragment;)V

    invoke-virtual {p2, v1, p1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Ld/a/a/a/j;->T:Lio/reactivex/disposables/b;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->Y0:Lcom/vk/stickers/e;

    invoke-virtual {v0, p1}, Lcom/vk/stickers/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public m(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->f5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->M0:Lcom/vk/stickers/f0/a;

    invoke-virtual {v0}, Lcom/vk/stickers/f0/a;->d()V

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->N0:Lcom/vk/stickers/b0;

    invoke-virtual {v0, p1}, Lcom/vk/stickers/b0;->a(I)V

    return-void
.end method

.method public o()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->M0:Lcom/vk/stickers/f0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/stickers/f0/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->M1()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    const v1, 0x1e5a9

    if-ne p1, v1, :cond_3

    if-ne p2, v0, :cond_3

    const-string p1, "comment"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/api/board/BoardComment;

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->E0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->E0:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/api/board/BoardComment;

    iget v0, v0, Lcom/vk/api/board/BoardComment;->a:I

    iget v1, p1, Lcom/vk/api/board/BoardComment;->a:I

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->E0:Ljava/util/ArrayList;

    invoke-virtual {v0, p3, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iget-object p3, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->i1:Lcom/vtosters/lite/fragments/market/v;

    iget-object p3, p3, Lcom/vtosters/lite/ui/b0/j;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_6

    .line 7
    iget-object p3, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->i1:Lcom/vtosters/lite/fragments/market/v;

    iget-object p3, p3, Lcom/vtosters/lite/ui/b0/j;->a:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vtosters/lite/ui/b0/j$a;

    .line 8
    iget v0, p3, Lcom/vtosters/lite/ui/b0/j$a;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 9
    iget-object v0, p3, Lcom/vtosters/lite/ui/b0/j$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/api/board/BoardComment;

    .line 10
    iget v0, v0, Lcom/vk/api/board/BoardComment;->a:I

    iget v1, p1, Lcom/vk/api/board/BoardComment;->a:I

    if-ne v0, v1, :cond_2

    .line 11
    invoke-static {}, Lcom/vk/emoji/b;->g()Lcom/vk/emoji/b;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/api/board/BoardComment;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/vk/common/links/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p1, Lcom/vk/api/board/BoardComment;->c:Ljava/lang/CharSequence;

    .line 12
    iget v0, p3, Lcom/vtosters/lite/ui/b0/j$a;->a:I

    invoke-static {v0, p1}, Lcom/vtosters/lite/ui/b0/j$a;->c(ILjava/lang/Object;)Lcom/vtosters/lite/ui/b0/j$a;

    move-result-object p1

    .line 13
    iget p3, p3, Lcom/vtosters/lite/ui/b0/j$a;->c:I

    iput p3, p1, Lcom/vtosters/lite/ui/b0/j$a;->c:I

    .line 14
    iget-object p3, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->i1:Lcom/vtosters/lite/fragments/market/v;

    invoke-virtual {p3, p2, p1}, Lcom/vtosters/lite/ui/b0/j;->a(ILcom/vtosters/lite/ui/b0/j$a;)V

    goto :goto_2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    const/16 v1, 0x10eb

    if-ne p1, v1, :cond_5

    if-ne p2, v0, :cond_5

    if-nez p3, :cond_4

    return-void

    :cond_4
    const-string p1, "result_target"

    .line 15
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/sharing/target/Target;

    if-eqz p1, :cond_6

    .line 16
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/market/GoodFragment;->a(Lcom/vk/sharing/target/Target;)V

    goto :goto_2

    :cond_5
    const/16 v0, 0x2710

    if-le p1, v0, :cond_6

    .line 17
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->G0:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vtosters/lite/ui/WriteBar;->a(IILandroid/content/Intent;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/z0;->onAttach(Landroid/content/Context;)V

    const p1, 0x7f0d01cd

    .line 2
    invoke-virtual {p0, p1}, Ld/a/a/a/i;->t0(I)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Ld/a/a/a/h;->setHasOptionsMenu(Z)V

    const p1, 0x7f1204e3

    .line 4
    invoke-virtual {p0, p1}, Ld/a/a/a/h;->setTitle(I)V

    const-string p1, "open_market_item"

    .line 5
    invoke-static {p1}, Lcom/vtosters/lite/data/n;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/n$l;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->h5()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "item_ids"

    invoke-virtual {p1, v1, v0}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->e5()Ljava/lang/String;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {p1, v1, v0}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    invoke-virtual {p1}, Lcom/vtosters/lite/data/n$l;->b()Lcom/vtosters/lite/data/n$l;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->b()I

    move-result p1

    const-string v0, "product_group"

    invoke-static {p1, v0}, Lcom/vk/profile/e/f;->b(ILjava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "comment"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->W0:I

    .line 4
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->i1:Lcom/vtosters/lite/fragments/market/v;

    iget v1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->W0:I

    invoke-virtual {p1, v1}, Lcom/vtosters/lite/fragments/market/v;->H(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "scroll_to_first_comment"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->X0:Z

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->z0:I

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "owner_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->A0:I

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "access_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->y0:Ljava/lang/String;

    .line 9
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.vkontakte.android.STICKERS_ANIMATION_ENABLED_CHANGED"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->j1:Landroid/content/BroadcastReceiver;

    const-string v2, "com.vtosters.lite.permission.ACCESS_DATA"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 12
    sget-object p1, Lcom/vk/stickers/t;->l:Lcom/vk/stickers/t;

    invoke-virtual {p1}, Lcom/vk/stickers/t;->a()V

    .line 13
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->h1:Lio/reactivex/disposables/a;

    sget-object v0, Lb/h/o/a/g;->b:Lb/h/o/a/g;

    invoke-virtual {v0}, Lb/h/o/a/g;->a()Lc/a/m;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/fragments/market/m;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/market/m;-><init>(Lcom/vtosters/lite/fragments/market/GoodFragment;)V

    invoke-virtual {v0, v1}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    const v0, 0x7f0e0012

    .line 1
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a07d5

    .line 2
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->U0:Lcom/vk/dto/common/Good;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/vk/dto/common/Good;->Y:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    if-eqz v1, :cond_1

    const v1, 0x7f1203d2

    goto :goto_1

    :cond_1
    const v1, 0x7f1203a2

    .line 5
    :goto_1
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    :cond_2
    const v0, 0x7f0a07cd

    .line 6
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    iget-boolean v1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->b1:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 8
    new-instance v1, Lcom/vk/market/common/ui/c/b;

    invoke-virtual {p0}, Ld/a/a/a/h;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/vk/market/common/ui/c/b;-><init>(Landroid/content/Context;Landroid/view/MenuItem;)V

    iput-object v1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->Z0:Lcom/vk/market/common/ui/c/b;

    .line 9
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->p5()V

    .line 10
    :cond_3
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->e:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/a;->n()Lb/h/g/l/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->k1:Lb/h/g/l/e;

    invoke-virtual {v0, v1}, Lb/h/g/l/d;->a(Lb/h/g/l/e;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->h1:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->o()V

    .line 3
    invoke-super {p0}, Ld/a/a/a/j;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vtosters/lite/fragments/z0;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->Y0:Lcom/vk/stickers/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/vk/stickers/e;->c()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->G0:Lcom/vtosters/lite/ui/WriteBar;

    .line 5
    iput-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->H0:Landroid/widget/EditText;

    .line 6
    iput-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->M0:Lcom/vk/stickers/f0/a;

    .line 7
    iput-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->N0:Lcom/vk/stickers/b0;

    .line 8
    iput-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->I0:Landroid/view/View;

    .line 9
    iput-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->K0:Landroid/view/View;

    .line 10
    iput-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->L0:Landroid/view/View;

    .line 11
    iput-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->J0:Landroid/view/View;

    .line 12
    :try_start_0
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->j1:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :sswitch_0
    new-instance p1, Lcom/vk/webapp/fragments/j$a;

    invoke-direct {p1}, Lcom/vk/webapp/fragments/j$a;-><init>()V

    const-string v0, "market"

    .line 4
    invoke-virtual {p1, v0}, Lcom/vk/webapp/fragments/j$a;->b(Ljava/lang/String;)Lcom/vk/webapp/fragments/j$a;

    .line 5
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/webapp/fragments/j$a;->e(I)Lcom/vk/webapp/fragments/j$a;

    .line 6
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->h5()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/webapp/fragments/j$a;->d(I)Lcom/vk/webapp/fragments/j$a;

    .line 7
    invoke-virtual {p1, p0}, Lcom/vk/navigation/o;->a(Lcom/vk/core/fragments/FragmentImpl;)V

    return v1

    .line 8
    :sswitch_1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->o5()V

    return v1

    .line 9
    :sswitch_2
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->l5()V

    return v1

    .line 10
    :sswitch_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/ClipboardManager;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://vk.com/market"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "?w=product"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->h5()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f1205e1

    .line 12
    invoke-static {p1}, Lcom/vk/core/util/k1;->a(I)V

    return v1

    :sswitch_data_0
    .sparse-switch
        0x7f0a02e3 -> :sswitch_3
        0x7f0a07cd -> :sswitch_2
        0x7f0a07d5 -> :sswitch_1
        0x7f0a0b5d -> :sswitch_0
    .end sparse-switch
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/a/a/a/h;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->Y0:Lcom/vk/stickers/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/vk/stickers/e;->b()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/a/a/a/h;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->Y0:Lcom/vk/stickers/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/vk/stickers/e;->d()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->e:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/a;->n()Lb/h/g/l/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->k1:Lb/h/g/l/e;

    const/16 v2, 0x66

    invoke-virtual {v0, v2, v1}, Lb/h/g/l/d;->a(ILb/h/g/l/e;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/fragments/z0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Ld/a/a/a/h;->Q4()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/vtosters/lite/fragments/market/GoodFragment$c;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/market/GoodFragment$c;-><init>(Lcom/vtosters/lite/fragments/market/GoodFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout$c;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$c;

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$c;->a(I)V

    .line 7
    :cond_0
    iget-object p1, p0, Ld/a/a/a/i;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    new-instance v0, Lcom/vtosters/lite/fragments/market/GoodFragment$d;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/market/GoodFragment$d;-><init>(Lcom/vtosters/lite/fragments/market/GoodFragment;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 8
    iget-object p1, p0, Ld/a/a/a/i;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 9
    iget-object p1, p0, Ld/a/a/a/i;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/vtosters/lite/fragments/market/GoodFragment$e;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/fragments/market/GoodFragment$e;-><init>(Lcom/vtosters/lite/fragments/market/GoodFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->G0:Lcom/vtosters/lite/ui/WriteBar;

    new-instance p2, Lcom/vtosters/lite/fragments/market/e;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/fragments/market/e;-><init>(Lcom/vtosters/lite/fragments/market/GoodFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->i1:Lcom/vtosters/lite/fragments/market/v;

    iget-boolean p2, p0, Ld/a/a/a/h;->I:Z

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/fragments/market/v;->c(Z)V

    .line 12
    invoke-virtual {p0}, Ld/a/a/a/j;->W4()V

    return-void
.end method

.method public z(I)V
    .locals 0

    return-void
.end method
