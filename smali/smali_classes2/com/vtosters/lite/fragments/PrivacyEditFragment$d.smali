.class Lcom/vtosters/lite/fragments/PrivacyEditFragment$d;
.super Lme/grishka/appkit/views/UsableRecyclerView$a;
.source "PrivacyEditFragment.java"

# interfaces
.implements Lcom/vtosters/lite/ui/recyclerview/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/PrivacyEditFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/grishka/appkit/views/UsableRecyclerView$a<",
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder;",
        ">;",
        "Lcom/vtosters/lite/ui/recyclerview/Provider;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/PrivacyEditFragment;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/data/PrivacySetting$PrivacyRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/fragments/PrivacyEditFragment;)V
    .locals 0

    .line 487
    iput-object p1, p0, Lcom/vtosters/lite/fragments/PrivacyEditFragment$d;->a:Lcom/vtosters/lite/fragments/PrivacyEditFragment;

    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView$a;-><init>()V

    .line 489
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/PrivacyEditFragment$d;->b:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/fragments/PrivacyEditFragment;Lcom/vtosters/lite/fragments/PrivacyEditFragment$1;)V
    .locals 0

    .line 487
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/PrivacyEditFragment$d;-><init>(Lcom/vtosters/lite/fragments/PrivacyEditFragment;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/PrivacyEditFragment$d;)Ljava/util/ArrayList;
    .locals 0

    .line 487
    iget-object p0, p0, Lcom/vtosters/lite/fragments/PrivacyEditFragment$d;->b:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 1

    packed-switch p2, :pswitch_data_0

    .line 499
    new-instance p2, Lcom/vtosters/lite/ui/holder/b/PreferenceRadioButtonHolder;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/PrivacyEditFragment$d;->a:Lcom/vtosters/lite/fragments/PrivacyEditFragment;

    invoke-direct {p2, p1, v0}, Lcom/vtosters/lite/ui/holder/b/PreferenceRadioButtonHolder;-><init>(Landroid/view/ViewGroup;Lcom/vtosters/lite/ui/holder/b/PreferenceRadioButtonHolder$a;)V

    return-object p2

    .line 497
    :pswitch_0
    new-instance p2, Lcom/vtosters/lite/ui/holder/b/BackgroundHolder;

    invoke-direct {p2, p1}, Lcom/vtosters/lite/ui/holder/b/BackgroundHolder;-><init>(Landroid/view/ViewGroup;)V

    const p1, 0x7f08006a

    invoke-virtual {p2, p1}, Lcom/vtosters/lite/ui/holder/b/BackgroundHolder;->a(I)Lcom/vtosters/lite/ui/holder/b/BackgroundHolder;

    move-result-object p1

    return-object p1

    .line 495
    :pswitch_1
    invoke-static {p1}, Lcom/vtosters/lite/ui/holder/b/TitleHolder;->a(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/b/TitleHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/vtosters/lite/fragments/PrivacyEditFragment$d;->a:Lcom/vtosters/lite/fragments/PrivacyEditFragment;

    invoke-virtual {p2}, Lcom/vtosters/lite/fragments/PrivacyEditFragment;->aB()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/b/TitleHolder;->a(Ljava/lang/String;)Lcom/vtosters/lite/ui/holder/b/TitleHolder;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 487
    check-cast p1, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/PrivacyEditFragment$d;->a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;I)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;I)V
    .locals 2

    .line 505
    instance-of v0, p1, Lcom/vtosters/lite/ui/holder/b/PreferenceRadioButtonHolder;

    if-eqz v0, :cond_1

    .line 506
    check-cast p1, Lcom/vtosters/lite/ui/holder/b/PreferenceRadioButtonHolder;

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/PrivacyEditFragment$d;->a:Lcom/vtosters/lite/fragments/PrivacyEditFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/PrivacyEditFragment;->e(Lcom/vtosters/lite/fragments/PrivacyEditFragment;)I

    move-result v1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/holder/b/PreferenceRadioButtonHolder;->a(Z)Lcom/vtosters/lite/ui/holder/b/PreferenceRadioButtonHolder;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/PrivacyEditFragment$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/b/PreferenceRadioButtonHolder;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public au_()I
    .locals 1

    .line 512
    iget-object v0, p0, Lcom/vtosters/lite/fragments/PrivacyEditFragment$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public b(I)I
    .locals 1

    if-nez p1, :cond_0

    const/16 p1, 0x14

    return p1

    .line 519
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/PrivacyEditFragment$d;->au_()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    const/16 p1, 0x15

    return p1

    :cond_1
    const/16 p1, 0x16

    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 487
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/PrivacyEditFragment$d;->a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    move-result-object p1

    return-object p1
.end method

.method public c(I)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x2

    return p1

    .line 530
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/PrivacyEditFragment$d;->au_()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x4

    return p1

    :cond_1
    return v1
.end method
