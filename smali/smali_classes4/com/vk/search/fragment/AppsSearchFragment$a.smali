.class public final Lcom/vk/search/fragment/AppsSearchFragment$a;
.super Lcom/vk/navigation/o;
.source "AppsSearchFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/search/fragment/AppsSearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/vk/search/fragment/AppsSearchFragment;

    invoke-direct {p0, v0}, Lcom/vk/navigation/o;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final c(Z)Lcom/vk/search/fragment/AppsSearchFragment$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/o;->O0:Landroid/os/Bundle;

    sget-object v1, Lcom/vk/search/fragment/AppsSearchFragment;->O:Lcom/vk/search/fragment/AppsSearchFragment$b;

    invoke-virtual {v1}, Lcom/vk/search/fragment/AppsSearchFragment$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method
