.class Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat$a;
.super Landroid/os/Handler;
.source "PreferenceFragmentCompat.java"


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
    iput-object p1, p0, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat$a;->a:Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat$a;->a:Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->bindPreferences()V

    :goto_0
    return-void
.end method
