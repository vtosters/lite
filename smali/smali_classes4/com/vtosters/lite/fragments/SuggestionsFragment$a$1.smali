.class Lcom/vtosters/lite/fragments/SuggestionsFragment$a$1;
.super Ljava/lang/Object;
.source "SuggestionsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/SuggestionsFragment$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/SuggestionsFragment$a;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/SuggestionsFragment$a;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/vtosters/lite/fragments/SuggestionsFragment$a$1;->a:Lcom/vtosters/lite/fragments/SuggestionsFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 212
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SuggestionsFragment$a$1;->a:Lcom/vtosters/lite/fragments/SuggestionsFragment$a;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/SuggestionsFragment$a;->a:Lcom/vtosters/lite/fragments/SuggestionsFragment;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/SuggestionsFragment;->a(I)V

    return-void
.end method
