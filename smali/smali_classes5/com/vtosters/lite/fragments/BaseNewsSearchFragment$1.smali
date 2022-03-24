.class Lcom/vtosters/lite/fragments/BaseNewsSearchFragment$1;
.super Ljava/lang/Object;
.source "BaseNewsSearchFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/BaseNewsSearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/BaseNewsSearchFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/BaseNewsSearchFragment;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/vtosters/lite/fragments/BaseNewsSearchFragment$1;->a:Lcom/vtosters/lite/fragments/BaseNewsSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/vtosters/lite/fragments/BaseNewsSearchFragment$1;->a:Lcom/vtosters/lite/fragments/BaseNewsSearchFragment;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/BaseNewsSearchFragment;->c(Ljava/lang/String;)V

    return-void
.end method
