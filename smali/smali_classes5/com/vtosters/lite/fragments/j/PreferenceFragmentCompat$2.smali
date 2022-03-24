.class Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat$2;
.super Ljava/lang/Object;
.source "PreferenceFragmentCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat$2;->a:Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat$2;->a:Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;->ai:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat$2;->a:Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;

    iget-object v1, v1, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;->ai:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->focusableViewAvailable(Landroid/view/View;)V

    return-void
.end method
