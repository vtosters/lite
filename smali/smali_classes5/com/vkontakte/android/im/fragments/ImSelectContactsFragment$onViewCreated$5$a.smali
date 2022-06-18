.class final Lcom/vkontakte/android/im/fragments/ImSelectContactsFragment$onViewCreated$5$a;
.super Ljava/lang/Object;
.source "ImSelectContactsFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/im/fragments/ImSelectContactsFragment$onViewCreated$5;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/im/fragments/ImSelectContactsFragment$onViewCreated$5;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/im/fragments/ImSelectContactsFragment$onViewCreated$5;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/im/fragments/ImSelectContactsFragment$onViewCreated$5$a;->a:Lcom/vkontakte/android/im/fragments/ImSelectContactsFragment$onViewCreated$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/im/fragments/ImSelectContactsFragment$onViewCreated$5$a;->a:Lcom/vkontakte/android/im/fragments/ImSelectContactsFragment$onViewCreated$5;

    iget-object v0, v0, Lcom/vkontakte/android/im/fragments/ImSelectContactsFragment$onViewCreated$5;->this$0:Lcom/vkontakte/android/im/fragments/ImSelectContactsFragment;

    invoke-static {v0}, Lcom/vkontakte/android/im/fragments/ImSelectContactsFragment;->d(Lcom/vkontakte/android/im/fragments/ImSelectContactsFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void
.end method
