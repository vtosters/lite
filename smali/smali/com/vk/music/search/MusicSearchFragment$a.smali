.class public final Lcom/vk/music/search/MusicSearchFragment$a;
.super Lcom/vk/navigation/Navigator;
.source "MusicSearchFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/search/MusicSearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    const-class v0, Lcom/vk/music/search/MusicSearchFragment;

    invoke-direct {p0, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/vk/music/search/MusicSearchFragment$a;
    .locals 3

    .line 43
    move-object v0, p0

    check-cast v0, Lcom/vk/music/search/MusicSearchFragment$a;

    .line 44
    iget-object v1, v0, Lcom/vk/music/search/MusicSearchFragment$a;->b:Landroid/os/Bundle;

    const-string v2, "SearchFragment.arg.query"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object p1, v0, Lcom/vk/music/search/MusicSearchFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "SearchFragment.arg.force"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/vk/music/search/MusicSearchFragment$a;
    .locals 3

    .line 48
    move-object v0, p0

    check-cast v0, Lcom/vk/music/search/MusicSearchFragment$a;

    .line 49
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 50
    iget-object v1, v0, Lcom/vk/music/search/MusicSearchFragment$a;->b:Landroid/os/Bundle;

    const-string v2, "SearchFragment.arg.query"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
