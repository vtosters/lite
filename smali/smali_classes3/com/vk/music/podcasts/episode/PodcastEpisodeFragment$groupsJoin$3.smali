.class final synthetic Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$groupsJoin$3;
.super Lkotlin/jvm/internal/FunctionReference;
.source "PodcastEpisodeFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;->a(ILkotlin/jvm/b/Functions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/b/Functions2<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$groupsJoin$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$groupsJoin$3;

    invoke-direct {v0}, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$groupsJoin$3;-><init>()V

    sput-object v0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$groupsJoin$3;->c:Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$groupsJoin$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/vk/api/base/ThrowableExt;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "showToastError"

    return-object v0
.end method

.method public final f()Lkotlin/u/KDeclarationContainer;
    .locals 2

    const-class v0, Lcom/vk/api/base/ThrowableExt;

    const-string v1, "app_armUpload"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/u/KDeclarationContainer;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "showToastError(Ljava/lang/Throwable;)V"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$groupsJoin$3;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
