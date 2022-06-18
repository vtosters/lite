.class public final Lcom/vk/libvideo/live/views/actionlinkssnippet/a$a;
.super Ljava/lang/Object;
.source "ActionLinksSnippet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/libvideo/live/views/actionlinkssnippet/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/vk/libvideo/live/views/actionlinkssnippet/a;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/vk/libvideo/live/views/actionlinkssnippet/a;->f()Lcom/vk/dto/actionlinks/ActionLink;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/vk/libvideo/live/views/actionlinkssnippet/a;->f()Lcom/vk/dto/actionlinks/ActionLink;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/vk/dto/actionlinks/ActionLink;->k0()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "poll"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
