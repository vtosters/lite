.class final Lcom/vk/common/links/d$c;
.super Lcom/vk/common/links/d$b;
.source "LinkProcessorCallbackFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/common/links/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/common/links/c$b;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/common/links/d$b;-><init>(Landroid/content/Context;Lcom/vk/common/links/c$b;Landroid/net/Uri;)V

    iput-object p1, p0, Lcom/vk/common/links/d$c;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/vk/common/links/d$c;->e:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vkontakte/android/fragments/j2$g;

    iget-object v1, p0, Lcom/vk/common/links/d$c;->e:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "link.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/vk/common/links/LinkProcessorKt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vkontakte/android/fragments/j2$g;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/j2$g;->j()Lcom/vkontakte/android/fragments/j2$g;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/j2$g;->m()Lcom/vkontakte/android/fragments/j2$g;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/vk/common/links/d$c;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void
.end method
