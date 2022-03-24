.class Lcom/vtosters/lite/fragments/BaseNewsSearchFragment$a;
.super Landroid/support/v7/widget/RecyclerView$n;
.source "BaseNewsSearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/BaseNewsSearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/BaseNewsSearchFragment;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/fragments/BaseNewsSearchFragment;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/vtosters/lite/fragments/BaseNewsSearchFragment$a;->a:Lcom/vtosters/lite/fragments/BaseNewsSearchFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$n;-><init>()V

    const/4 p1, 0x0

    .line 107
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/BaseNewsSearchFragment$a;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/fragments/BaseNewsSearchFragment;Lcom/vtosters/lite/fragments/BaseNewsSearchFragment$1;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/BaseNewsSearchFragment$a;-><init>(Lcom/vtosters/lite/fragments/BaseNewsSearchFragment;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 119
    :goto_0
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/BaseNewsSearchFragment$a;->b:Z

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 111
    iget-boolean p1, p0, Lcom/vtosters/lite/fragments/BaseNewsSearchFragment$a;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 112
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/BaseNewsSearchFragment$a;->b:Z

    .line 113
    iget-object p1, p0, Lcom/vtosters/lite/fragments/BaseNewsSearchFragment$a;->a:Lcom/vtosters/lite/fragments/BaseNewsSearchFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/BaseNewsSearchFragment;->a()V

    :cond_0
    return-void
.end method
