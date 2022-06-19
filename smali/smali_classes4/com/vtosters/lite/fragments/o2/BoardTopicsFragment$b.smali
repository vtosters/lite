.class Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment$b;
.super Ljava/lang/Object;
.source "BoardTopicsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;->f5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment$b;->b:Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment$b;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment$b;->b:Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;->b(Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;Z)Z

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment$b;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p2, Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment$q;

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment$b;->b:Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;->m(Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;)I

    move-result v1

    invoke-direct {p2, v0, v1, p1}, Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment$q;-><init>(IILjava/lang/String;)V

    iget-object p1, p0, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment$b;->b:Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    return-void
.end method
