.class Lcom/vkontakte/android/fragments/t2/c/b$a;
.super Ljava/lang/Object;
.source "DialogsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/t2/c/b;->y0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/t2/c/b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/t2/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/t2/c/b$a;->a:Lcom/vkontakte/android/fragments/t2/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/t2/c/b$a;->a:Lcom/vkontakte/android/fragments/t2/c/b;

    sget-object v1, Lcom/vk/im/ui/components/msg_search/vc/HideReason;->FRAGMENT_SWITCHED:Lcom/vk/im/ui/components/msg_search/vc/HideReason;

    invoke-static {v0, v1}, Lcom/vkontakte/android/fragments/t2/c/b;->a(Lcom/vkontakte/android/fragments/t2/c/b;Lcom/vk/im/ui/components/msg_search/vc/HideReason;)V

    return-void
.end method
