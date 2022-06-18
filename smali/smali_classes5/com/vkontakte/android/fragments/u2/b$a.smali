.class Lcom/vkontakte/android/fragments/u2/b$a;
.super Landroid/os/Handler;
.source "PreferenceFragmentCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/u2/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/u2/b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/u2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/u2/b$a;->a:Lcom/vkontakte/android/fragments/u2/b;

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
    iget-object p1, p0, Lcom/vkontakte/android/fragments/u2/b$a;->a:Lcom/vkontakte/android/fragments/u2/b;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/u2/b;->bindPreferences()V

    :goto_0
    return-void
.end method
