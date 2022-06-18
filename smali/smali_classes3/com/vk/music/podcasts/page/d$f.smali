.class final Lcom/vk/music/podcasts/page/d$f;
.super Ljava/lang/Object;
.source "PodcastPresenter.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/podcasts/page/d;->a(Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/j<",
        "TT;",
        "Lc/a/p<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lc/a/m;


# direct methods
.method constructor <init>(Lc/a/m;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/podcasts/page/d$f;->a:Lc/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Lc/a/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lc/a/m<",
            "Lcom/vkontakte/android/api/podcasts/e$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/vk/music/podcasts/page/d$f;->a:Lc/a/m;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/music/podcasts/page/d$f;->a(Ljava/lang/Boolean;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method
