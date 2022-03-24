.class public final Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;
.super Lcom/vk/profile/adapter/BaseInfoItem;
.source "ContactAndLinksItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Landroid/view/View$OnClickListener;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/vk/profile/adapter/BaseInfoItem;-><init>()V

    const/16 v0, -0x3ea

    .line 35
    iput v0, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->a:I

    return v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a;

    invoke-direct {v0, p1}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->h:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->a(Landroid/view/ViewGroup;)Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->c:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->d:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->e:Ljava/lang/String;

    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->g:I

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->f:Ljava/lang/String;

    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->l:I

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->i:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->j:Ljava/lang/String;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->k:Ljava/lang/String;

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->g:I

    return v0
.end method

.method public final o()Landroid/view/View$OnClickListener;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->h:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->l:I

    return v0
.end method
