.class public final Lcom/vk/webapp/RestoreFragment$a;
.super Lcom/vk/navigation/Navigator;
.source "RestoreFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/webapp/RestoreFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/vk/webapp/RestoreFragment$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 31
    const-class v0, Lcom/vk/webapp/RestoreFragment;

    invoke-direct {p0, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    .line 33
    iget-object v0, p0, Lcom/vk/webapp/RestoreFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "key_url"

    sget-object v2, Lcom/vk/webapp/RestoreFragment;->ae:Lcom/vk/webapp/RestoreFragment$b;

    invoke-static {v2, p1, p2}, Lcom/vk/webapp/RestoreFragment$b;->a(Lcom/vk/webapp/RestoreFragment$b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 31
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    check-cast p2, Ljava/lang/String;

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vk/webapp/RestoreFragment$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
