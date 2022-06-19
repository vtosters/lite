.class public final Lcom/vk/im/ui/fragments/InstallVKMeFragment$a;
.super Lcom/vk/navigation/Navigator;
.source "InstallVKMeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/fragments/InstallVKMeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/vk/im/ui/fragments/InstallVKMeFragment;

    sget-object v1, Lcom/vk/navigation/Navigator;->R0:Lcom/vk/navigation/Navigator$b;

    invoke-virtual {v1}, Lcom/vk/navigation/Navigator$b;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method
