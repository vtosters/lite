.class Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat$1;
.super Landroid/os/Handler;
.source "PreferenceFragmentCompat.java"


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

    .line 53
    iput-object p1, p0, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat$1;->a:Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 55
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat$1;->a:Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;->as()V

    :goto_0
    return-void
.end method
