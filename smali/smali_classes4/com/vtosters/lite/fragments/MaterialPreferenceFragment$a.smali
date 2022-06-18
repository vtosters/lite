.class Lcom/vtosters/lite/fragments/MaterialPreferenceFragment$a;
.super Ljava/lang/Object;
.source "MaterialPreferenceFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;->onBindPreferences()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment$a;->a:Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment$a;->a:Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;->c(Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment$a;->a:Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;->a(Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment$a;->a:Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;->b(Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    return-void
.end method
