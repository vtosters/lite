.class final Lcom/vkontakte/android/actionlinks/c/a/c$a;
.super Ljava/lang/Object;
.source "ItemsDialogWrapper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/actionlinks/c/a/c;->T4()V
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

    iput-object p1, p0, Lcom/vkontakte/android/actionlinks/c/a/c$a;->a:Lcom/vkontakte/android/actionlinks/c/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/c/a/c$a;->a:Lcom/vkontakte/android/actionlinks/c/a/c;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
