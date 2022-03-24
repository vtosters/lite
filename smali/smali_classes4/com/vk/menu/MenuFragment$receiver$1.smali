.class public final Lcom/vk/menu/MenuFragment$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "MenuFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/menu/MenuFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/menu/MenuFragment;


# direct methods
.method constructor <init>(Lcom/vk/menu/MenuFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lcom/vk/menu/MenuFragment$receiver$1;->a:Lcom/vk/menu/MenuFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p1, "out"

    const/4 v0, 0x0

    .line 98
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/vk/menu/MenuFragment$receiver$1;->a:Lcom/vk/menu/MenuFragment;

    invoke-virtual {p1}, Lcom/vk/menu/MenuFragment;->ar()Ljava/lang/Boolean;

    :cond_1
    return-void
.end method
