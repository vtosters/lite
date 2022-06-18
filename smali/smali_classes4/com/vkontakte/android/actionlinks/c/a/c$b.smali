.class final Lcom/vkontakte/android/actionlinks/c/a/c$b;
.super Ljava/lang/Object;
.source "ItemsDialogWrapper.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/actionlinks/c/a/c;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/actionlinks/c/a/c;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/actionlinks/c/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/actionlinks/c/a/c$b;->a:Lcom/vkontakte/android/actionlinks/c/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/actionlinks/c/a/c$b;->a:Lcom/vkontakte/android/actionlinks/c/a/c;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
