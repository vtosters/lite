.class final Lcom/vk/mentions/MentionSelectViewController$b;
.super Landroid/content/BroadcastReceiver;
.source "MentionSelectViewController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/mentions/MentionSelectViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/mentions/MentionSelectViewController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/mentions/MentionSelectViewController;)V
    .locals 1

    const-string v0, "vc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 224
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vk/mentions/MentionSelectViewController$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 227
    iget-object p1, p0, Lcom/vk/mentions/MentionSelectViewController$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/mentions/MentionSelectViewController;

    if-eqz p1, :cond_5

    const-string v0, "vcRef.get() ?: return"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-virtual {p0}, Lcom/vk/mentions/MentionSelectViewController$b;->isInitialStickyBroadcast()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/vk/mentions/MentionSelectViewController;->a(Lcom/vk/mentions/MentionSelectViewController;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "noConnectivity"

    const/4 v1, 0x0

    .line 231
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_3

    .line 233
    invoke-static {p1}, Lcom/vk/mentions/MentionSelectViewController;->b(Lcom/vk/mentions/MentionSelectViewController;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, ""

    :goto_1
    invoke-virtual {p1, p2}, Lcom/vk/mentions/MentionSelectViewController;->a(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    :goto_2
    return-void

    :cond_5
    return-void
.end method
