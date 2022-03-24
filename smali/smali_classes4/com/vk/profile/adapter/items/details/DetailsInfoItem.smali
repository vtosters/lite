.class public Lcom/vk/profile/adapter/items/details/DetailsInfoItem;
.super Lcom/vk/profile/adapter/BaseInfoItem;
.source "DetailsInfoItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/items/details/DetailsInfoItem$b;,
        Lcom/vk/profile/adapter/items/details/DetailsInfoItem$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/vk/profile/adapter/items/details/DetailsInfoItem$a;


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private c:Landroid/view/View$OnClickListener;

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->b:Lcom/vk/profile/adapter/items/details/DetailsInfoItem$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/vk/profile/adapter/BaseInfoItem;-><init>()V

    const v0, 0x7f0404d3

    .line 38
    iput v0, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->e:I

    const v0, 0x7f0401f0

    .line 39
    iput v0, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->f:I

    const v0, 0x7f0c01cf

    .line 52
    iput v0, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->o:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, -0x3e9

    return v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/vk/profile/adapter/items/details/DetailsInfoItem$b;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$b;

    invoke-virtual {p0}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->b()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$b;-><init>(Landroid/view/ViewGroup;I)V

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->g:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->o:I

    return v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->a(Landroid/view/ViewGroup;)Lcom/vk/profile/adapter/items/details/DetailsInfoItem$b;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    return-object p1
.end method

.method public final b(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->c:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->k:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->l:Ljava/lang/String;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->h:Z

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->m:Ljava/lang/String;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->i:Z

    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->d:I

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->j:Z

    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->e:I

    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->n:I

    return-void
.end method

.method public final k()Ljava/lang/CharSequence;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final l()Landroid/view/View$OnClickListener;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->c:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->d:I

    return v0
.end method

.method public final n()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->e:I

    return v0
.end method

.method public final o()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->f:I

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->h:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->i:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->j:Z

    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final w()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->n:I

    return v0
.end method
