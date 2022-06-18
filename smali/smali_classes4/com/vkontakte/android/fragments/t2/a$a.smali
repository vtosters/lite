.class public final Lcom/vkontakte/android/fragments/t2/a$a;
.super Lcom/vk/navigation/o;
.source "ChatAttachmentHistoryFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/t2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    const-class v0, Lcom/vkontakte/android/fragments/t2/a;

    invoke-direct {p0, v0}, Lcom/vk/navigation/o;-><init>(Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/vk/navigation/o;->O0:Landroid/os/Bundle;

    sget-object v1, Lcom/vk/navigation/q;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
