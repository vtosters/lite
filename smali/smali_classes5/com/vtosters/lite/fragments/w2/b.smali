.class public Lcom/vtosters/lite/fragments/w2/b;
.super Lcom/vtosters/lite/fragments/x0;
.source "CheckinsListFragment.java"


# instance fields
.field private A0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x14

    .line 1
    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/x0;-><init>(I)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/w2/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vtosters/lite/fragments/w2/b;->A0:I

    return p0
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/w2/b;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/vtosters/lite/fragments/w2/b;->A0:I

    return p1
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/w2/b;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Ld/a/a/a/i;->q0:Z

    return p1
.end method


# virtual methods
.method protected h(II)V
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/api/places/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "place_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/vtosters/lite/fragments/w2/b;->A0:I

    :goto_0
    invoke-direct {v0, v1, p1, p2}, Lcom/vk/api/places/a;-><init>(III)V

    new-instance p1, Lcom/vtosters/lite/fragments/w2/b$a;

    invoke-direct {p1, p0, p0}, Lcom/vtosters/lite/fragments/w2/b$a;-><init>(Lcom/vtosters/lite/fragments/w2/b;Lcom/vk/core/fragments/FragmentImpl;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/vk/api/base/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/vk/api/base/b;->a()Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Ld/a/a/a/j;->T:Lio/reactivex/disposables/b;

    return-void
.end method
