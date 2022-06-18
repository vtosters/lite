.class final Lcom/vkontakte/android/im/fragments/a$d;
.super Ljava/lang/Object;
.source "ImCreateChatFragment.kt"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/im/fragments/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/im/fragments/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/im/fragments/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/im/fragments/a$d;->a:Lcom/vkontakte/android/im/fragments/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/im/fragments/a$d;->a:Lcom/vkontakte/android/im/fragments/a;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
