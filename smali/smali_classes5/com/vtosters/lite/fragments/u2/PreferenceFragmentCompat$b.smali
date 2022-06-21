.class Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat$b;
.super Ljava/lang/Object;
.source "PreferenceFragmentCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat$b;->a:Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat$b;->a:Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    return-void
.end method
