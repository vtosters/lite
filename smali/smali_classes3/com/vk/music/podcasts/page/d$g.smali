.class final Lcom/vk/music/podcasts/page/d$g;
.super Ljava/lang/Object;
.source "PodcastPresenter.kt"

# interfaces
.implements Lc/a/z/g;


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
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lcom/vtosters/lite/api/podcasts/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/music/podcasts/page/d$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/music/podcasts/page/d$g;

    invoke-direct {v0}, Lcom/vk/music/podcasts/page/d$g;-><init>()V

    sput-object v0, Lcom/vk/music/podcasts/page/d$g;->a:Lcom/vk/music/podcasts/page/d$g;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/podcasts/e$a;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Lcom/vtosters/lite/data/Groups;->b(Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/api/podcasts/e$a;

    invoke-virtual {p0, p1}, Lcom/vk/music/podcasts/page/d$g;->a(Lcom/vtosters/lite/api/podcasts/e$a;)V

    return-void
.end method
